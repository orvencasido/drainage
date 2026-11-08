-- Keep shared user/profile data live across the resident app and admin app.

begin;

do $$
begin
  alter publication supabase_realtime add table public.users;
exception
  when duplicate_object then null;
end;
$$;

commit;
