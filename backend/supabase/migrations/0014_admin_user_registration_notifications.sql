begin;

-- Add user_id reference column to public.admin_notifications
alter table public.admin_notifications
  add column if not exists user_id uuid references public.users(id) on delete cascade;

create index if not exists admin_notifications_user_id_idx
  on public.admin_notifications(user_id);

-- Trigger function to generate admin notifications when a resident registers or is pending verification
create or replace function public.create_admin_user_notification()
returns trigger
language plpgsql
security definer
set search_path = public
as $$
begin
  -- Only notify for residents
  if new.role = 'resident' then
    -- Check if an admin notification already exists for this resident to avoid duplicate triggers
    if not exists (
      select 1
      from public.admin_notifications
      where user_id = new.id
        and type = 'new_user'
    ) then
      insert into public.admin_notifications (user_id, title, message, type)
      values (
        new.id,
        'New Resident Registered',
        coalesce(new.fullname, 'A new resident') || ' registered and is awaiting ID verification.',
        'new_user'
      );
    end if;
  end if;

  return new;
end;
$$;

drop trigger if exists create_admin_user_notification_trigger on public.users;
create trigger create_admin_user_notification_trigger
after insert or update of status, role on public.users
for each row execute function public.create_admin_user_notification();

-- Backfill any existing pending residents who do not have a notification yet
insert into public.admin_notifications (user_id, title, message, type, created_at)
select
  u.id,
  'New Resident Registered',
  coalesce(u.fullname, 'A new resident') || ' registered and is awaiting ID verification.',
  'new_user',
  u.created_at
from public.users u
where u.role = 'resident'
  and u.status = 'Pending'
  and not exists (
    select 1
    from public.admin_notifications an
    where an.user_id = u.id
      and an.type = 'new_user'
  );

commit;
