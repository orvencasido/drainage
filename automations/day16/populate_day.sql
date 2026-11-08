-- ============================================================================
-- DRAINALERT: Day 16 Reports (2026-10-20)
-- Total Reports Generated: 2
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Mabilis at Malakas na Agos ng Maruming Tubig sa Drainage" by Roger De Luna (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1160001-1020-4000-8000-000000000019',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'Mabilis at Malakas na Agos ng Maruming Tubig sa Drainage',
  'Napakalakas po ng agos ng maruming tubig at may tangay na malalaking tipak ng bato at buhangin. Bumabara po ang mga ito sa dulo ng kanal patungong culvert.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.eqeV3FoqxZLYzBkCF3gVgc3K-EE_-DJXtQ5hPJ90ZCs.jpg',
  14.2051,
  121.7249,
  'Barangay Soledad, Mauban, Quezon - Upper Foothills Canal (Upper Soledad) - pinned location (14.205100, 121.724900)',
  'In Progress',
  'High',
  '2026-10-20T00:30:00.000Z',
  '2026-10-20T01:15:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1160001-1020-4000-8000-000000000019',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naka-standby ang clearing operations crew para harangin at hakutin ang mga gumugulong na bato sa bunganga ng culvert.',
  '2026-10-20T01:15:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1160001-1020-4000-8000-000000000019',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naka-standby ang clearing operations crew para harangin at hakutin ang mga gumugulong na bato sa bunganga ng culvert.',
  '2026-10-20T01:15:00.000Z'
);

-- Report: "Baradong Kanal sa Tapat ng Gate na may Lumot, Damo, at Tubo" by Jizelle Condonar Cena (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1160002-1020-4000-8000-000000000020',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Baradong Kanal sa Tapat ng Gate na may Lumot, Damo, at Tubo',
  'May nakalitaw pong lumang PVC pipe at tambak ng buhangin sa kanal sa tapat ng aming gate. Hindi umaagos ang tubig, may bitak ang bangketa, at tinutubuan na ng makapal na damo at lumot.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.XxRM7d8lrW_h8ftAmqrh3XRZA0NSHpT6TgPw25_kQZE.mp4',
  14.1962,
  121.731,
  'Barangay Soledad, Mauban, Quezon - Harap ng Basketball Court (Purok 4) - pinned location (14.196200, 121.731000)',
  'Pending',
  'Medium',
  '2026-10-20T05:45:00.000Z',
  '2026-10-20T05:45:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
