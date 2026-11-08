-- Initial Supabase backend for the Drainage Monitoring and Reporting System.
-- Apply from the Supabase SQL editor or Supabase CLI after creating the project.

begin;

create extension if not exists "pgcrypto";

create table if not exists public.users (
  id uuid primary key references auth.users(id) on delete cascade,
  email text not null unique,
  fullname text not null,
  phone text,
  avatar_url text,
  role text not null check (role in ('resident', 'admin', 'super_admin')),
  status text not null default 'Active' check (status in ('Active', 'Disabled')),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.reports (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  title text not null,
  description text not null,
  image_url text not null,
  latitude double precision not null,
  longitude double precision not null,
  location_label text,
  status text not null default 'Pending' check (status in ('Pending', 'In Progress', 'Resolved', 'Rejected')),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.notifications (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  report_id uuid references public.reports(id) on delete cascade,
  title text not null,
  message text not null,
  is_read boolean not null default false,
  sent_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.report_logs (
  id uuid primary key default gen_random_uuid(),
  report_id uuid not null references public.reports(id) on delete cascade,
  old_status text,
  new_status text not null check (new_status in ('Pending', 'In Progress', 'Resolved', 'Rejected')),
  changed_by uuid not null references public.users(id) on delete restrict,
  remarks text,
  created_at timestamptz not null default now()
);

create table if not exists public.admin_profiles (
  id uuid primary key references public.users(id) on delete cascade,
  fullname text not null,
  email text not null unique,
  phone text,
  role text not null default 'admin' check (role in ('admin', 'super_admin')),
  status text not null default 'Active' check (status in ('Active', 'Disabled')),
  created_at timestamptz not null default now()
);

create unique index if not exists one_super_admin_user
  on public.users ((role))
  where role = 'super_admin';

create index if not exists users_role_status_idx on public.users(role, status);
create index if not exists reports_user_id_idx on public.reports(user_id);
create index if not exists reports_status_created_at_idx on public.reports(status, created_at desc);
create index if not exists reports_location_idx on public.reports(latitude, longitude);
create index if not exists notifications_user_created_at_idx on public.notifications(user_id, created_at desc);
create index if not exists notifications_report_id_idx on public.notifications(report_id);
create index if not exists report_logs_report_created_at_idx on public.report_logs(report_id, created_at desc);
create index if not exists admin_profiles_role_status_idx on public.admin_profiles(role, status);

create or replace function public.touch_updated_at()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists touch_users_updated_at on public.users;
create trigger touch_users_updated_at
before update on public.users
for each row execute function public.touch_updated_at();

drop trigger if exists touch_reports_updated_at on public.reports;
create trigger touch_reports_updated_at
before update on public.reports
for each row execute function public.touch_updated_at();

create or replace function public.current_user_role()
returns text
language sql
stable
security definer
set search_path = public
as $$
  select role from public.users where id = auth.uid() and status = 'Active'
$$;

create or replace function public.is_resident()
returns boolean
language sql
stable
security definer
set search_path = public
as $$
  select public.current_user_role() = 'resident'
$$;

create or replace function public.is_admin()
returns boolean
language sql
stable
security definer
set search_path = public
as $$
  select public.current_user_role() in ('admin', 'super_admin')
$$;

create or replace function public.is_super_admin()
returns boolean
language sql
stable
security definer
set search_path = public
as $$
  select public.current_user_role() = 'super_admin'
$$;

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
begin
  if requested_role not in ('resident', 'admin', 'super_admin') then
    requested_role := 'resident';
  end if;

  if requested_role in ('admin', 'super_admin') and not coalesce((new.raw_user_meta_data ->> 'admin_seed')::boolean, false) then
    requested_role := 'resident';
  end if;

  insert into public.users (id, email, fullname, phone, role)
  values (new.id, new.email, requested_fullname, requested_phone, requested_role)
  on conflict (id) do nothing;

  if requested_role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role)
    values (new.id, requested_fullname, new.email, requested_phone, requested_role)
    on conflict (id) do nothing;
  end if;

  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
after insert on auth.users
for each row execute function public.handle_new_auth_user();

create or replace function public.sync_admin_profile_from_user()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
begin
  if new.role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role, status)
    values (new.id, new.fullname, new.email, new.phone, new.role, new.status)
    on conflict (id) do update
      set fullname = excluded.fullname,
          email = excluded.email,
          phone = excluded.phone,
          role = excluded.role,
          status = excluded.status;
  else
    delete from public.admin_profiles where id = new.id;
  end if;

  return new;
end;
$$;

drop trigger if exists sync_admin_profile_from_user_trigger on public.users;
create trigger sync_admin_profile_from_user_trigger
after insert or update of fullname, email, phone, role, status on public.users
for each row execute function public.sync_admin_profile_from_user();

create or replace function public.log_report_status_change()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
declare
  actor uuid := auth.uid();
begin
  if tg_op = 'INSERT' then
    insert into public.report_logs (report_id, old_status, new_status, changed_by, remarks)
    values (new.id, null, new.status, new.user_id, 'Report submitted');
    return new;
  end if;

  if new.status is distinct from old.status then
    if actor is null then
      actor := new.user_id;
    end if;

    insert into public.report_logs (report_id, old_status, new_status, changed_by, remarks)
    values (new.id, old.status, new.status, actor, null);

    insert into public.notifications (user_id, report_id, title, message, sent_by)
    values (
      new.user_id,
      new.id,
      'Report status updated',
      'Your report "' || new.title || '" is now ' || new.status || '.',
      actor
    );
  end if;

  return new;
end;
$$;

drop trigger if exists log_report_insert on public.reports;
create trigger log_report_insert
after insert on public.reports
for each row execute function public.log_report_status_change();

drop trigger if exists log_report_status_update on public.reports;
create trigger log_report_status_update
after update of status on public.reports
for each row execute function public.log_report_status_change();

create or replace function public.update_report_status(
  p_report_id uuid,
  p_new_status text,
  p_remarks text default null
)
returns public.reports
language plpgsql
security definer
set search_path = public
as $$
declare
  target_report public.reports;
begin
  if not public.is_admin() then
    raise exception 'Only admins can update report status';
  end if;

  if p_new_status not in ('Pending', 'In Progress', 'Resolved', 'Rejected') then
    raise exception 'Invalid report status: %', p_new_status;
  end if;

  update public.reports
  set status = p_new_status
  where id = p_report_id
  returning * into target_report;

  if target_report.id is null then
    raise exception 'Report not found';
  end if;

  if p_remarks is not null and btrim(p_remarks) <> '' then
    update public.report_logs
    set remarks = p_remarks
    where id = (
      select id
      from public.report_logs
      where report_logs.report_id = p_report_id
      order by created_at desc
      limit 1
    );
  end if;

  return target_report;
end;
$$;

alter table public.users enable row level security;
alter table public.reports enable row level security;
alter table public.notifications enable row level security;
alter table public.report_logs enable row level security;
alter table public.admin_profiles enable row level security;

drop policy if exists "users read own or admin" on public.users;
create policy "users read own or admin"
on public.users for select
to authenticated
using (id = auth.uid() or public.is_admin());

drop policy if exists "users update own resident profile" on public.users;
create policy "users update own resident profile"
on public.users for update
to authenticated
using (id = auth.uid() and role = 'resident' and public.is_resident())
with check (
  id = auth.uid()
  and role = 'resident'
  and status = 'Active'
);

drop policy if exists "super admin manages users" on public.users;
create policy "super admin manages users"
on public.users for all
to authenticated
using (public.is_super_admin())
with check (public.is_super_admin());

drop policy if exists "reports read own or admin" on public.reports;
create policy "reports read own or admin"
on public.reports for select
to authenticated
using (user_id = auth.uid() or public.is_admin());

drop policy if exists "residents create own reports" on public.reports;
create policy "residents create own reports"
on public.reports for insert
to authenticated
with check (
  user_id = auth.uid()
  and public.is_resident()
  and status = 'Pending'
);

drop policy if exists "admins update reports" on public.reports;
create policy "admins update reports"
on public.reports for update
to authenticated
using (public.is_admin())
with check (public.is_admin());

drop policy if exists "admins delete reports" on public.reports;
create policy "admins delete reports"
on public.reports for delete
to authenticated
using (public.is_admin());

drop policy if exists "notifications read own or admin" on public.notifications;
create policy "notifications read own or admin"
on public.notifications for select
to authenticated
using (user_id = auth.uid() or public.is_admin());

drop policy if exists "residents mark own notifications read" on public.notifications;
create policy "residents mark own notifications read"
on public.notifications for update
to authenticated
using (user_id = auth.uid())
with check (user_id = auth.uid());

drop policy if exists "admins create notifications" on public.notifications;
create policy "admins create notifications"
on public.notifications for insert
to authenticated
with check (public.is_admin() and (sent_by = auth.uid() or sent_by is null));

drop policy if exists "report logs read own report or admin" on public.report_logs;
create policy "report logs read own report or admin"
on public.report_logs for select
to authenticated
using (
  public.is_admin()
  or exists (
    select 1
    from public.reports
    where reports.id = report_logs.report_id
      and reports.user_id = auth.uid()
  )
);

drop policy if exists "admins create report logs" on public.report_logs;
create policy "admins create report logs"
on public.report_logs for insert
to authenticated
with check (public.is_admin() and changed_by = auth.uid());

drop policy if exists "admin profiles read own or admin" on public.admin_profiles;
create policy "admin profiles read own or admin"
on public.admin_profiles for select
to authenticated
using (id = auth.uid() or public.is_admin());

drop policy if exists "admins update own profile" on public.admin_profiles;
create policy "admins update own profile"
on public.admin_profiles for update
to authenticated
using (id = auth.uid() and public.is_admin())
with check (id = auth.uid() and public.is_admin());

drop policy if exists "super admin manages admin profiles" on public.admin_profiles;
create policy "super admin manages admin profiles"
on public.admin_profiles for all
to authenticated
using (public.is_super_admin())
with check (public.is_super_admin());

insert into storage.buckets (id, name, public, file_size_limit, allowed_mime_types)
values (
  'report-photos',
  'report-photos',
  true,
  10485760,
  array['image/jpeg', 'image/png', 'image/webp']
)
on conflict (id) do update
set public = excluded.public,
    file_size_limit = excluded.file_size_limit,
    allowed_mime_types = excluded.allowed_mime_types;

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
  and public.is_resident()
  and (storage.foldername(name))[1] = auth.uid()::text
);

drop policy if exists "residents update own report images" on storage.objects;
create policy "residents update own report images"
on storage.objects for update
to authenticated
using (
  bucket_id = 'report-photos'
  and public.is_resident()
  and (storage.foldername(name))[1] = auth.uid()::text
)
with check (
  bucket_id = 'report-photos'
  and public.is_resident()
  and (storage.foldername(name))[1] = auth.uid()::text
);

do $$
begin
  alter publication supabase_realtime add table public.reports;
exception
  when duplicate_object then null;
end;
$$;

do $$
begin
  alter publication supabase_realtime add table public.notifications;
exception
  when duplicate_object then null;
end;
$$;

do $$
begin
  alter publication supabase_realtime add table public.report_logs;
exception
  when duplicate_object then null;
end;
$$;

commit;
