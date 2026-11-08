-- Migration 0019: Allow admins and super admins to upload and update objects in report-photos bucket

drop policy if exists "admins upload report images" on storage.objects;
create policy "admins upload report images"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'report-photos'
  and exists (
    select 1 from public.users
    where id = auth.uid() and role in ('admin', 'super_admin')
  )
);

drop policy if exists "admins update report images" on storage.objects;
create policy "admins update report images"
on storage.objects for update
to authenticated
using (
  bucket_id = 'report-photos'
  and exists (
    select 1 from public.users
    where id = auth.uid() and role in ('admin', 'super_admin')
  )
);
