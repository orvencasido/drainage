begin;

alter table public.users
  add column if not exists id_card_front_url text,
  add column if not exists id_card_back_url text;

update public.users
set id_card_front_url = id_card_url
where id_card_front_url is null
  and id_card_url is not null;

create table if not exists public.admin_notifications (
  id uuid primary key default gen_random_uuid(),
  report_id uuid references public.reports(id) on delete cascade,
  title text not null,
  message text not null,
  type text not null default 'new_report',
  is_read boolean not null default false,
  created_at timestamptz not null default now(),
  read_at timestamptz,
  read_by uuid references public.users(id) on delete set null
);

create index if not exists admin_notifications_created_at_idx
  on public.admin_notifications(created_at desc);

create index if not exists admin_notifications_unread_idx
  on public.admin_notifications(is_read, created_at desc);

alter table public.admin_notifications enable row level security;

drop policy if exists "admins read admin notifications" on public.admin_notifications;
create policy "admins read admin notifications"
on public.admin_notifications for select
to authenticated
using (public.is_admin());

create or replace function public.create_admin_report_notification()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
declare
  resident_name text;
begin
  select fullname
  into resident_name
  from public.users
  where id = new.user_id;

  insert into public.admin_notifications (report_id, title, message, type)
  values (
    new.id,
    'New Report Submitted',
    coalesce(resident_name, 'A resident') || ' submitted "' ||
      coalesce(new.title, 'Drainage Issue') || '" at ' ||
      coalesce(new.location_label, 'Pinned location') || '.',
    'new_report'
  );

  return new;
end;
$$;

drop trigger if exists create_admin_report_notification_trigger on public.reports;
create trigger create_admin_report_notification_trigger
after insert on public.reports
for each row execute function public.create_admin_report_notification();

create or replace function public.mark_admin_notification_read(p_notification_id uuid)
returns public.admin_notifications
language plpgsql
security definer
set search_path = public
as $$
declare
  v_notification public.admin_notifications;
begin
  if not public.is_admin() then
    raise exception 'Only admins can mark admin notifications read.';
  end if;

  update public.admin_notifications
  set is_read = true,
      read_at = coalesce(read_at, now()),
      read_by = coalesce(read_by, auth.uid())
  where id = p_notification_id
  returning *
  into v_notification;

  if v_notification.id is null then
    raise exception 'Admin notification not found.';
  end if;

  return v_notification;
end;
$$;

create or replace function public.mark_all_admin_notifications_read()
returns integer
language plpgsql
security definer
set search_path = public
as $$
declare
  v_updated_count integer;
begin
  if not public.is_admin() then
    raise exception 'Only admins can mark admin notifications read.';
  end if;

  update public.admin_notifications
  set is_read = true,
      read_at = coalesce(read_at, now()),
      read_by = coalesce(read_by, auth.uid())
  where is_read = false;

  get diagnostics v_updated_count = row_count;
  return v_updated_count;
end;
$$;

revoke all on function public.mark_admin_notification_read(uuid) from public;
grant execute on function public.mark_admin_notification_read(uuid) to authenticated;

revoke all on function public.mark_all_admin_notifications_read() from public;
grant execute on function public.mark_all_admin_notifications_read() to authenticated;

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
  and exists (
    select 1
    from public.users
    where users.id = auth.uid()
      and users.role = 'resident'
      and users.status in ('Active', 'Pending')
  )
);

drop policy if exists "residents update own resident ids" on storage.objects;
create policy "residents update own resident ids"
on storage.objects for update
to authenticated
using (
  bucket_id = 'resident-ids'
  and (storage.foldername(name))[1] = auth.uid()::text
  and exists (
    select 1
    from public.users
    where users.id = auth.uid()
      and users.role = 'resident'
      and users.status in ('Active', 'Pending')
  )
)
with check (
  bucket_id = 'resident-ids'
  and (storage.foldername(name))[1] = auth.uid()::text
);

drop policy if exists "admins upload resident ids" on storage.objects;
create policy "admins upload resident ids"
on storage.objects for insert
to authenticated
with check (
  bucket_id = 'resident-ids'
  and public.is_admin()
);

drop policy if exists "admins update resident ids" on storage.objects;
create policy "admins update resident ids"
on storage.objects for update
to authenticated
using (
  bucket_id = 'resident-ids'
  and public.is_admin()
)
with check (
  bucket_id = 'resident-ids'
  and public.is_admin()
);

create table if not exists public.hotlines (
  id uuid primary key default gen_random_uuid(),
  name text not null check (btrim(name) <> ''),
  phone_number text not null check (btrim(phone_number) <> ''),
  description text,
  category text,
  is_active boolean not null default true,
  sort_order integer not null default 0,
  created_by uuid references public.users(id) on delete set null,
  updated_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists hotlines_active_sort_name_idx
  on public.hotlines(is_active, sort_order, name);

create index if not exists hotlines_created_at_idx
  on public.hotlines(created_at desc);

drop trigger if exists touch_hotlines_updated_at on public.hotlines;
create trigger touch_hotlines_updated_at
before update on public.hotlines
for each row execute function public.touch_updated_at();

alter table public.hotlines enable row level security;

drop policy if exists "residents read active hotlines" on public.hotlines;
create policy "residents read active hotlines"
on public.hotlines for select
to authenticated
using (
  is_active = true
  and exists (
    select 1
    from public.users
    where users.id = auth.uid()
      and users.role = 'resident'
      and users.status in ('Active', 'Pending')
  )
);

drop policy if exists "admins read hotlines" on public.hotlines;
create policy "admins read hotlines"
on public.hotlines for select
to authenticated
using (public.is_admin());

drop policy if exists "admins create hotlines" on public.hotlines;
create policy "admins create hotlines"
on public.hotlines for insert
to authenticated
with check (public.is_admin() and created_by = auth.uid());

drop policy if exists "admins update hotlines" on public.hotlines;
create policy "admins update hotlines"
on public.hotlines for update
to authenticated
using (public.is_admin())
with check (public.is_admin() and updated_by = auth.uid());

drop policy if exists "admins delete hotlines" on public.hotlines;
create policy "admins delete hotlines"
on public.hotlines for delete
to authenticated
using (public.is_admin());

create or replace function public.notify_residents_hotline_changed()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
declare
  actor uuid := auth.uid();
begin
  insert into public.notifications (user_id, title, message, sent_by)
  select
    users.id,
    'Hotline Updated',
    'Emergency hotline information has been updated. Open Hotlines to view the latest numbers.',
    actor
  from public.users
  where users.role = 'resident'
    and users.status in ('Active', 'Pending');

  if tg_op = 'DELETE' then
    return old;
  end if;

  return new;
end;
$$;

drop trigger if exists notify_residents_hotline_changed_trigger on public.hotlines;
create trigger notify_residents_hotline_changed_trigger
after insert or update or delete on public.hotlines
for each row execute function public.notify_residents_hotline_changed();

do $$
begin
  alter publication supabase_realtime add table public.admin_notifications;
exception
  when duplicate_object then null;
end;
$$;

do $$
begin
  alter publication supabase_realtime add table public.hotlines;
exception
  when duplicate_object then null;
end;
$$;

commit;
