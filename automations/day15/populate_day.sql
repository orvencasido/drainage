-- ============================================================================
-- DRAINALERT: Day 15 Reports (2026-10-19)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Pag-apaw ng Tubig sa Ibabaw ng Pader ng Drainage" by Norma R Cuaresma (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1150001-1019-4000-8000-000000000018',
  '7043040e-7830-4144-812c-94da44e4789d',
  'Pag-apaw ng Tubig sa Ibabaw ng Pader ng Drainage',
  'Lagpas na po sa kapasidad ng sementadong pader ng drainage ang dami ng tubig-ulan kaya sumasapaw na patungo sa tabing kalsada. Kailangan po ng agarang pagpapalalim ng lagusan.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.Ic9Cy3ilNAN_1-4nH8U-OXQ4rQ5WgUPmjc6dJBANCc0.jpg',
  14.1948,
  121.7328,
  'Barangay Soledad, Mauban, Quezon - Seawall Drainage Canal (Riverside Creek) - pinned location (14.194800, 121.732800)',
  'Pending',
  'Medium',
  '2026-10-19T02:05:00.000Z',
  '2026-10-19T02:05:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
