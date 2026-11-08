-- ============================================================================
-- DRAINALERT: Day 2 Reports (2026-10-06)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Mababaw na Kanal na Barado ng Buhangin at Basurang Plastik" by Jizelle Condonar Cena (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1020001-1006-4000-8000-000000000002',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Mababaw na Kanal na Barado ng Buhangin at Basurang Plastik',
  'Halos mapantay na po ang lupa sa kanal dahil sa kapal ng naipong buhangin at mga lumulutang na plastic sachet ng chichirya. Mabagal na po ang pagdaloy ng tubig.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.dgAydYTfXoovgvS89xoOq9s1BnrwjTy6Waoto5HbYnQ.jpg',
  14.189545,
  121.730299,
  'Barangay Soledad, Mauban, Quezon - Kanto ng Esmeralda Alley (Purok 5) - pinned location (14.189545, 121.730299)',
  'In Progress',
  'Medium',
  '2026-10-06T01:15:00.000Z',
  '2026-10-06T02:15:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1020001-1006-4000-8000-000000000002',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naka-schedule na ang clearing team para hakutin ang naipong buhangin at tanggalin ang mga basurang plastik sa daluyan.',
  '2026-10-06T02:15:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1020001-1006-4000-8000-000000000002',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naka-schedule na ang clearing team para hakutin ang naipong buhangin at tanggalin ang mga basurang plastik sa daluyan.',
  '2026-10-06T02:15:00.000Z'
);

COMMIT;
