-- ============================================================================
-- DRAINALERT: Day 8 Reports (2026-10-12)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Ponding ng Tubig sa Gilid ng Kalsada sa Tapat ng Kabahayan" by Roger De Luna (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1080001-1012-4000-8000-000000000010',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'Ponding ng Tubig sa Gilid ng Kalsada sa Tapat ng Kabahayan',
  'Naiipon po ang tubig sa kalsada sa tapat ng aming bakod dahil walang maayos na inlet papunta sa kanal sa ilalim ng bangketa. Matagal po bago humupa at nagdudulot ng amoy.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.DuKRLuUZM9HOV-t2_4XDuzg2NEvCfPhMibmcEHZah_8.jpg',
  14.1839,
  121.7277,
  'Barangay Soledad, Mauban, Quezon - Tapat ng Vulcanizing Shop (Quezon Ave) - pinned location (14.183900, 121.727700)',
  'In Progress',
  'Low',
  '2026-10-12T02:30:00.000Z',
  '2026-10-12T03:20:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1080001-1012-4000-8000-000000000010',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Binutas at pinalaliman ang opening ng curb inlet upang mabilis na sumipsip ng tubig mula sa kalsada.',
  '2026-10-12T03:20:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1080001-1012-4000-8000-000000000010',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Binutas at pinalaliman ang opening ng curb inlet upang mabilis na sumipsip ng tubig mula sa kalsada.',
  '2026-10-12T03:20:00.000Z'
);

COMMIT;
