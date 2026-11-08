-- ============================================================================
-- DRAINALERT: Day 5 Reports (2026-10-09)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Makapal na Burak at Banlik sa Tabi ng Walkway" by Jayson Pasamba Beliganio (Resolved)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1050001-1009-4000-8000-000000000006',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'Makapal na Burak at Banlik sa Tabi ng Walkway',
  'Naiwan po ang makapal na putik at banlik sa gilid ng sementadong walkway matapos humupa ang ulan. Madulas po at humaharang sa maliit na daluyan sa tabi.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.4Ed8ncLcyjZOHOjzflmK4uGV2Aj270_OO4UXRJp6mEA.jpg',
  14.191514,
  121.731142,
  'Barangay Soledad, Mauban, Quezon - Purok 2 Pathway (Poblacion Border) - pinned location (14.191514, 121.731142)',
  'Resolved',
  'Low',
  '2026-10-09T00:50:00.000Z',
  '2026-10-09T03:20:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1050001-1009-4000-8000-000000000006',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang utility team para kaskasin at hugasan ang madulas na walkway.',
  '2026-10-09T01:30:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1050001-1009-4000-8000-000000000006',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang utility team para kaskasin at hugasan ang madulas na walkway.',
  '2026-10-09T01:30:00.000Z'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1050001-1009-4000-8000-000000000006',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Natapos nang hugasan at kaskasin ng mga kawani ng barangay ang putik sa walkway at napaayos ang daluyan.',
  '2026-10-09T03:20:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1050001-1009-4000-8000-000000000006',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Natapos nang hugasan at kaskasin ng mga kawani ng barangay ang putik sa walkway at napaayos ang daluyan.',
  '2026-10-09T03:20:00.000Z'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'c1050001-1009-4000-8000-000000000006',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Makapal na Burak at Banlik sa Tabi ng Walkway" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-09T03:20:00.000Z'
);

COMMIT;
