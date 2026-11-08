-- ============================================================================
-- DRAINALERT: Day 4 Reports (2026-10-08)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Malaking Tambak ng Buhangin at Graba sa Gitna ng Kanal" by Manuelito D Pasamba (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1040001-1008-4000-8000-000000000005',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Malaking Tambak ng Buhangin at Graba sa Gitna ng Kanal',
  'May malaking bunton po ng buhangin at graba na naiwan sa gitna ng kongkretong kanal. Nahahati tuloy ang daloy ng tubig at nagdudulot ng pagka-ipon ng burak.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att._c7ZechhtGqEAj_aoDZ8NOhHFoNZtxzrXLNVqYsBA7c.jpg',
  14.183876,
  121.727821,
  'Barangay Soledad, Mauban, Quezon - South Boundary Canal (South Soledad) - pinned location (14.183876, 121.727821)',
  'In Progress',
  'Medium',
  '2026-10-08T03:20:00.000Z',
  '2026-10-08T04:50:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1040001-1008-4000-8000-000000000005',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Isinama sa declogging operations ng barangay engineering team upang buong mahukay ang sediment mound.',
  '2026-10-08T04:50:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1040001-1008-4000-8000-000000000005',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Isinama sa declogging operations ng barangay engineering team upang buong mahukay ang sediment mound.',
  '2026-10-08T04:50:00.000Z'
);

COMMIT;
