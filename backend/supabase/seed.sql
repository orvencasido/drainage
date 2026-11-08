-- ==============================================================================
-- DrainAlert Seed Data
-- Creates or updates the primary Super Admin account:
--   Email:    miks.mikyla@gmail.com
--   Password: 12345678
-- ==============================================================================

begin;

-- Ensure pgcrypto extension is available for password hashing
create extension if not exists pgcrypto with schema extensions;

-- Ensure multiple super admins can be created without one_super_admin_user index conflict
drop index if exists public.one_super_admin_user;

do $$
declare
  target_user_id uuid;
  target_email text := 'miks.mikyla@gmail.com';
  target_password text := '12345678';
  target_fullname text := 'Mikyla';
begin
  -- 1. Check if user already exists in auth.users
  select id into target_user_id 
  from auth.users 
  where lower(email) = lower(target_email);

  if target_user_id is not null then
    -- User already exists: update credentials, confirmation, and role to super_admin
    update auth.users
    set encrypted_password = crypt(target_password, gen_salt('bf')),
        email_confirmed_at = coalesce(email_confirmed_at, now()),
        raw_user_meta_data = coalesce(raw_user_meta_data, '{}'::jsonb) || jsonb_build_object(
          'role', 'super_admin',
          'fullname', target_fullname,
          'admin_seed', true
        ),
        raw_app_meta_data = coalesce(raw_app_meta_data, '{}'::jsonb) || jsonb_build_object(
          'role', 'super_admin'
        ),
        updated_at = now()
    where id = target_user_id;

    -- Ensure identity exists in auth.identities
    if not exists (
      select 1 from auth.identities where user_id = target_user_id
    ) then
      insert into auth.identities (
        id,
        provider_id,
        user_id,
        identity_data,
        provider,
        last_sign_in_at,
        created_at,
        updated_at
      ) values (
        target_user_id,
        target_user_id::text,
        target_user_id,
        format('{"sub":"%s","email":"%s"}', target_user_id, lower(target_email))::jsonb,
        'email',
        now(),
        now(),
        now()
      );
    end if;

    -- Update or insert into public.users
    insert into public.users (id, email, fullname, role, status, updated_at)
    values (target_user_id, lower(target_email), target_fullname, 'super_admin', 'Active', now())
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          fullname = target_fullname,
          updated_at = now();

    -- Sync with public.admin_profiles (note: admin_profiles has no updated_at column)
    insert into public.admin_profiles (id, fullname, email, role, status)
    values (target_user_id, target_fullname, lower(target_email), 'super_admin', 'Active')
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          fullname = target_fullname;

    raise notice 'Updated existing user % to super_admin with password %', target_email, target_password;
  else
    -- User does not exist: create complete auth user and public profiles
    target_user_id := gen_random_uuid();

    insert into auth.users (
      instance_id,
      id,
      aud,
      role,
      email,
      encrypted_password,
      email_confirmed_at,
      raw_app_meta_data,
      raw_user_meta_data,
      created_at,
      updated_at,
      confirmation_token,
      recovery_token
    ) values (
      '00000000-0000-0000-0000-000000000000',
      target_user_id,
      'authenticated',
      'authenticated',
      lower(target_email),
      crypt(target_password, gen_salt('bf')),
      now(),
      '{"provider":"email","providers":["email"],"role":"super_admin"}'::jsonb,
      jsonb_build_object('role', 'super_admin', 'fullname', target_fullname, 'admin_seed', true),
      now(),
      now(),
      '',
      ''
    );

    insert into auth.identities (
      id,
      provider_id,
      user_id,
      identity_data,
      provider,
      last_sign_in_at,
      created_at,
      updated_at
    ) values (
      target_user_id,
      target_user_id::text,
      target_user_id,
      format('{"sub":"%s","email":"%s"}', target_user_id, lower(target_email))::jsonb,
      'email',
      now(),
      now(),
      now()
    );

    -- Insert into public.users
    insert into public.users (id, email, fullname, role, status, created_at, updated_at)
    values (target_user_id, lower(target_email), target_fullname, 'super_admin', 'Active', now(), now())
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          fullname = target_fullname,
          updated_at = now();

    -- Insert into public.admin_profiles (note: admin_profiles has no updated_at column)
    insert into public.admin_profiles (id, fullname, email, role, status)
    values (target_user_id, target_fullname, lower(target_email), 'super_admin', 'Active')
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          fullname = target_fullname;

    raise notice 'Created new super_admin user % with password %', target_email, target_password;
  end if;
end;
$$;

commit;
