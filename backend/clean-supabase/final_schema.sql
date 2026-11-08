


SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


COMMENT ON SCHEMA "public" IS 'standard public schema';



CREATE EXTENSION IF NOT EXISTS "pg_stat_statements" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "pgcrypto" WITH SCHEMA "extensions";






CREATE EXTENSION IF NOT EXISTS "supabase_vault" WITH SCHEMA "vault";






CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA "extensions";






CREATE OR REPLACE FUNCTION "public"."clear_resident_notifications"() RETURNS integer
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  v_deleted_count integer;
begin
  delete from public.notifications
  where user_id = auth.uid();

  get diagnostics v_deleted_count = row_count;
  return v_deleted_count;
end;
$$;


ALTER FUNCTION "public"."clear_resident_notifications"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."create_admin_report_notification"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  resident_name text;
begin
  select fullname
  into resident_name
  from public.users
  where id = new.user_id;

  insert into public.admin_notifications (report_id, title, message, type)
  values (
    new.id,
    'New Report Submitted',
    coalesce(resident_name, 'A resident') || ' submitted "' ||
      coalesce(new.title, 'Drainage Issue') || '" at ' ||
      coalesce(new.location_label, 'Pinned location') || '.',
    'new_report'
  );

  return new;
end;
$$;


ALTER FUNCTION "public"."create_admin_report_notification"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."create_admin_user_notification"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
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


ALTER FUNCTION "public"."create_admin_user_notification"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."current_user_role"() RETURNS "text"
    LANGUAGE "sql" STABLE SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
  select role from public.users where id = auth.uid() and status = 'Active'
$$;


ALTER FUNCTION "public"."current_user_role"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") RETURNS boolean
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
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


ALTER FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."handle_new_auth_user"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  requested_role text := coalesce(new.raw_user_meta_data ->> 'role', 'resident');
  requested_fullname text := coalesce(new.raw_user_meta_data ->> 'fullname', split_part(new.email, '@', 1));
  requested_phone text := new.raw_user_meta_data ->> 'phone';
begin
  if requested_role not in ('resident', 'admin', 'super_admin') then
    requested_role := 'resident';
  end if;

  if requested_role in ('admin', 'super_admin') and not coalesce((new.raw_user_meta_data ->> 'admin_seed')::boolean, false) then
    requested_role := 'resident';
  end if;

  insert into public.users (id, email, fullname, phone, role)
  values (new.id, new.email, requested_fullname, requested_phone, requested_role)
  on conflict (id) do nothing;

  if requested_role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role)
    values (new.id, requested_fullname, new.email, requested_phone, requested_role)
    on conflict (id) do nothing;
  end if;

  return new;
end;
$$;


ALTER FUNCTION "public"."handle_new_auth_user"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."is_admin"() RETURNS boolean
    LANGUAGE "sql" STABLE SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
  select public.current_user_role() in ('admin', 'super_admin')
$$;


ALTER FUNCTION "public"."is_admin"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."is_resident"() RETURNS boolean
    LANGUAGE "sql" STABLE SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
  select public.current_user_role() = 'resident'
$$;


ALTER FUNCTION "public"."is_resident"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."is_super_admin"() RETURNS boolean
    LANGUAGE "sql" STABLE SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
  select public.current_user_role() = 'super_admin'
$$;


ALTER FUNCTION "public"."is_super_admin"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."log_report_status_change"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  actor uuid := auth.uid();
begin
  if tg_op = 'INSERT' then
    insert into public.report_logs (report_id, old_status, new_status, changed_by, remarks)
    values (new.id, null, new.status, new.user_id, 'Report submitted');
    return new;
  end if;

  if new.status is distinct from old.status then
    if actor is null then
      actor := new.user_id;
    end if;

    insert into public.report_logs (report_id, old_status, new_status, changed_by, remarks)
    values (new.id, old.status, new.status, actor, null);

    insert into public.notifications (user_id, report_id, title, message, sent_by)
    values (
      new.user_id,
      new.id,
      'Report status updated',
      'Your report "' || new.title || '" is now ' || new.status || '.',
      actor
    );
  end if;

  return new;
end;
$$;


ALTER FUNCTION "public"."log_report_status_change"() OWNER TO "postgres";

SET default_tablespace = '';

SET default_table_access_method = "heap";


CREATE TABLE IF NOT EXISTS "public"."admin_notifications" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "report_id" "uuid",
    "title" "text" NOT NULL,
    "message" "text" NOT NULL,
    "type" "text" DEFAULT 'new_report'::"text" NOT NULL,
    "is_read" boolean DEFAULT false NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "read_at" timestamp with time zone,
    "read_by" "uuid",
    "user_id" "uuid"
);


ALTER TABLE "public"."admin_notifications" OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") RETURNS "public"."admin_notifications"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  v_notification public.admin_notifications;
begin
  if not public.is_admin() then
    raise exception 'Only admins can mark admin notifications read.';
  end if;

  update public.admin_notifications
  set is_read = true,
      read_at = coalesce(read_at, now()),
      read_by = coalesce(read_by, auth.uid())
  where id = p_notification_id
  returning *
  into v_notification;

  if v_notification.id is null then
    raise exception 'Admin notification not found.';
  end if;

  return v_notification;
end;
$$;


ALTER FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."mark_all_admin_notifications_read"() RETURNS integer
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  v_updated_count integer;
begin
  if not public.is_admin() then
    raise exception 'Only admins can mark admin notifications read.';
  end if;

  update public.admin_notifications
  set is_read = true,
      read_at = coalesce(read_at, now()),
      read_by = coalesce(read_by, auth.uid())
  where is_read = false;

  get diagnostics v_updated_count = row_count;
  return v_updated_count;
end;
$$;


ALTER FUNCTION "public"."mark_all_admin_notifications_read"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."mark_all_notifications_read"() RETURNS integer
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
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


ALTER FUNCTION "public"."mark_all_notifications_read"() OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."notifications" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "user_id" "uuid" NOT NULL,
    "report_id" "uuid",
    "title" "text" NOT NULL,
    "message" "text" NOT NULL,
    "is_read" boolean DEFAULT false NOT NULL,
    "sent_by" "uuid",
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL
);


ALTER TABLE "public"."notifications" OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") RETURNS "public"."notifications"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
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


ALTER FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."notify_residents_hotline_changed"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  actor uuid := auth.uid();
begin
  insert into public.notifications (user_id, title, message, sent_by)
  select
    users.id,
    'Hotline Updated',
    'Emergency hotline information has been updated. Open Hotlines to view the latest numbers.',
    actor
  from public.users
  where users.role = 'resident'
    and users.status in ('Active', 'Pending');

  if tg_op = 'DELETE' then
    return old;
  end if;

  return new;
end;
$$;


ALTER FUNCTION "public"."notify_residents_hotline_changed"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."sync_admin_profile_from_user"() RETURNS "trigger"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
begin
  if new.role in ('admin', 'super_admin') then
    insert into public.admin_profiles (id, fullname, email, phone, role, status)
    values (new.id, new.fullname, new.email, new.phone, new.role, new.status)
    on conflict (id) do update
      set fullname = excluded.fullname,
          email = excluded.email,
          phone = excluded.phone,
          role = excluded.role,
          status = excluded.status;
  else
    delete from public.admin_profiles where id = new.id;
  end if;

  return new;
end;
$$;


ALTER FUNCTION "public"."sync_admin_profile_from_user"() OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."touch_updated_at"() RETURNS "trigger"
    LANGUAGE "plpgsql"
    AS $$
begin
  new.updated_at = now();
  return new;
end;
$$;


ALTER FUNCTION "public"."touch_updated_at"() OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."reports" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "user_id" "uuid" NOT NULL,
    "title" "text" NOT NULL,
    "description" "text" NOT NULL,
    "image_url" "text" NOT NULL,
    "latitude" double precision NOT NULL,
    "longitude" double precision NOT NULL,
    "location_label" "text",
    "status" "text" DEFAULT 'Pending'::"text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "updated_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "priority" "text",
    CONSTRAINT "reports_priority_check" CHECK ((("priority" IS NULL) OR ("priority" = ANY (ARRAY['Low'::"text", 'Medium'::"text", 'High'::"text", 'Critical'::"text"])))),
    CONSTRAINT "reports_status_check" CHECK (("status" = ANY (ARRAY['Pending'::"text", 'In Progress'::"text", 'Resolved'::"text", 'Rejected'::"text"])))
);


ALTER TABLE "public"."reports" OWNER TO "postgres";


COMMENT ON COLUMN "public"."reports"."priority" IS 'Optional admin-assigned priority from the Phase 9 client UI. Valid values: Low, Medium, High, Critical.';



CREATE OR REPLACE FUNCTION "public"."update_report_admin_fields"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text" DEFAULT NULL::"text", "p_priority" "text" DEFAULT NULL::"text") RETURNS "public"."reports"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
declare
  target_report public.reports;
begin
  if not public.is_admin() then
    raise exception 'Only admins can update report details';
  end if;

  if p_new_status not in ('Pending', 'In Progress', 'Resolved', 'Rejected') then
    raise exception 'Invalid report status: %', p_new_status;
  end if;

  if p_priority is not null and p_priority not in ('Low', 'Medium', 'High', 'Critical') then
    raise exception 'Invalid report priority: %', p_priority;
  end if;

  update public.reports
  set status = p_new_status,
      priority = p_priority
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


ALTER FUNCTION "public"."update_report_admin_fields"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text", "p_priority" "text") OWNER TO "postgres";


CREATE OR REPLACE FUNCTION "public"."update_report_status"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text" DEFAULT NULL::"text") RETURNS "public"."reports"
    LANGUAGE "plpgsql" SECURITY DEFINER
    SET "search_path" TO 'public'
    AS $$
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


ALTER FUNCTION "public"."update_report_status"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text") OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."admin_profiles" (
    "id" "uuid" NOT NULL,
    "fullname" "text" NOT NULL,
    "email" "text" NOT NULL,
    "phone" "text",
    "role" "text" DEFAULT 'admin'::"text" NOT NULL,
    "status" "text" DEFAULT 'Active'::"text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    CONSTRAINT "admin_profiles_role_check" CHECK (("role" = ANY (ARRAY['admin'::"text", 'super_admin'::"text"]))),
    CONSTRAINT "admin_profiles_status_check" CHECK (("status" = ANY (ARRAY['Active'::"text", 'Disabled'::"text"])))
);


ALTER TABLE "public"."admin_profiles" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."admin_report_remarks" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "report_id" "uuid" NOT NULL,
    "admin_id" "uuid" NOT NULL,
    "remark" "text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    CONSTRAINT "admin_report_remarks_remark_check" CHECK (("btrim"("remark") <> ''::"text"))
);


ALTER TABLE "public"."admin_report_remarks" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."hotlines" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "name" "text" NOT NULL,
    "phone_number" "text" NOT NULL,
    "description" "text",
    "category" "text",
    "is_active" boolean DEFAULT true NOT NULL,
    "sort_order" integer DEFAULT 0 NOT NULL,
    "created_by" "uuid",
    "updated_by" "uuid",
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "updated_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    CONSTRAINT "hotlines_name_check" CHECK (("btrim"("name") <> ''::"text")),
    CONSTRAINT "hotlines_phone_number_check" CHECK (("btrim"("phone_number") <> ''::"text"))
);


ALTER TABLE "public"."hotlines" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."report_logs" (
    "id" "uuid" DEFAULT "gen_random_uuid"() NOT NULL,
    "report_id" "uuid" NOT NULL,
    "old_status" "text",
    "new_status" "text" NOT NULL,
    "changed_by" "uuid" NOT NULL,
    "remarks" "text",
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    CONSTRAINT "report_logs_new_status_check" CHECK (("new_status" = ANY (ARRAY['Pending'::"text", 'In Progress'::"text", 'Resolved'::"text", 'Rejected'::"text"])))
);


ALTER TABLE "public"."report_logs" OWNER TO "postgres";


CREATE TABLE IF NOT EXISTS "public"."users" (
    "id" "uuid" NOT NULL,
    "email" "text" NOT NULL,
    "fullname" "text" NOT NULL,
    "phone" "text",
    "avatar_url" "text",
    "role" "text" NOT NULL,
    "status" "text" DEFAULT 'Active'::"text" NOT NULL,
    "created_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "updated_at" timestamp with time zone DEFAULT "now"() NOT NULL,
    "id_card_url" "text",
    "id_card_front_url" "text",
    "id_card_back_url" "text",
    CONSTRAINT "users_role_check" CHECK (("role" = ANY (ARRAY['resident'::"text", 'admin'::"text", 'super_admin'::"text"]))),
    CONSTRAINT "users_status_check" CHECK (("status" = ANY (ARRAY['Active'::"text", 'Disabled'::"text", 'Pending'::"text"])))
);


ALTER TABLE "public"."users" OWNER TO "postgres";


ALTER TABLE ONLY "public"."admin_notifications"
    ADD CONSTRAINT "admin_notifications_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."admin_profiles"
    ADD CONSTRAINT "admin_profiles_email_key" UNIQUE ("email");



ALTER TABLE ONLY "public"."admin_profiles"
    ADD CONSTRAINT "admin_profiles_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."admin_report_remarks"
    ADD CONSTRAINT "admin_report_remarks_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."hotlines"
    ADD CONSTRAINT "hotlines_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."notifications"
    ADD CONSTRAINT "notifications_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."report_logs"
    ADD CONSTRAINT "report_logs_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."reports"
    ADD CONSTRAINT "reports_pkey" PRIMARY KEY ("id");



ALTER TABLE ONLY "public"."users"
    ADD CONSTRAINT "users_email_key" UNIQUE ("email");



ALTER TABLE ONLY "public"."users"
    ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");



CREATE INDEX "admin_notifications_created_at_idx" ON "public"."admin_notifications" USING "btree" ("created_at" DESC);



CREATE INDEX "admin_notifications_unread_idx" ON "public"."admin_notifications" USING "btree" ("is_read", "created_at" DESC);



CREATE INDEX "admin_notifications_user_id_idx" ON "public"."admin_notifications" USING "btree" ("user_id");



CREATE INDEX "admin_profiles_role_status_idx" ON "public"."admin_profiles" USING "btree" ("role", "status");



CREATE INDEX "admin_report_remarks_admin_id_idx" ON "public"."admin_report_remarks" USING "btree" ("admin_id");



CREATE INDEX "admin_report_remarks_report_created_at_idx" ON "public"."admin_report_remarks" USING "btree" ("report_id", "created_at");



CREATE INDEX "hotlines_active_sort_name_idx" ON "public"."hotlines" USING "btree" ("is_active", "sort_order", "name");



CREATE INDEX "hotlines_created_at_idx" ON "public"."hotlines" USING "btree" ("created_at" DESC);



CREATE INDEX "notifications_report_id_idx" ON "public"."notifications" USING "btree" ("report_id");



CREATE INDEX "notifications_user_created_at_idx" ON "public"."notifications" USING "btree" ("user_id", "created_at" DESC);



CREATE INDEX "report_logs_report_created_at_idx" ON "public"."report_logs" USING "btree" ("report_id", "created_at" DESC);



CREATE INDEX "reports_location_idx" ON "public"."reports" USING "btree" ("latitude", "longitude");



CREATE INDEX "reports_priority_created_at_idx" ON "public"."reports" USING "btree" ("priority", "created_at" DESC) WHERE ("priority" IS NOT NULL);



CREATE INDEX "reports_status_created_at_idx" ON "public"."reports" USING "btree" ("status", "created_at" DESC);



CREATE INDEX "reports_user_id_idx" ON "public"."reports" USING "btree" ("user_id");



CREATE INDEX "users_role_status_idx" ON "public"."users" USING "btree" ("role", "status");



CREATE OR REPLACE TRIGGER "create_admin_report_notification_trigger" AFTER INSERT ON "public"."reports" FOR EACH ROW EXECUTE FUNCTION "public"."create_admin_report_notification"();



CREATE OR REPLACE TRIGGER "create_admin_user_notification_trigger" AFTER INSERT OR UPDATE OF "status", "role" ON "public"."users" FOR EACH ROW EXECUTE FUNCTION "public"."create_admin_user_notification"();



CREATE OR REPLACE TRIGGER "log_report_insert" AFTER INSERT ON "public"."reports" FOR EACH ROW EXECUTE FUNCTION "public"."log_report_status_change"();



CREATE OR REPLACE TRIGGER "log_report_status_update" AFTER UPDATE OF "status" ON "public"."reports" FOR EACH ROW EXECUTE FUNCTION "public"."log_report_status_change"();



CREATE OR REPLACE TRIGGER "notify_residents_hotline_changed_trigger" AFTER INSERT OR DELETE OR UPDATE ON "public"."hotlines" FOR EACH ROW EXECUTE FUNCTION "public"."notify_residents_hotline_changed"();

ALTER TABLE "public"."hotlines" DISABLE TRIGGER "notify_residents_hotline_changed_trigger";



CREATE OR REPLACE TRIGGER "sync_admin_profile_from_user_trigger" AFTER INSERT OR UPDATE OF "fullname", "email", "phone", "role", "status" ON "public"."users" FOR EACH ROW EXECUTE FUNCTION "public"."sync_admin_profile_from_user"();



CREATE OR REPLACE TRIGGER "touch_hotlines_updated_at" BEFORE UPDATE ON "public"."hotlines" FOR EACH ROW EXECUTE FUNCTION "public"."touch_updated_at"();



CREATE OR REPLACE TRIGGER "touch_reports_updated_at" BEFORE UPDATE ON "public"."reports" FOR EACH ROW EXECUTE FUNCTION "public"."touch_updated_at"();



CREATE OR REPLACE TRIGGER "touch_users_updated_at" BEFORE UPDATE ON "public"."users" FOR EACH ROW EXECUTE FUNCTION "public"."touch_updated_at"();



ALTER TABLE ONLY "public"."admin_notifications"
    ADD CONSTRAINT "admin_notifications_read_by_fkey" FOREIGN KEY ("read_by") REFERENCES "public"."users"("id") ON DELETE SET NULL;



ALTER TABLE ONLY "public"."admin_notifications"
    ADD CONSTRAINT "admin_notifications_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "public"."reports"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."admin_notifications"
    ADD CONSTRAINT "admin_notifications_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."admin_profiles"
    ADD CONSTRAINT "admin_profiles_id_fkey" FOREIGN KEY ("id") REFERENCES "public"."users"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."admin_report_remarks"
    ADD CONSTRAINT "admin_report_remarks_admin_id_fkey" FOREIGN KEY ("admin_id") REFERENCES "public"."users"("id") ON DELETE RESTRICT;



ALTER TABLE ONLY "public"."admin_report_remarks"
    ADD CONSTRAINT "admin_report_remarks_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "public"."reports"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."hotlines"
    ADD CONSTRAINT "hotlines_created_by_fkey" FOREIGN KEY ("created_by") REFERENCES "public"."users"("id") ON DELETE SET NULL;



ALTER TABLE ONLY "public"."hotlines"
    ADD CONSTRAINT "hotlines_updated_by_fkey" FOREIGN KEY ("updated_by") REFERENCES "public"."users"("id") ON DELETE SET NULL;



ALTER TABLE ONLY "public"."notifications"
    ADD CONSTRAINT "notifications_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "public"."reports"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."notifications"
    ADD CONSTRAINT "notifications_sent_by_fkey" FOREIGN KEY ("sent_by") REFERENCES "public"."users"("id") ON DELETE SET NULL;



ALTER TABLE ONLY "public"."notifications"
    ADD CONSTRAINT "notifications_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."report_logs"
    ADD CONSTRAINT "report_logs_changed_by_fkey" FOREIGN KEY ("changed_by") REFERENCES "public"."users"("id") ON DELETE RESTRICT;



ALTER TABLE ONLY "public"."report_logs"
    ADD CONSTRAINT "report_logs_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "public"."reports"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."reports"
    ADD CONSTRAINT "reports_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON DELETE CASCADE;



ALTER TABLE ONLY "public"."users"
    ADD CONSTRAINT "users_id_fkey" FOREIGN KEY ("id") REFERENCES "auth"."users"("id") ON DELETE CASCADE;



CREATE POLICY "admin profiles read own or admin" ON "public"."admin_profiles" FOR SELECT TO "authenticated" USING ((("id" = "auth"."uid"()) OR "public"."is_admin"()));



ALTER TABLE "public"."admin_notifications" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."admin_profiles" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."admin_report_remarks" ENABLE ROW LEVEL SECURITY;


CREATE POLICY "admins create hotlines" ON "public"."hotlines" FOR INSERT TO "authenticated" WITH CHECK (("public"."is_admin"() AND ("created_by" = "auth"."uid"())));



CREATE POLICY "admins create notifications" ON "public"."notifications" FOR INSERT TO "authenticated" WITH CHECK (("public"."is_admin"() AND (("sent_by" = "auth"."uid"()) OR ("sent_by" IS NULL))));



CREATE POLICY "admins create report logs" ON "public"."report_logs" FOR INSERT TO "authenticated" WITH CHECK (("public"."is_admin"() AND ("changed_by" = "auth"."uid"())));



CREATE POLICY "admins create report remarks" ON "public"."admin_report_remarks" FOR INSERT TO "authenticated" WITH CHECK (("public"."is_admin"() AND ("admin_id" = "auth"."uid"())));



CREATE POLICY "admins delete hotlines" ON "public"."hotlines" FOR DELETE TO "authenticated" USING ("public"."is_admin"());



CREATE POLICY "admins read admin notifications" ON "public"."admin_notifications" FOR SELECT TO "authenticated" USING ("public"."is_admin"());



CREATE POLICY "admins read hotlines" ON "public"."hotlines" FOR SELECT TO "authenticated" USING ("public"."is_admin"());



CREATE POLICY "admins read report remarks" ON "public"."admin_report_remarks" FOR SELECT TO "authenticated" USING ("public"."is_admin"());



CREATE POLICY "admins update hotlines" ON "public"."hotlines" FOR UPDATE TO "authenticated" USING ("public"."is_admin"()) WITH CHECK (("public"."is_admin"() AND ("updated_by" = "auth"."uid"())));



CREATE POLICY "admins update own admin user profile" ON "public"."users" FOR UPDATE TO "authenticated" USING ((("id" = "auth"."uid"()) AND ("role" = ANY (ARRAY['admin'::"text", 'super_admin'::"text"])) AND "public"."is_admin"())) WITH CHECK ((("id" = "auth"."uid"()) AND ("role" = ANY (ARRAY['admin'::"text", 'super_admin'::"text"])) AND ("status" = 'Active'::"text")));



CREATE POLICY "admins update own profile" ON "public"."admin_profiles" FOR UPDATE TO "authenticated" USING ((("id" = "auth"."uid"()) AND "public"."is_admin"())) WITH CHECK ((("id" = "auth"."uid"()) AND "public"."is_admin"()));



CREATE POLICY "admins update reports" ON "public"."reports" FOR UPDATE TO "authenticated" USING ("public"."is_admin"()) WITH CHECK ("public"."is_admin"());



ALTER TABLE "public"."hotlines" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."notifications" ENABLE ROW LEVEL SECURITY;


CREATE POLICY "notifications read own or admin" ON "public"."notifications" FOR SELECT TO "authenticated" USING ((("user_id" = "auth"."uid"()) OR "public"."is_admin"()));



CREATE POLICY "report logs read own report or admin" ON "public"."report_logs" FOR SELECT TO "authenticated" USING (("public"."is_admin"() OR (EXISTS ( SELECT 1
   FROM "public"."reports"
  WHERE (("reports"."id" = "report_logs"."report_id") AND ("reports"."user_id" = "auth"."uid"()))))));



ALTER TABLE "public"."report_logs" ENABLE ROW LEVEL SECURITY;


ALTER TABLE "public"."reports" ENABLE ROW LEVEL SECURITY;


CREATE POLICY "reports read own or admin" ON "public"."reports" FOR SELECT TO "authenticated" USING ((("user_id" = "auth"."uid"()) OR "public"."is_admin"()));



CREATE POLICY "residents create own reports" ON "public"."reports" FOR INSERT TO "authenticated" WITH CHECK ((("user_id" = "auth"."uid"()) AND "public"."is_resident"() AND ("status" = 'Pending'::"text")));



CREATE POLICY "residents delete own notifications" ON "public"."notifications" FOR DELETE TO "authenticated" USING (("user_id" = "auth"."uid"()));



CREATE POLICY "residents insert own user profile" ON "public"."users" FOR INSERT TO "authenticated" WITH CHECK ((("id" = "auth"."uid"()) AND ("role" = 'resident'::"text") AND ("status" = ANY (ARRAY['Active'::"text", 'Pending'::"text"]))));



CREATE POLICY "residents read active hotlines" ON "public"."hotlines" FOR SELECT TO "authenticated" USING ((("is_active" = true) AND (EXISTS ( SELECT 1
   FROM "public"."users"
  WHERE (("users"."id" = "auth"."uid"()) AND ("users"."role" = 'resident'::"text") AND ("users"."status" = ANY (ARRAY['Active'::"text", 'Pending'::"text"])))))));



CREATE POLICY "super admin manages admin profiles" ON "public"."admin_profiles" TO "authenticated" USING ("public"."is_super_admin"()) WITH CHECK ("public"."is_super_admin"());



CREATE POLICY "super admin manages users" ON "public"."users" TO "authenticated" USING ("public"."is_super_admin"()) WITH CHECK ("public"."is_super_admin"());



CREATE POLICY "super admins delete reports" ON "public"."reports" FOR DELETE TO "authenticated" USING ("public"."is_super_admin"());



ALTER TABLE "public"."users" ENABLE ROW LEVEL SECURITY;


CREATE POLICY "users read own or admin" ON "public"."users" FOR SELECT TO "authenticated" USING ((("id" = "auth"."uid"()) OR "public"."is_admin"()));



CREATE POLICY "users update own resident profile" ON "public"."users" FOR UPDATE TO "authenticated" USING ((("id" = "auth"."uid"()) AND ("role" = 'resident'::"text"))) WITH CHECK ((("id" = "auth"."uid"()) AND ("role" = 'resident'::"text") AND ("status" = ANY (ARRAY['Active'::"text", 'Pending'::"text"]))));





ALTER PUBLICATION "supabase_realtime" OWNER TO "postgres";






ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."admin_notifications";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."admin_report_remarks";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."hotlines";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."notifications";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."report_logs";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."reports";



ALTER PUBLICATION "supabase_realtime" ADD TABLE ONLY "public"."users";



GRANT USAGE ON SCHEMA "public" TO "postgres";
GRANT USAGE ON SCHEMA "public" TO "anon";
GRANT USAGE ON SCHEMA "public" TO "authenticated";
GRANT USAGE ON SCHEMA "public" TO "service_role";






















































































































































REVOKE ALL ON FUNCTION "public"."clear_resident_notifications"() FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."clear_resident_notifications"() TO "anon";
GRANT ALL ON FUNCTION "public"."clear_resident_notifications"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."clear_resident_notifications"() TO "service_role";



GRANT ALL ON FUNCTION "public"."create_admin_report_notification"() TO "anon";
GRANT ALL ON FUNCTION "public"."create_admin_report_notification"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."create_admin_report_notification"() TO "service_role";



GRANT ALL ON FUNCTION "public"."create_admin_user_notification"() TO "anon";
GRANT ALL ON FUNCTION "public"."create_admin_user_notification"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."create_admin_user_notification"() TO "service_role";



GRANT ALL ON FUNCTION "public"."current_user_role"() TO "anon";
GRANT ALL ON FUNCTION "public"."current_user_role"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."current_user_role"() TO "service_role";



REVOKE ALL ON FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."delete_resident_notification"("p_notification_id" "uuid") TO "service_role";



GRANT ALL ON FUNCTION "public"."handle_new_auth_user"() TO "anon";
GRANT ALL ON FUNCTION "public"."handle_new_auth_user"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."handle_new_auth_user"() TO "service_role";



GRANT ALL ON FUNCTION "public"."is_admin"() TO "anon";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."is_admin"() TO "service_role";



GRANT ALL ON FUNCTION "public"."is_resident"() TO "anon";
GRANT ALL ON FUNCTION "public"."is_resident"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."is_resident"() TO "service_role";



GRANT ALL ON FUNCTION "public"."is_super_admin"() TO "anon";
GRANT ALL ON FUNCTION "public"."is_super_admin"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."is_super_admin"() TO "service_role";



GRANT ALL ON FUNCTION "public"."log_report_status_change"() TO "anon";
GRANT ALL ON FUNCTION "public"."log_report_status_change"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."log_report_status_change"() TO "service_role";



GRANT ALL ON TABLE "public"."admin_notifications" TO "anon";
GRANT ALL ON TABLE "public"."admin_notifications" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_notifications" TO "service_role";



REVOKE ALL ON FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."mark_admin_notification_read"("p_notification_id" "uuid") TO "service_role";



REVOKE ALL ON FUNCTION "public"."mark_all_admin_notifications_read"() FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."mark_all_admin_notifications_read"() TO "anon";
GRANT ALL ON FUNCTION "public"."mark_all_admin_notifications_read"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."mark_all_admin_notifications_read"() TO "service_role";



REVOKE ALL ON FUNCTION "public"."mark_all_notifications_read"() FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."mark_all_notifications_read"() TO "anon";
GRANT ALL ON FUNCTION "public"."mark_all_notifications_read"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."mark_all_notifications_read"() TO "service_role";



GRANT ALL ON TABLE "public"."notifications" TO "anon";
GRANT ALL ON TABLE "public"."notifications" TO "authenticated";
GRANT ALL ON TABLE "public"."notifications" TO "service_role";



REVOKE ALL ON FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") FROM PUBLIC;
GRANT ALL ON FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") TO "anon";
GRANT ALL ON FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") TO "authenticated";
GRANT ALL ON FUNCTION "public"."mark_notification_read"("p_notification_id" "uuid") TO "service_role";



GRANT ALL ON FUNCTION "public"."notify_residents_hotline_changed"() TO "anon";
GRANT ALL ON FUNCTION "public"."notify_residents_hotline_changed"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."notify_residents_hotline_changed"() TO "service_role";



GRANT ALL ON FUNCTION "public"."sync_admin_profile_from_user"() TO "anon";
GRANT ALL ON FUNCTION "public"."sync_admin_profile_from_user"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."sync_admin_profile_from_user"() TO "service_role";



GRANT ALL ON FUNCTION "public"."touch_updated_at"() TO "anon";
GRANT ALL ON FUNCTION "public"."touch_updated_at"() TO "authenticated";
GRANT ALL ON FUNCTION "public"."touch_updated_at"() TO "service_role";



GRANT ALL ON TABLE "public"."reports" TO "anon";
GRANT ALL ON TABLE "public"."reports" TO "authenticated";
GRANT ALL ON TABLE "public"."reports" TO "service_role";



GRANT ALL ON FUNCTION "public"."update_report_admin_fields"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text", "p_priority" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."update_report_admin_fields"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text", "p_priority" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."update_report_admin_fields"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text", "p_priority" "text") TO "service_role";



GRANT ALL ON FUNCTION "public"."update_report_status"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text") TO "anon";
GRANT ALL ON FUNCTION "public"."update_report_status"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text") TO "authenticated";
GRANT ALL ON FUNCTION "public"."update_report_status"("p_report_id" "uuid", "p_new_status" "text", "p_remarks" "text") TO "service_role";


















GRANT ALL ON TABLE "public"."admin_profiles" TO "anon";
GRANT ALL ON TABLE "public"."admin_profiles" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_profiles" TO "service_role";



GRANT ALL ON TABLE "public"."admin_report_remarks" TO "anon";
GRANT ALL ON TABLE "public"."admin_report_remarks" TO "authenticated";
GRANT ALL ON TABLE "public"."admin_report_remarks" TO "service_role";



GRANT ALL ON TABLE "public"."hotlines" TO "anon";
GRANT ALL ON TABLE "public"."hotlines" TO "authenticated";
GRANT ALL ON TABLE "public"."hotlines" TO "service_role";



GRANT ALL ON TABLE "public"."report_logs" TO "anon";
GRANT ALL ON TABLE "public"."report_logs" TO "authenticated";
GRANT ALL ON TABLE "public"."report_logs" TO "service_role";



GRANT ALL ON TABLE "public"."users" TO "anon";
GRANT ALL ON TABLE "public"."users" TO "authenticated";
GRANT ALL ON TABLE "public"."users" TO "service_role";









ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON SEQUENCES TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON FUNCTIONS TO "service_role";






ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "postgres";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "anon";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "authenticated";
ALTER DEFAULT PRIVILEGES FOR ROLE "postgres" IN SCHEMA "public" GRANT ALL ON TABLES TO "service_role";































