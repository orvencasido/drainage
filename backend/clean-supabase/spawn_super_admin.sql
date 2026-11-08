-- ==============================================================================
-- DRAINALERT: SPAWN SUPER ADMIN ACCOUNT
-- File: spawn_super_admin.sql
-- ==============================================================================
begin;

-- Ensure pgcrypto extension is available for password hashing
create extension if not exists pgcrypto with schema extensions;

-- Allow multiple super admins
drop index if exists public.one_super_admin_user;

do $$
declare
  target_user_id uuid := gen_random_uuid();
  target_email text := lower('miks.mikyla@gmail.com');
  target_password text := '12345678'; -- <-- Put your desired password here
  target_fullname text := 'Mikyla Ilagan';
begin
  -- 1. Insert into auth.users with confirmed email and hashed password
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
    target_email,
    crypt(target_password, gen_salt('bf')),
    now(),
    '{"provider":"email","providers":["email"],"role":"super_admin"}'::jsonb,
    jsonb_build_object('role', 'super_admin', 'fullname', target_fullname, 'admin_seed', true),
    now(),
    now(),
    '',
    ''
  );

  -- 2. Insert into auth.identities
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
    gen_random_uuid(),
    target_user_id::text,
    target_user_id,
    format('{"sub":"%s","email":"%s"}', target_user_id, target_email)::jsonb,
    'email',
    now(),
    now(),
    now()
  );

  -- 3. Upsert into public.users with super_admin role and Active status
  insert into public.users (
    id,
    email,
    fullname,
    role,
    status,
    created_at,
    updated_at
  ) values (
    target_user_id,
    target_email,
    target_fullname,
    'super_admin',
    'Active',
    now(),
    now()
  )
  on conflict (id) do update
    set role = 'super_admin',
        status = 'Active',
        fullname = target_fullname,
        email = target_email,
        updated_at = now();

  -- 4. Upsert into public.admin_profiles
  insert into public.admin_profiles (
    id,
    fullname,
    email,
    role,
    status
  ) values (
    target_user_id,
    target_fullname,
    target_email,
    'super_admin',
    'Active'
  )
  on conflict (id) do update
    set role = 'super_admin',
        status = 'Active',
        fullname = target_fullname,
        email = target_email;

  raise notice 'Super Admin % successfully spawned with password %', target_email, target_password;
end;
$$;

commit;
