-- ============================================================================
-- DRAINALERT: Day 18 Reports (2026-10-22)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Naipong Banlik at Graba sa Estruktura ng Kanal sa Looban" by Benilda B.Orbeta (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1180001-1022-4000-8000-000000000022',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Naipong Banlik at Graba sa Estruktura ng Kanal sa Looban',
  'May naipong buhangin at maliliit na bato sa gilid ng sementadong estruktura ng kanal papasok sa looban. Kailangan po itong tanggalin bago pa tuluyang tumigas at bumara kapag umaraw.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.X22iwGlMPmXrhRBm6AZR3nqcE-HcpFI8zQQz-771i7s.jpg',
  14.1896,
  121.7301,
  'Barangay Soledad, Mauban, Quezon - Tapat ng Purok Center (Purok 5) - pinned location (14.189600, 121.730100)',
  'In Progress',
  'Medium',
  '2026-10-22T02:25:00.000Z',
  '2026-10-22T03:35:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1180001-1022-4000-8000-000000000022',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Kasama na sa daily work order ng environmental sanitation team ang pag-alis sa naipong banlik.',
  '2026-10-22T03:35:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1180001-1022-4000-8000-000000000022',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Kasama na sa daily work order ng environmental sanitation team ang pag-alis sa naipong banlik.',
  '2026-10-22T03:35:00.000Z'
);

COMMIT;
