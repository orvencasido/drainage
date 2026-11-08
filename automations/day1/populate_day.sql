-- ============================================================================
-- DRAINALERT: Day 1 Reports (2026-10-05)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Naipong Tubig sa Tabi ng Kalsada" by Roger De Luna (Resolved)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1010001-1005-4000-8000-000000000001',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'Naipong Tubig sa Tabi ng Kalsada',
  'Napansin po namin na laging nagkakatubig sa gilid ng kalsada dito sa tapat dahil walang maayos na slope ang gutter papunta sa drainage. Nagiging madulas at maputik ang daanan ng mga tao.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.qvOSapSR7VG4zAbOO6mra2KPQ67DbsvhZbKI2raCdIc.jpg',
  14.196101,
  121.730967,
  'Barangay Soledad, Mauban, Quezon - Bangketa malapit sa Simbahan (Purok 4) - pinned location (14.196101, 121.730967)',
  'Resolved',
  'Medium',
  '2026-10-05T00:24:00.000Z',
  '2026-10-05T03:24:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1010001-1005-4000-8000-000000000001',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang maintenance crew ng barangay upang suriin ang elevation ng gutter.',
  '2026-10-05T01:09:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1010001-1005-4000-8000-000000000001',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang maintenance crew ng barangay upang suriin ang elevation ng gutter.',
  '2026-10-05T01:09:00.000Z'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1010001-1005-4000-8000-000000000001',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Naisagawa na ng barangay maintenance team ang paglinis sa kanal at pag-ayos sa daluyan upang hindi na mag-ipon ang tubig sa gilid ng kalsada.',
  '2026-10-05T03:24:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1010001-1005-4000-8000-000000000001',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Naisagawa na ng barangay maintenance team ang paglinis sa kanal at pag-ayos sa daluyan upang hindi na mag-ipon ang tubig sa gilid ng kalsada.',
  '2026-10-05T03:24:00.000Z'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'c1010001-1005-4000-8000-000000000001',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Naipong Tubig sa Tabi ng Kalsada" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-05T03:24:00.000Z'
);

COMMIT;
