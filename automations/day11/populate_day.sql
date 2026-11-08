-- ============================================================================
-- DRAINALERT: Day 11 Reports (2026-10-15)
-- Total Reports Generated: 2
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Malalim na Baha sa Kalsada Malapit sa Paradahan ng Tricycle" by Benilda B.Orbeta (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1110001-1015-4000-8000-000000000013',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Malalim na Baha sa Kalsada Malapit sa Paradahan ng Tricycle',
  'Lumubog po sa baha ang kalsada hanggang sa gulong ng mga nakaparadang tricycle at motor dahil barado ang main drainage sa kanto. Hindi makatawid ang mga mamimili.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.5kDL0S1j06VbHEzq49OfqpVRrytSss-gBJX9tM2jwG0.jpg',
  14.1838,
  121.7279,
  'Barangay Soledad, Mauban, Quezon - Kanto papuntang Palengke Road (Quezon Ave) - pinned location (14.183800, 121.727900)',
  'In Progress',
  'High',
  '2026-10-14T23:50:00.000Z',
  '2026-10-15T00:25:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1110001-1015-4000-8000-000000000013',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang emergency pumping team at binuksan ang main culvert grates upang mabilis na lumabas ang tubig-baha.',
  '2026-10-15T00:25:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1110001-1015-4000-8000-000000000013',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Ipinadala ang emergency pumping team at binuksan ang main culvert grates upang mabilis na lumabas ang tubig-baha.',
  '2026-10-15T00:25:00.000Z'
);

-- Report: "Baradong Riprap Canal na Puno ng Burak at Styrofoam" by Manuelito D Pasamba (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1110002-1015-4000-8000-000000000014',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Baradong Riprap Canal na Puno ng Burak at Styrofoam',
  'Makapal na makapal po ang putik at burak sa riprap canal sa likod ng kabahayan. May mga nakabarang styrofoam at bote kaya bahagya na lang tumatagos ang tubig.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.NfJhlqOTL9J9aRDFpvEcBeGU4VH2lFVaXWOPO0-2q3Q.mp4',
  14.1947,
  121.7324,
  'Barangay Soledad, Mauban, Quezon - Purok 3 Riverside Alley (Riverside Creek) - pinned location (14.194700, 121.732400)',
  'Pending',
  'High',
  '2026-10-15T02:40:00.000Z',
  '2026-10-15T02:40:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
