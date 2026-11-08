-- Migration: 0018_admin_broadcast_notification_policy.sql
-- Purpose:
--   1. Allow active administrators to insert confirmation records into public.admin_notifications.
--   2. Add secure helper RPC public.log_admin_broadcast_notification.

begin;

-- 1. Create insert policy for active admins on admin_notifications
drop policy if exists "admins insert admin notifications" on public.admin_notifications;
create policy "admins insert admin notifications"
on public.admin_notifications for insert
to authenticated
with check (public.is_admin());

-- 2. Create helper function to securely log broadcast notifications
create or replace function public.log_admin_broadcast_notification(
  p_title text,
  p_message text
)
returns public.admin_notifications
language plpgsql
security definer
set search_path = public
as $$
declare
  v_notification public.admin_notifications;
begin
  if not public.is_admin() then
    raise exception 'Only admins can record broadcast notifications.';
  end if;

  insert into public.admin_notifications (title, message, type)
  values (p_title, p_message, 'broadcast_sent')
  returning * into v_notification;

  return v_notification;
end;
$$;

revoke all on function public.log_admin_broadcast_notification(text, text) from public;
grant execute on function public.log_admin_broadcast_notification(text, text) to authenticated;

commit;
