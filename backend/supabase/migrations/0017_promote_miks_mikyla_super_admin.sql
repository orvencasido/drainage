-- Migration: 0017_promote_miks_mikyla_super_admin.sql
-- Purpose:
--   1. Ensure the one_super_admin_user unique index is dropped so multiple super admins can exist.
--   2. Promote miks.mikyla@gmail.com to super_admin (or create the account if it does not yet exist).

begin;

-- Ensure multiple super admins are permitted
drop index if exists public.one_super_admin_user;

do $$
declare
  target_user_id uuid;
  target_email text := 'miks.mikyla@gmail.com';
  default_pass text := 'Admin123!@#'; -- Default temporary password if creating anew
begin
  -- Check if miks.mikyla@gmail.com already exists in auth.users
  select id into target_user_id 
  from auth.users 
  where lower(email) = lower(target_email);

  if target_user_id is not null then
    -- User already exists: update auth metadata, confirmation, and role to super_admin
    update auth.users
    set raw_user_meta_data = coalesce(raw_user_meta_data, '{}'::jsonb) || jsonb_build_object(
          'role', 'super_admin',
          'fullname', coalesce(raw_user_meta_data->>'fullname', 'Mikyla'),
          'admin_seed', true
        ),
        raw_app_meta_data = coalesce(raw_app_meta_data, '{}'::jsonb) || jsonb_build_object(
          'role', 'super_admin'
        ),
        email_confirmed_at = coalesce(email_confirmed_at, now())
    where id = target_user_id;

    -- Update or insert into public.users
    insert into public.users (id, email, fullname, role, status, updated_at)
    values (target_user_id, lower(target_email), 'Mikyla', 'super_admin', 'Active', now())
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          updated_at = now();

    -- Sync with public.admin_profiles
    insert into public.admin_profiles (id, fullname, email, role, status)
    values (target_user_id, 'Mikyla', lower(target_email), 'super_admin', 'Active')
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active';

    raise notice 'Promoted existing account % to super_admin.', target_email;
  else
    -- User does not exist yet: create complete auth user and public profiles
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
      crypt(default_pass, gen_salt('bf')),
      now(),
      '{"provider":"email","providers":["email"],"role":"super_admin"}'::jsonb,
      jsonb_build_object('role', 'super_admin', 'fullname', 'Mikyla', 'admin_seed', true),
      now(),
      now(),
      '',
      ''
    );

    insert into auth.identities (
      id,
      user_id,
      identity_data,
      provider,
      last_sign_in_at,
      created_at,
      updated_at
    ) values (
      target_user_id,
      target_user_id,
      format('{"sub":"%s","email":"%s"}', target_user_id, lower(target_email))::jsonb,
      'email',
      now(),
      now(),
      now()
    );

    -- Insert into public.users
    insert into public.users (id, email, fullname, role, status, updated_at)
    values (target_user_id, lower(target_email), 'Mikyla', 'super_admin', 'Active', now())
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active',
          updated_at = now();

    -- Insert into public.admin_profiles
    insert into public.admin_profiles (id, fullname, email, role, status)
    values (target_user_id, 'Mikyla', lower(target_email), 'super_admin', 'Active')
    on conflict (id) do update
      set role = 'super_admin',
          status = 'Active';

    raise notice 'Created new super_admin account for % with password %', target_email, default_pass;
  end if;
end;
$$;

commit;
