-- Allow report attachments to be either photos or short videos.
-- The existing bucket name stays `report-photos` to avoid frontend/storage URL churn.

begin;

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

commit;

