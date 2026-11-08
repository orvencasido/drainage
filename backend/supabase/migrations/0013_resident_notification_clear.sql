begin;

-- Allow authenticated residents to delete their own notifications
drop policy if exists "residents delete own notifications" on public.notifications;
create policy "residents delete own notifications"
on public.notifications for delete
to authenticated
using (user_id = auth.uid());

-- Atomic function to clear all notifications for the calling resident
create or replace function public.clear_resident_notifications()
returns integer
language plpgsql
security definer
set search_path = public
as $$
declare
  v_deleted_count integer;
begin
  delete from public.notifications
  where user_id = auth.uid();

  get diagnostics v_deleted_count = row_count;
  return v_deleted_count;
end;
$$;

revoke all on function public.clear_resident_notifications() from public;
grant execute on function public.clear_resident_notifications() to authenticated;

-- Atomic function to delete a single notification for the calling resident
create or replace function public.delete_resident_notification(p_notification_id uuid)
returns boolean
language plpgsql
security definer
set search_path = public
as $$
declare
  v_deleted_count integer;
begin
  delete from public.notifications
  where id = p_notification_id
    and user_id = auth.uid();

  get diagnostics v_deleted_count = row_count;
  return v_deleted_count > 0;
end;
$$;

revoke all on function public.delete_resident_notification(uuid) from public;
grant execute on function public.delete_resident_notification(uuid) to authenticated;

commit;
