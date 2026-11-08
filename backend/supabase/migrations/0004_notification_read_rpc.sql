drop policy if exists "residents mark own notifications read" on public.notifications;

create or replace function public.mark_notification_read(p_notification_id uuid)
returns public.notifications
language plpgsql
security definer
set search_path = public
as $$
declare
  v_notification public.notifications;
begin
  update public.notifications
  set is_read = true
  where id = p_notification_id
    and user_id = auth.uid()
  returning *
  into v_notification;

  if v_notification.id is null then
    raise exception 'Notification not found.';
  end if;

  return v_notification;
end;
$$;

revoke all on function public.mark_notification_read(uuid) from public;
grant execute on function public.mark_notification_read(uuid) to authenticated;
