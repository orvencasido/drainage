-- Phase 9 client-branch cleanup.
--
-- This migration keeps the canonical ERD-backed schema from PROJECT_SPEC.md:
--   auth.users -> public.users -> public.reports
--   public.reports -> public.report_logs / public.notifications / public.admin_report_remarks
--
-- The client branch added a report priority UI. Store that value on the canonical
-- public.reports table instead of browser localStorage or the stale legacy
-- reports/residents/notifications schema dump that was removed from the admin app.

begin;

alter table public.reports
  add column if not exists priority text;

alter table public.reports
  drop constraint if exists reports_priority_check;

alter table public.reports
  add constraint reports_priority_check
  check (
    priority is null
    or priority in ('Low', 'Medium', 'High', 'Critical')
  );

create index if not exists reports_priority_created_at_idx
  on public.reports(priority, created_at desc)
  where priority is not null;

comment on column public.reports.priority is
  'Optional admin-assigned priority from the Phase 9 client UI. Valid values: Low, Medium, High, Critical.';

create or replace function public.update_report_admin_fields(
  p_report_id uuid,
  p_new_status text,
  p_remarks text default null,
  p_priority text default null
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
    raise exception 'Only admins can update report details';
  end if;

  if p_new_status not in ('Pending', 'In Progress', 'Resolved', 'Rejected') then
    raise exception 'Invalid report status: %', p_new_status;
  end if;

  if p_priority is not null and p_priority not in ('Low', 'Medium', 'High', 'Critical') then
    raise exception 'Invalid report priority: %', p_priority;
  end if;

  update public.reports
  set status = p_new_status,
      priority = p_priority
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

commit;
