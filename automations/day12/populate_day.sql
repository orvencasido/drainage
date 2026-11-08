-- ============================================================================
-- DRAINALERT: Day 12 Reports (2026-10-16)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Mataas na Tubig-Baha sa Buong Kalye ng Purok" by Jayson Pasamba Beliganio (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1120001-1016-4000-8000-000000000015',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'Mataas na Tubig-Baha sa Buong Kalye ng Purok',
  'Hindi pa rin po humuhupa ang tubig-baha sa aming kalye simula pa kaninang umaga. Lubog ang harapan ng mga bahay at nakatengga ang mga tricycle dahil hindi makadaloy ang tubig sa outfall.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.7lKpfVtFkjjSIyhHoLgMujDPSTQvjskI2VNOZ65eNb0.jpg',
  14.196,
  121.7311,
  'Barangay Soledad, Mauban, Quezon - Purok 4 Street Canal (Purok 4) - pinned location (14.196000, 121.731100)',
  'Pending',
  'High',
  '2026-10-16T01:20:00.000Z',
  '2026-10-16T01:20:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
