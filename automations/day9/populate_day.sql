-- ============================================================================
-- DRAINALERT: Day 9 Reports (2026-10-13)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan)" by Jizelle Condonar Cena (Resolved)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1090001-1013-4000-8000-000000000011',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan)',
  'Nabasag po at tuluyang bumagsak sa loob ang kongkretong takip ng drainage sa tawiran. Napakadelikado po sa mga pedestrian lalo na sa gabi, at nakikita sa ilalim ang naipong mga basura.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.hQblY8vhBUTm_52k_1zaAj97uU3n_bR-XgBoPtDUDPM.jpg',
  14.1916,
  121.7312,
  'Barangay Soledad, Mauban, Quezon - Intersection Drainage Grate (Poblacion Border) - pinned location (14.191600, 121.731200)',
  'Resolved',
  'High',
  '2026-10-13T00:10:00.000Z',
  '2026-10-13T02:10:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1090001-1013-4000-8000-000000000011',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Agarang rumesponde ang emergency engineering team; naglagay muna ng warning sign sa paligid ng butas.',
  '2026-10-13T00:40:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1090001-1013-4000-8000-000000000011',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Agarang rumesponde ang emergency engineering team; naglagay muna ng warning sign sa paligid ng butas.',
  '2026-10-13T00:40:00.000Z'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1090001-1013-4000-8000-000000000011',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Agarang inaksyunan ng Barangay Engineering: pinalitan ng bagong reinforced concrete cover slab at nalinis ang basura sa ilalim ng manhole.',
  '2026-10-13T02:10:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1090001-1013-4000-8000-000000000011',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Agarang inaksyunan ng Barangay Engineering: pinalitan ng bagong reinforced concrete cover slab at nalinis ang basura sa ilalim ng manhole.',
  '2026-10-13T02:10:00.000Z'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'c1090001-1013-4000-8000-000000000011',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan)" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-13T02:10:00.000Z'
);

COMMIT;
