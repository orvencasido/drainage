-- ============================================================================
-- DRAINALERT: Day 6 Reports (2026-10-10)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Kanal na Halos Mapuno ng Graba at Tuyong Dahon" by Eduardo Derecho Sr. (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1060001-1010-4000-8000-000000000007',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'Kanal na Halos Mapuno ng Graba at Tuyong Dahon',
  'Kalahati na po ng lalim ng kanal ang natatabunan ng naipong graba, maliliit na bato, at mga tuyong dahon galing sa itaas. Kailangan po itong mahukay agad bago bumagyo muli.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.g_0s1pWS6KYyTESUH2i7nuaHlwZtiBP9SMc0_KV450s.jpg',
  14.2052,
  121.7248,
  'Barangay Soledad, Mauban, Quezon - Upper Foothills Canal (Upper Soledad) - pinned location (14.205200, 121.724800)',
  'Pending',
  'Medium',
  '2026-10-10T05:35:00.000Z',
  '2026-10-10T05:35:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
