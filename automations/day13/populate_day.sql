-- ============================================================================
-- DRAINALERT: Day 13 Reports (2026-10-17)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Naipong Tubig-Baha sa Gitna ng Daanan ng Sasakyan" by Eduardo Derecho Sr. (Resolved)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1130001-1017-4000-8000-000000000016',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'Naipong Tubig-Baha sa Gitna ng Daanan ng Sasakyan',
  'Nakatengga po ang tubig-baha sa gitna ng daan. Nahihirapan ang mga tricycle at motor na dumaan dahil madumi at baka pumasok ang maruming tubig sa tambutso.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.HakpFaif4PV4JtwTpap_SGxO9BKX0uhE7zn_2DADzp0.jpg',
  14.1932,
  121.7301,
  'Barangay Soledad, Mauban, Quezon - Kanto ng Brgy. Plaza (Barangay Hall Area) - pinned location (14.193200, 121.730100)',
  'Resolved',
  'Medium',
  '2026-10-17T03:15:00.000Z',
  '2026-10-17T07:15:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1130001-1017-4000-8000-000000000016',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang vacuum truck at clearing crew upang hukayin ang catch basin sa plaza.',
  '2026-10-17T04:00:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1130001-1017-4000-8000-000000000016',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang vacuum truck at clearing crew upang hukayin ang catch basin sa plaza.',
  '2026-10-17T04:00:00.000Z'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1130001-1017-4000-8000-000000000016',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Natapos nang hukayin ang catch basin sa kanto ng plaza; mabilis nang humupa ang baha at tuyo na ang kalsada.',
  '2026-10-17T07:15:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1130001-1017-4000-8000-000000000016',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Natapos nang hukayin ang catch basin sa kanto ng plaza; mabilis nang humupa ang baha at tuyo na ang kalsada.',
  '2026-10-17T07:15:00.000Z'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'c1130001-1017-4000-8000-000000000016',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Naipong Tubig-Baha sa Gitna ng Daanan ng Sasakyan" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-17T07:15:00.000Z'
);

COMMIT;
