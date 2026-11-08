-- ============================================================================
-- DRAINALERT: Day 3 Reports (2026-10-07)
-- Total Reports Generated: 2
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Maputik na Pag-apaw ng Tubig sa Daanan ng Purok" by Roger b de luna (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1030001-1007-4000-8000-000000000003',
  '367771be-f631-4b4a-a798-0a8087e45262',
  'Maputik na Pag-apaw ng Tubig sa Daanan ng Purok',
  'Dahil sa tuloy-tuloy na ulan, umapaw ang maruming tubig na may kasamang putik sa mismong daanan. Mahirap pong tawiran lalo na ng mga bata papuntang eskwela.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.3Pjlv8mwyTixsOvGklPX3bYj5qJ6Ve-_6WhHUktkZAA.jpg',
  14.205,
  121.725,
  'Barangay Soledad, Mauban, Quezon - Kanto ng Purok 1 Crossing (Upper Soledad) - pinned location (14.205000, 121.725000)',
  'In Progress',
  'High',
  '2026-10-06T23:40:00.000Z',
  '2026-10-07T00:20:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1030001-1007-4000-8000-000000000003',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang maintenance crew upang linisin ang putik at buksan ang nabarang bahagi ng drainage ditch.',
  '2026-10-07T00:20:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1030001-1007-4000-8000-000000000003',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang maintenance crew upang linisin ang putik at buksan ang nabarang bahagi ng drainage ditch.',
  '2026-10-07T00:20:00.000Z'
);

-- Report: "Umaapaw na Gutter sa Kalsada Habang Malakas ang Ulan" by Benilda B.Orbeta (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1030002-1007-4000-8000-000000000004',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Umaapaw na Gutter sa Kalsada Habang Malakas ang Ulan',
  'Kasalukuyan pong umaapaw ang tubig mula sa butas ng drainage sa gilid ng kalsada dahil sa lakas ng ulan. Hindi na kinakaya ang dami ng tubig kaya kumakalat na sa kalsada.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.fK7QAzULI9eFqoN-8ruJHHJR6JAA1wU8crPYYI3rOCE.mp4',
  14.193306,
  121.729982,
  'Barangay Soledad, Mauban, Quezon - Tapat ng Barangay Hall (Main Channel) - pinned location (14.193306, 121.729982)',
  'Pending',
  'High',
  '2026-10-07T02:12:00.000Z',
  '2026-10-07T02:12:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
