-- ============================================================================
-- DRAINALERT: Day 10 Reports (2026-10-14)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Malapad na Drainage Ditch na Barado ng Buhangin at Basura" by Roger b de luna (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1100001-1014-4000-8000-000000000012',
  '367771be-f631-4b4a-a798-0a8087e45262',
  'Malapad na Drainage Ditch na Barado ng Buhangin at Basura',
  'Malapad po itong drainage canal pero halos kalahati na ang natatabunan ng naipong bunton ng buhangin at mga plastic waste. Bumabagal nang husto ang daloy ng tubig papuntang creek.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att._q7MLGy8M2DYkmlIw8hwNggXkKthSQpqD_hdJEnTlQs.jpg',
  14.1946,
  121.7326,
  'Barangay Soledad, Mauban, Quezon - Creek Outflow Grate (Riverside) - pinned location (14.194600, 121.732600)',
  'In Progress',
  'Medium',
  '2026-10-14T03:05:00.000Z',
  '2026-10-14T04:25:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1100001-1014-4000-8000-000000000012',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Ipinasok ang mini-backhoe at maintenance crew para hakutin ang sandbar sa pampang ng kanal.',
  '2026-10-14T04:25:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1100001-1014-4000-8000-000000000012',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Ipinasok ang mini-backhoe at maintenance crew para hakutin ang sandbar sa pampang ng kanal.',
  '2026-10-14T04:25:00.000Z'
);

COMMIT;
