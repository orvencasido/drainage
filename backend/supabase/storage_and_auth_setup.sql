-- ==============================================================================
-- DrainAlert Storage Buckets, Storage RLS Policies, and Auth Trigger Setup
-- Required for any new Supabase project environment
-- ==============================================================================

begin;

-- ------------------------------------------------------------------------------
-- 1. Trigger on auth.users to auto-create public.users row upon registration
-- ------------------------------------------------------------------------------
create or replace function public.handle_new_auth_user()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
declare
  requested_role text := coalesce(new.raw_user_meta_data ->> 'role', 'resident');
  requested_fullname text := coalesce(new.raw_user_meta_data ->> 'fullname', split_part(new.email, '@', 1));
  requested_phone text := new.raw_user_meta_data ->> 'phone';
  requested_status text := coalesce(new.raw_user_meta_data ->> 'status', case when requested_role = 'resident' then 'Pending' else 'Active' end);
begin
  if requested_role not in ('resident', 'admin', 'super_admin') then
    requested_role := 'resident';
  end if;

  if requested_role in ('admin', 'super_admin') and not coalesce((new.raw_user_meta_data ->> 'admin_seed')::boolean, false) then
    requested_role := 'resident';
  end if;

  insert into public.users (id, email, fullname, phone, role, status)
  values (new.id, new.email, requested_fullname, requested_phone, requested_role, requested_status)
  on conflict (id) do update
    set email = excluded.email,
        fullname = coalesce(public.users.fullname, excluded.fullname),
        phone = coalesce(public.users.phone, excluded.phone);

  if requested_role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role, status)
    values (new.id, requested_fullname, new.email, requested_phone, requested_role, requested_status)
    on conflict (id) do nothing;
  end if;

  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
after insert on auth.users
for each row execute function public.handle_new_auth_user();

-- ------------------------------------------------------------------------------
-- 2. Storage Buckets Setup
-- ------------------------------------------------------------------------------

-- Avatars bucket (public)
insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
values (
  'avatars',
  'avatars',
  true,
  5242880,
  array['image/jpeg', 'image/png', 'image/webp']
)
on conflict (id) do update
set public = excluded.public,
    file_size_limit = excluded.file_size_limit,
    allowed_mime_types = excluded.allowed_mime_types;

-- Report photos & videos bucket (public)
insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
values (
  'report-photos',
  'report-photos',
  true,
  52428800,
  array[
    'image/jpeg',
    'image/png',
    'image/webp',
    'video/mp4',
    'video/quicktime',
    'video/x-m4v',
    'video/webm',
    'video/3gpp',
    'video/3gpp2',
    'video/avi',
    'video/x-msvideo'
  ]
)
on conflict (id) do update
set public = excluded.public,
    file_size_limit = excluded.file_size_limit,
    allowed_mime_types = excluded.allowed_mime_types;

-- Resident IDs bucket (public)
insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
values (
  'resident-ids',
  'resident-ids',
  true,
  10485760,
  array['image/jpeg', 'image/png', 'image/webp']
)
on conflict (id) do update
set public = excluded.public,
    file_size_limit = excluded.file_size_limit,
    allowed_mime_types = excluded.allowed_mime_types;

-- ------------------------------------------------------------------------------
-- 3. Storage RLS Policies
-- ------------------------------------------------------------------------------

-- Avatars Policies
drop policy if exists "authenticated users view avatars" on storage.objects;
create policy "authenticated users view avatars"
on storage.objects for select
to authenticated
using (bucket_id = 'avatars');

drop policy if exists "users upload own avatars" on storage.objects;
create policy "users upload own avatars"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'avatars'
  and (storage.foldername(name))[1] = auth.uid()::text
);

drop policy if exists "users update own avatars" on storage.objects;
create policy "users update own avatars"
on storage.objects for update
to authenticated
using (
  bucket_id = 'avatars'
  and (storage.foldername(name))[1] = auth.uid()::text
)
with check (
  bucket_id = 'avatars'
  and (storage.foldername(name))[1] = auth.uid()::text
);

-- Report Photos Policies
drop policy if exists "authenticated users view report images" on storage.objects;
create policy "authenticated users view report images"
on storage.objects for select
to authenticated
using (bucket_id = 'report-photos');

drop policy if exists "residents upload report images" on storage.objects;
create policy "residents upload report images"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'report-photos'
  and (
    (storage.foldername(name))[1] = auth.uid()::text
    or public.is_admin()
  )
);

drop policy if exists "residents update own report images" on storage.objects;
create policy "residents update own report images"
on storage.objects for update
to authenticated
using (bucket_id = 'report-photos');

-- Resident IDs Policies
drop policy if exists "authenticated view resident ids" on storage.objects;
drop policy if exists "public view resident ids" on storage.objects;
create policy "public view resident ids"
on storage.objects for select
to public
using (bucket_id = 'resident-ids');

drop policy if exists "residents upload own resident ids" on storage.objects;
create policy "residents upload own resident ids"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'resident-ids'
  and (
    (storage.foldername(name))[1] = auth.uid()::text
    or public.is_admin()
  )
);

drop policy if exists "residents update own resident ids" on storage.objects;
create policy "residents update own resident ids"
on storage.objects for update
to authenticated
using (
  bucket_id = 'resident-ids'
  and (
    (storage.foldername(name))[1] = auth.uid()::text
    or public.is_admin()
  )
)
with check (
  bucket_id = 'resident-ids'
  and (
    (storage.foldername(name))[1] = auth.uid()::text
    or public.is_admin()
  )
);

commit;
