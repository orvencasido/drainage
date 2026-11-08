-- Restrict destructive report deletion to super admins only.
-- Deleting a report cascades to report_logs, notifications, and admin_report_remarks.

begin;

drop policy if exists "admins delete reports" on public.reports;
drop policy if exists "super admins delete reports" on public.reports;

create policy "super admins delete reports"
on public.reports for delete
to authenticated
using (public.is_super_admin());

commit;
