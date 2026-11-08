create or replace function public.mark_all_notifications_read()
returns integer
language plpgsql
security definer
set search_path = public
as $$
declare
  v_updated_count integer;
begin
  update public.notifications
  set is_read = true
  where user_id = auth.uid()
    and is_read = false;

  get diagnostics v_updated_count = row_count;
  return v_updated_count;
end;
$$;

revoke all on function public.mark_all_notifications_read() from public;
grant execute on function public.mark_all_notifications_read() to authenticated;
