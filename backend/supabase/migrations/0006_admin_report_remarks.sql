-- Store independent admin notes for report review.
-- These remarks are separate from report status audit logs.

begin;

create table if not exists public.admin_report_remarks (
  id uuid primary key default gen_random_uuid(),
  report_id uuid not null references public.reports(id) on delete cascade,
  admin_id uuid not null references public.users(id) on delete restrict,
  remark text not null check (btrim(remark) <> ''),
  created_at timestamptz not null default now()
);

create index if not exists admin_report_remarks_report_created_at_idx
  on public.admin_report_remarks(report_id, created_at asc);

create index if not exists admin_report_remarks_admin_id_idx
  on public.admin_report_remarks(admin_id);

alter table public.admin_report_remarks enable row level security;

drop policy if exists "admins read report remarks" on public.admin_report_remarks;
create policy "admins read report remarks"
on public.admin_report_remarks for select
to authenticated
using (public.is_admin());

drop policy if exists "admins create report remarks" on public.admin_report_remarks;
create policy "admins create report remarks"
on public.admin_report_remarks for insert
to authenticated
with check (
  public.is_admin()
  and admin_id = auth.uid()
);

do $$
begin
  alter publication supabase_realtime add table public.admin_report_remarks;
exception
  when duplicate_object then null;
end;
$$;

commit;
