# Phase 2 Notes

## Delete Behavior

- `users.id -> auth.users.id` uses `on delete cascade` so deleting an auth user removes the matching profile.
- `reports.user_id -> users.id` uses `on delete cascade` so reports are removed if the owning resident profile is deleted.
- `notifications.user_id -> users.id` uses `on delete cascade` so recipient notifications are removed with the user.
- `notifications.report_id -> reports.id` uses `on delete cascade` so report-specific notifications are removed with the report.
- `notifications.sent_by -> users.id` uses `on delete set null` so historical notifications remain if the sending admin account is deleted.
- `report_logs.report_id -> reports.id` uses `on delete cascade` so logs are removed with the report.
- `report_logs.changed_by -> users.id` uses `on delete restrict` so an actor with audit history cannot be physically deleted before history is handled.
- `admin_profiles.id -> users.id` uses `on delete cascade` so admin profile rows follow the canonical user profile.

## Storage Path Convention

Report images should be uploaded to the `report-photos` bucket under the authenticated resident id:

```text
<resident-user-id>/<report-or-generated-file-name>
```

The storage policies require the first path segment to match `auth.uid()`.

Profile images should be uploaded to the `avatars` bucket under the authenticated user id:

```text
<user-id>/avatar-<timestamp>.<extension>
```

The saved public URL is stored in `public.users.avatar_url` and shared by the mobile and admin apps.

## Status Workflow

Allowed report statuses:

```text
Pending
In Progress
Resolved
Rejected
```

Use `public.update_report_status(p_report_id, p_new_status, p_remarks)` for admin status changes so audit logs and notifications stay consistent.

## Edge Functions

- `create-user`: active admins create resident accounts; active super admins create resident or admin accounts.
- `create-admin`: active super admin creates regular admin accounts.
- `set-user-status`: active admins enable/disable resident accounts; active super admins enable/disable resident or admin accounts.

Both functions validate the caller with the user JWT and use the service role key only inside the function runtime.
