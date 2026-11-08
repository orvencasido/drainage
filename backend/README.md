# Backend

Supabase backend assets for the Drainage Monitoring and Reporting System.

## Structure

```text
backend/
  supabase/
    migrations/
      0001_initial_schema.sql
      0002_avatar_storage_and_profile_policies.sql
      0003_remove_verified_report_status.sql
      0004_notification_read_rpc.sql
      0005_mark_all_notifications_read.sql
      0006_admin_report_remarks.sql
      0007_users_realtime.sql
      0008_super_admin_report_delete.sql
      0009_report_priority_and_client_schema_cleanup.sql
      0010_report_video_attachments.sql
      0011_resident_id_verification.sql
      0012_revision_notifications_ids_hotlines.sql
    functions/
      create-user/
      create-admin/
      set-user-status/
      delete-user/
  docs/
    phase-2-notes.md
```

## Phase 2 Contents

- Canonical PostgreSQL tables: `users`, `reports`, `notifications`, `report_logs`, `admin_profiles`
- Primary keys and foreign keys for every documented ERD relationship
- Role/status checks for `resident`, `admin`, and `super_admin`
- Exactly one `super_admin` account enforcement
- RLS policies for resident/admin/super-admin access
- Storage bucket and policies for report photos
- Avatar storage bucket and profile update policies
- Report timestamp, admin profile sync, audit log, and status notification triggers
- Optional admin report priority on the canonical `reports` table
- Admin new-report notifications, resident valid ID front/back URLs, and dynamic hotlines
- Realtime publication for `reports`, `notifications`, and `report_logs`
- Edge Functions for privileged account operations, including super-admin-only account deletion

## Required Supabase Secrets

Edge Functions require these environment variables:

```text
SUPABASE_URL
SUPABASE_ANON_KEY
SUPABASE_SERVICE_ROLE_KEY
```

Never expose `SUPABASE_SERVICE_ROLE_KEY` in Flutter or React.

## Apply Locally With Supabase CLI

Run Supabase CLI commands from the backend directory, not from `backend/supabase/functions/`.
If you run from inside `backend/supabase/functions/`, the CLI will look for a nested
`supabase/functions/<function-name>/index.ts` path and deployment will fail.

```sh
cd backend
supabase link --project-ref <project-ref>
supabase db push --include-all
supabase functions deploy create-user
supabase functions deploy create-admin
supabase functions deploy set-user-status
supabase functions deploy delete-user
```

For this project, the delete-user deployment command is:

```sh
cd /home/orven/Documents/thesis/drainage/backend
npx supabase functions deploy delete-user --project-ref rttraruhalqrljnkaprj
```

If applying manually, run `backend/supabase/migrations/0001_initial_schema.sql` in the Supabase SQL editor first, then deploy the Edge Functions.

## Initial Super Admin

The migration allows exactly one `super_admin` account. Create the first super admin through a controlled seed process, not from the public registration UI. The auth user metadata must include:

```json
{
  "role": "super_admin",
  "fullname": "Super Admin Name",
  "phone": "optional",
  "admin_seed": true
}
```

After the first account exists, deploy and use `create-user` from the admin dashboard for regular admin and resident accounts. The older `create-admin` function is retained for direct super-admin-only admin creation. Deploy `delete-user` before using the super-admin-only permanent user deletion action in User Management.
