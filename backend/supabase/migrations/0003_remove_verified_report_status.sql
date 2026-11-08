-- Remove the Verified report status from the canonical workflow.
-- Remaining report statuses: Pending, In Progress, Resolved, Rejected.

begin;

update public.reports
set status = 'In Progress'
where status = 'Verified';

update public.report_logs
set new_status = 'In Progress'
where new_status = 'Verified';

update public.report_logs
set old_status = 'In Progress'
where old_status = 'Verified';

alter table public.reports
  drop constraint if exists reports_status_check;

alter table public.reports
  add constraint reports_status_check
  check (status in ('Pending', 'In Progress', 'Resolved', 'Rejected'));

alter table public.report_logs
  drop constraint if exists report_logs_new_status_check;

alter table public.report_logs
  add constraint report_logs_new_status_check
  check (new_status in ('Pending', 'In Progress', 'Resolved', 'Rejected'));

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

commit;
