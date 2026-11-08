-- ==============================================================================
-- DrainAlert Sync Script: Sync auth.users to public.users & Verify Super Admin
-- ==============================================================================

begin;

-- 1. Ensure Super Admin is Active with super_admin role in public.users and public.admin_profiles
insert into public.users (id, email, fullname, role, status)
select id, email, coalesce(raw_user_meta_data->>'fullname', 'Mikyla'), 'super_admin', 'Active'
from auth.users
where lower(email) = 'miks.mikyla@gmail.com'
on conflict (id) do update
  set role = 'super_admin',
      status = 'Active';

insert into public.admin_profiles (id, fullname, email, role, status)
select id, coalesce(raw_user_meta_data->>'fullname', 'Mikyla'), email, 'super_admin', 'Active'
from auth.users
where lower(email) = 'miks.mikyla@gmail.com'
on conflict (id) do update
  set role = 'super_admin',
      status = 'Active';

-- 2. Sync all existing accounts from auth.users into public.users
insert into public.users (id, email, fullname, phone, role, status, created_at, updated_at)
select 
  u.id,
  u.email,
  coalesce(u.raw_user_meta_data->>'fullname', split_part(u.email, '@', 1)),
  u.raw_user_meta_data->>'phone',
  coalesce(u.raw_user_meta_data->>'role', 'resident'),
  coalesce(u.raw_user_meta_data->>'status', 'Pending'),
  u.created_at,
  coalesce(u.updated_at, u.created_at)
from auth.users u
on conflict (id) do update
  set email = excluded.email,
      fullname = coalesce(public.users.fullname, excluded.fullname),
      role = coalesce(public.users.role, excluded.role),
      status = coalesce(public.users.status, excluded.status);

-- 3. Ensure the auto-sync trigger is installed for all future signups
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
  requested_status text := coalesce(new.raw_user_meta_data ->> 'status', case when requested_role = 'resident' then 'Pending' else 'Active' end);
begin
  if requested_role not in ('resident', 'admin', 'super_admin') then
    requested_role := 'resident';
  end if;

  if requested_role in ('admin', 'super_admin') and not coalesce((new.raw_user_meta_data ->> 'admin_seed')::boolean, false) then
    requested_role := 'resident';
  end if;

  insert into public.users (id, email, fullname, phone, role, status)
  values (new.id, new.email, requested_fullname, requested_phone, requested_role, requested_status)
  on conflict (id) do update
    set email = excluded.email,
        fullname = coalesce(public.users.fullname, excluded.fullname),
        phone = coalesce(public.users.phone, excluded.phone);

  if requested_role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role, status)
    values (new.id, requested_fullname, new.email, requested_phone, requested_role, requested_status)
    on conflict (id) do nothing;
  end if;

  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
after insert on auth.users
for each row execute function public.handle_new_auth_user();

commit;
