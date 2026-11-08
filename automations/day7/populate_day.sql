-- ============================================================================
-- DRAINALERT: Day 7 Reports (2026-10-11)
-- Total Reports Generated: 2
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Pag-apaw ng Putik at Lupa sa Daluyan Malapit sa Bakuran" by Carlos R. Urgelles Jr. (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1070001-1011-4000-8000-000000000008',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'Pag-apaw ng Putik at Lupa sa Daluyan Malapit sa Bakuran',
  'Bumaba po ang putik galing sa mataas na bahagi papunta sa daluyan ng tubig sa tabi ng aming bakuran. Nababara po ang lagusan ng tubig-ulan patungong ibaba.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.3RtauKNqtJL1OXBkMU2NXjOEKb77Zvn-wgwOFaJFJBA.jpg',
  14.2048,
  121.7252,
  'Barangay Soledad, Mauban, Quezon - Gomez Street Ditch (Upper Soledad) - pinned location (14.204800, 121.725200)',
  'In Progress',
  'Medium',
  '2026-10-11T01:45:00.000Z',
  '2026-10-11T03:00:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1070001-1011-4000-8000-000000000008',
  'Pending',
  'In Progress',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naabisuhan na ang barangay tanod at utility workers upang maglagay ng pansamantalang silt trap at tanggalin ang putik.',
  '2026-10-11T03:00:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1070001-1011-4000-8000-000000000008',
  'b39748ed-457f-4c33-a972-3581d8fcfdea',
  'Naabisuhan na ang barangay tanod at utility workers upang maglagay ng pansamantalang silt trap at tanggalin ang putik.',
  '2026-10-11T03:00:00.000Z'
);

-- Report: "Maitim at Stagnant na Tubig sa Kanal ng Eskinita (Peligro sa Dengue)" by Norma R Cuaresma (Pending)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1070002-1011-4000-8000-000000000009',
  '7043040e-7830-4144-812c-94da44e4789d',
  'Maitim at Stagnant na Tubig sa Kanal ng Eskinita (Peligro sa Dengue)',
  'Hindi po gumagalaw ang maitim na tubig sa kanal sa pagitan ng mga bahay. May lumot at basura na, at nangangamoy na po. Takot po kami na pamahayan ito ng kiti-kiti at maging sanhi ng dengue sa mga bata.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4',
  14.1963,
  121.7308,
  'Barangay Soledad, Mauban, Quezon - Alleyway Box Culvert (Purok 4) - pinned location (14.196300, 121.730800)',
  'Pending',
  'High',
  '2026-10-11T06:10:00.000Z',
  '2026-10-11T06:10:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

COMMIT;
