-- ============================================================================
-- DRAINALERT: Day 17 Reports (2026-10-21)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Tambak ng Graba, Bato, at Bote sa Gilid ng Drainage Wall" by Roger b de luna (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1170001-1021-4000-8000-000000000021',
  '367771be-f631-4b4a-a798-0a8087e45262',
  'Tambak ng Graba, Bato, at Bote sa Gilid ng Drainage Wall',
  'Naharangan po ng naipong graba at basurang plastic bottle ang gilid ng concrete canal wall. Bumabagal po ang daloy ng tubig at unti-unting naiipon ang putik.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.RCJhnQJXdNlsL7URMwK3Of4ddageyoAGW1wOYW0-WFA.jpg',
  14.1837,
  121.728,
  'Barangay Soledad, Mauban, Quezon - Quezon Avenue Drainage Line (South Soledad) - pinned location (14.183700, 121.728000)',
  'In Progress',
  'Low',
  '2026-10-21T01:55:00.000Z',
  '2026-10-21T02:55:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1170001-1021-4000-8000-000000000021',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinag-utos na sa barangay sweepers na hakutin ang graba at alisin ang mga basurang botelya.',
  '2026-10-21T02:55:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1170001-1021-4000-8000-000000000021',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinag-utos na sa barangay sweepers na hakutin ang graba at alisin ang mga basurang botelya.',
  '2026-10-21T02:55:00.000Z'
);

COMMIT;
