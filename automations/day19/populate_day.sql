-- ============================================================================
-- DRAINALERT: Day 19 Reports (2026-10-23)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Makitid na Kanal sa Tabing-Bahay na may Maitim na Tubig at Nakaharang na Tubo" by Manuelito D Pasamba (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1190001-1023-4000-8000-000000000023',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Makitid na Kanal sa Tabing-Bahay na may Maitim na Tubig at Nakaharang na Tubo',
  'Napakaitim po ng nakaimbak na tubig sa makitid na kanal sa tabi ng pader ng bahay. May mga nakaharang na tubo ng tubig at kalawanging rehas na pumipigil sa dumi at pumipigil sa normal na agos.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg',
  14.1897,
  121.7304,
  'Barangay Soledad, Mauban, Quezon - Manhole Cover Area (Purok 5) - pinned location (14.189700, 121.730400)',
  'Pending',
  'Medium',
  '2026-10-23T06:15:00.000Z',
  '2026-10-23T06:15:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
