begin;

-- Add id_card_url to public.users
alter table public.users
add column if not exists id_card_url text;

-- Update users status check constraint to include 'Pending'
alter table public.users
drop constraint if exists users_status_check;

alter table public.users
add constraint users_status_check check (status in ('Active', 'Disabled', 'Pending'));

-- Allow residents to insert and update their user profile when status is Pending or Active
drop policy if exists "users update own resident profile" on public.users;
create policy "users update own resident profile"
on public.users for update
to authenticated
using (id = auth.uid() and role = 'resident')
with check (
  id = auth.uid()
  and role = 'resident'
  and status in ('Active', 'Pending')
);

drop policy if exists "residents insert own user profile" on public.users;
create policy "residents insert own user profile"
on public.users for insert
to authenticated
with check (
  id = auth.uid()
  and role = 'resident'
  and status in ('Active', 'Pending')
);

-- Configure resident-ids storage bucket
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

-- Storage policies for resident-ids bucket
drop policy if exists "authenticated view resident ids" on storage.objects;
create policy "authenticated view resident ids"
on storage.objects for select
to authenticated
using (
  bucket_id = 'resident-ids'
  and (
    (storage.foldername(name))[1] = auth.uid()::text
    or public.is_admin()
  )
);

drop policy if exists "residents upload own resident ids" on storage.objects;
create policy "residents upload own resident ids"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'resident-ids'
  and (storage.foldername(name))[1] = auth.uid()::text
);

drop policy if exists "residents update own resident ids" on storage.objects;
create policy "residents update own resident ids"
on storage.objects for update
to authenticated
using (
  bucket_id = 'resident-ids'
  and (storage.foldername(name))[1] = auth.uid()::text
)
with check (
  bucket_id = 'resident-ids'
  and (storage.foldername(name))[1] = auth.uid()::text
);

commit;
