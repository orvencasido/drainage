-- ==============================================================================
-- CLEAN PURGE & REPAIR SCRIPT FOR rttraruhalqrljnkaprj
-- File: fix.sql
-- ==============================================================================

begin;

-- 1. Ensure required extensions
create extension if not exists pgcrypto with schema extensions;
drop index if exists public.one_super_admin_user;

-- 2. Completely clean out broken / corrupted identity records
delete from auth.identities
where user_id in (select id from auth.users where lower(email) in ('miks.mikyla@gmail.com', 'admin@drainage.com'))
   or identity_data->>'email' in ('miks.mikyla@gmail.com', 'admin@drainage.com');

-- 3. Delete from public profiles and users
delete from public.admin_profiles where lower(email) in ('miks.mikyla@gmail.com', 'admin@drainage.com');
delete from public.users where lower(email) in ('miks.mikyla@gmail.com', 'admin@drainage.com');

-- 4. Delete from auth.users
delete from auth.users where lower(email) in ('miks.mikyla@gmail.com', 'admin@drainage.com');

-- 5. Recreate miks.mikyla@gmail.com cleanly from scratch
do $$
declare
  target_id uuid := gen_random_uuid();
  target_email text := 'miks.mikyla@gmail.com';
  target_pass text := '12345678';
  target_name text := 'Mikyla';
begin
  -- Insert into auth.users
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
    target_id,
    'authenticated',
    'authenticated',
    target_email,
    crypt(target_pass, gen_salt('bf')),
    now(),
    '{"provider":"email","providers":["email"],"role":"super_admin"}'::jsonb,
    jsonb_build_object('role', 'super_admin', 'fullname', target_name, 'admin_seed', true),
    now(),
    now(),
    '',
    ''
  );

  -- Insert into auth.identities (with exact column ordering from dump)
  insert into auth.identities (
    provider_id,
    user_id,
    identity_data,
    provider,
    last_sign_in_at,
    created_at,
    updated_at,
    id
  ) values (
    target_id::text,
    target_id,
    format('{"sub":"%s","email":"%s"}', target_id, target_email)::jsonb,
    'email',
    now(),
    now(),
    now(),
    gen_random_uuid()
  );

  -- Insert/update public.users
  insert into public.users (id, email, fullname, role, status, created_at, updated_at)
  values (target_id, target_email, target_name, 'super_admin', 'Active', now(), now())
  on conflict (id) do update
    set role = 'super_admin',
        status = 'Active',
        fullname = target_name,
        email = target_email,
        updated_at = now();

  -- Insert/update public.admin_profiles
  insert into public.admin_profiles (id, fullname, email, role, status)
  values (target_id, target_name, target_email, 'super_admin', 'Active')
  on conflict (id) do update
    set role = 'super_admin',
        status = 'Active',
        fullname = target_name,
        email = target_email;

  raise notice 'Account % restored cleanly! Password: %', target_email, target_pass;
end;
$$;

commit;
