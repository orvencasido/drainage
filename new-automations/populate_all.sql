-- ============================================================================
-- DRAINALERT: 18 Automated Reports from data.csv
-- Location: Barangay Soledad, Mauban, Quezon
-- Media Bucket: report-photos/new-simulation-media
-- ============================================================================

BEGIN;

-- Disable triggers during simulation insertion to preserve exact timeline timestamps
ALTER TABLE public.reports DISABLE TRIGGER log_report_insert;
ALTER TABLE public.reports DISABLE TRIGGER log_report_status_update;
ALTER TABLE public.reports DISABLE TRIGGER create_admin_report_notification_trigger;

-- ----------------------------------------------------------------------------
-- Report 1/18: "barado" by Norma R Cuaresma (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0001-4000-8000-000000000001',
  '7043040e-7830-4144-812c-94da44e4789d',
  'barado',
  'naapaw Na namn po sa kalsada Ang tubig sa parting ito , Nadulas. Po Ang daan Delikado po at puro lusong di namn po matanggal at kailangan ay madukal Ang ilalim',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4',
  14.1925,
  121.7305,
  'Macapagal Street, Barangay Soledad, Mauban, Quezon - pinned location (14.192500, 121.730500)',
  'Resolved',
  'High',
  '2026-10-10T10:03:00+08:00',
  '2026-10-10T14:03:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0001-4000-8000-000000000001',
  NULL,
  'Pending',
  '7043040e-7830-4144-812c-94da44e4789d',
  'Report submitted',
  '2026-10-10T10:03:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0001-4000-8000-000000000001',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-10T12:48:00+08:00'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'a2026010-0001-4000-8000-000000000001',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'padadalahan na po ng tao',
  '2026-10-10T12:48:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '7043040e-7830-4144-812c-94da44e4789d',
  'a2026010-0001-4000-8000-000000000001',
  'May tugon ang Admin sa iyong Report',
  'padadalahan na po ng tao',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-10T12:48:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0001-4000-8000-000000000001',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-10T14:03:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '7043040e-7830-4144-812c-94da44e4789d',
  'a2026010-0001-4000-8000-000000000001',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "barado" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-10T14:03:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 2/18: "OVERFLOWING CANAL" by Manuelito D Pasamba (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0002-4000-8000-000000000002',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'OVERFLOWING CANAL',
  'masyado Na pong naamoy Ang tubig dito umaawas pa po pag naulan…',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg',
  14.1965,
  121.7298,
  'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon - pinned location (14.196500, 121.729800)',
  'Resolved',
  'High',
  '2026-10-10T11:47:00+08:00',
  '2026-10-10T14:45:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0002-4000-8000-000000000002',
  NULL,
  'Pending',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Report submitted',
  '2026-10-10T11:47:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0002-4000-8000-000000000002',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-10T12:49:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0002-4000-8000-000000000002',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-10T14:45:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'a2026010-0002-4000-8000-000000000002',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "OVERFLOWING CANAL" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-10T14:45:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 3/18: "masukal na masyado ang bangbang" by Roger De Luna (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0003-4000-8000-000000000003',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'masukal na masyado ang bangbang',
  'hindi na nakita yung bangbang wala ng dadaanan yung tobig pag umulan',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/VID_20261023_143052.mp4',
  14.1928,
  121.7299,
  'Rizal Street, Barangay Soledad, Mauban, Quezon - pinned location (14.192800, 121.729900)',
  'Resolved',
  'Medium',
  '2026-10-11T09:47:00+08:00',
  '2026-10-11T15:15:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0003-4000-8000-000000000003',
  NULL,
  'Pending',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'Report submitted',
  '2026-10-11T09:47:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0003-4000-8000-000000000003',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-11T13:13:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0003-4000-8000-000000000003',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-11T15:15:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'a2026010-0003-4000-8000-000000000003',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "masukal na masyado ang bangbang" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-11T15:15:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 4/18: "Barado" by Benilda B.Orbeta (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0004-4000-8000-000000000004',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Barado',
  'Maraming dahon at lupa na bumara sa bang bang na ito nais po sana ng mga tao dito na mawala ang bara na ito , at maisama ng saglitan sa mga tupad ngayon. maraming salamat po.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_143416.jpg',
  14.1938,
  121.7296,
  'Purok 1, Barangay Soledad, Mauban, Quezon - pinned location (14.193800, 121.729600)',
  'Resolved',
  'Medium',
  '2026-10-11T11:11:00+08:00',
  '2026-10-11T16:33:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0004-4000-8000-000000000004',
  NULL,
  'Pending',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Report submitted',
  '2026-10-11T11:11:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0004-4000-8000-000000000004',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-11T13:13:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0004-4000-8000-000000000004',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-11T16:33:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '94965f08-2847-430b-a7c9-0780abd189da',
  'a2026010-0004-4000-8000-000000000004',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Barado" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-11T16:33:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 5/18: "nabarahan ng puno na tumumba" by Carlos R. Urgelles Jr. (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0005-4000-8000-000000000005',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'nabarahan ng puno na tumumba',
  'makikiusap po sana na paptanggal po nito',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144545.jpg',
  14.1912,
  121.7314,
  'Purok 2, Barangay Soledad, Mauban, Quezon - pinned location (14.191200, 121.731400)',
  'Resolved',
  'High',
  '2026-10-12T08:46:00+08:00',
  '2026-10-12T17:15:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0005-4000-8000-000000000005',
  NULL,
  'Pending',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'Report submitted',
  '2026-10-12T08:46:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0005-4000-8000-000000000005',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T14:45:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0005-4000-8000-000000000005',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T17:15:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'a2026010-0005-4000-8000-000000000005',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "nabarahan ng puno na tumumba" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-12T17:15:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 6/18: "puro basura na" by Eduardo Derecho Sr. (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0006-4000-8000-000000000006',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'puro basura na',
  'nalalaglagan na nmn po ito ng mga basura',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144409.jpg',
  14.1945,
  121.7302,
  'Mabini Street, Barangay Soledad, Mauban, Quezon - pinned location (14.194500, 121.730200)',
  'Resolved',
  'Medium',
  '2026-10-12T09:10:00+08:00',
  '2026-10-12T17:15:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0006-4000-8000-000000000006',
  NULL,
  'Pending',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'Report submitted',
  '2026-10-12T09:10:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0006-4000-8000-000000000006',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T14:45:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0006-4000-8000-000000000006',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T17:15:00+08:00'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'a2026010-0006-4000-8000-000000000006',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'hello po. clear na po',
  '2026-10-12T17:15:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'a2026010-0006-4000-8000-000000000006',
  'Naresolba na ang iyong Report',
  'hello po. clear na po',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-12T17:15:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 7/18: "masukal" by Jayson Pasamba Beliganio (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0007-4000-8000-000000000007',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'masukal',
  'nasukal ang bangbang halos di na makita na may bangbang dine , delikado sa mga tao na nabuslot',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144330.jpg',
  14.1932,
  121.7289,
  'Bonifacio Street, Barangay Soledad, Mauban, Quezon - pinned location (14.193200, 121.728900)',
  'Resolved',
  'Medium',
  '2026-10-12T11:20:00+08:00',
  '2026-10-12T17:16:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0007-4000-8000-000000000007',
  NULL,
  'Pending',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'Report submitted',
  '2026-10-12T11:20:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0007-4000-8000-000000000007',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T14:45:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0007-4000-8000-000000000007',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-12T17:16:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'a2026010-0007-4000-8000-000000000007',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "masukal" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-12T17:16:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 8/18: "tabon na ang bangbang" by Jizelle Condonar Cena (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0008-4000-8000-000000000008',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'tabon na ang bangbang',
  'sa sobrang dami na ng putik na nabuo ay natatabunan na ang bangbang kaya pag umulan ay naderetso sa kalsada nagsasanhi ng baha',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144317.jpg',
  14.1985,
  121.7282,
  'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon - pinned location (14.198500, 121.728200)',
  'In Progress',
  'High',
  '2026-10-23T10:18:00+08:00',
  '2026-10-23T14:45:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0008-4000-8000-000000000008',
  NULL,
  'Pending',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Report submitted',
  '2026-10-23T10:18:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0008-4000-8000-000000000008',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T14:45:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 9/18: "natatakipan na din ang butas ng kanal dito" by Kim Ivan Paredes (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0009-4000-8000-000000000009',
  'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1',
  'natatakipan na din ang butas ng kanal dito',
  'karaniwang probelema ito sa brgy mnamin halos lahat ay nabara han ng basura',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144102.jpg',
  14.1952,
  121.7293,
  'Burgos Street, Barangay Soledad, Mauban, Quezon - pinned location (14.195200, 121.729300)',
  'In Progress',
  'Medium',
  '2026-10-23T11:20:00+08:00',
  '2026-10-23T14:45:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0009-4000-8000-000000000009',
  NULL,
  'Pending',
  'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1',
  'Report submitted',
  '2026-10-23T11:20:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0009-4000-8000-000000000009',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T14:45:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 10/18: "Brado din ang kanal" by Manuelito D Pasamba (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0010-4000-8000-000000000010',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Brado din ang kanal',
  'same problem po sa nauna kong report',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_144057.jpg',
  14.1921,
  121.7308,
  'San Jose Street, Barangay Soledad, Mauban, Quezon - pinned location (14.192100, 121.730800)',
  'In Progress',
  'Medium',
  '2026-10-23T12:10:00+08:00',
  '2026-10-23T14:45:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0010-4000-8000-000000000010',
  NULL,
  'Pending',
  '79bf2b10-faca-407e-9a83-4b4f926568d1',
  'Report submitted',
  '2026-10-23T12:10:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0010-4000-8000-000000000010',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T14:45:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 11/18: "delikadong daanan" by Norma R Cuaresma (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0011-4000-8000-000000000011',
  '7043040e-7830-4144-812c-94da44e4789d',
  'delikadong daanan',
  'kahit po sana ipatanggal lang ang nasa ibabaw at palagyan nalang na wag munang daanan',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_143747.jpg',
  14.1948,
  121.7285,
  'Del Pilar Street, Barangay Soledad, Mauban, Quezon - pinned location (14.194800, 121.728500)',
  'In Progress',
  'High',
  '2026-10-23T12:12:00+08:00',
  '2026-10-23T14:46:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0011-4000-8000-000000000011',
  NULL,
  'Pending',
  '7043040e-7830-4144-812c-94da44e4789d',
  'Report submitted',
  '2026-10-23T12:12:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0011-4000-8000-000000000011',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T14:46:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 12/18: "halos di na nadadaluyan ng tubig" by Roger De Luna (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0012-4000-8000-000000000012',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'halos di na nadadaluyan ng tubig',
  'hirap ng daluyan ng tubig kaya twing uulan ang tubig ay tining',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_143645.jpg',
  14.1916,
  121.7301,
  'Luna Street, Barangay Soledad, Mauban, Quezon - pinned location (14.191600, 121.730100)',
  'In Progress',
  'Medium',
  '2026-10-23T11:45:00+08:00',
  '2026-10-23T14:46:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0012-4000-8000-000000000012',
  NULL,
  'Pending',
  'f1acba38-4f4c-4762-b61d-cec9880a1799',
  'Report submitted',
  '2026-10-23T11:45:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0012-4000-8000-000000000012',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T14:46:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 13/18: "napupuno ng basura" by Benilda B.Orbeta (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0013-4000-8000-000000000013',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'napupuno ng basura',
  'halos naipuanan na ng basura bukod sa nagiging sanhi ng baha ay nagdudulot ito ng di magandang amoy',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_143345.jpg',
  14.1942,
  121.7281,
  'Purok 5, Barangay Soledad, Mauban, Quezon - pinned location (14.194200, 121.728100)',
  'In Progress',
  'High',
  '2026-10-23T08:46:00+08:00',
  '2026-10-24T13:17:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0013-4000-8000-000000000013',
  NULL,
  'Pending',
  '94965f08-2847-430b-a7c9-0780abd189da',
  'Report submitted',
  '2026-10-23T08:46:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0013-4000-8000-000000000013',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-24T13:17:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 14/18: "naguggulungan ng bato mula sa bypass" by Carlos R. Urgelles Jr. (In Progress)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0014-4000-8000-000000000014',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'naguggulungan ng bato mula sa bypass',
  'di matanggal ng dalawang tao lang ito ay baka po maari na magpadala dito n g tao na magtatanggal ng mga batong nanggaling sa ginagawang bypass road',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_143431.jpg',
  14.1972,
  121.7289,
  'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon - pinned location (14.197200, 121.728900)',
  'In Progress',
  'High',
  '2026-10-23T09:29:00+08:00',
  '2026-10-24T13:17:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0014-4000-8000-000000000014',
  NULL,
  'Pending',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'Report submitted',
  '2026-10-23T09:29:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0014-4000-8000-000000000014',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-24T13:17:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 15/18: "napulakan ng bato" by Eduardo Derecho Sr. (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0015-4000-8000-000000000015',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'napulakan ng bato',
  'katylad lang ng maraming probl;ema po dito',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_20261023_141733.jpg',
  14.1961,
  121.7294,
  'Soledad Chapel Vicinity, Barangay Soledad, Mauban, Quezon - pinned location (14.196100, 121.729400)',
  'Resolved',
  'Medium',
  '2026-10-23T10:00:00+08:00',
  '2026-10-24T15:30:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0015-4000-8000-000000000015',
  NULL,
  'Pending',
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'Report submitted',
  '2026-10-23T10:00:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0015-4000-8000-000000000015',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-24T13:18:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0015-4000-8000-000000000015',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-24T15:30:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '8ed2c892-655a-47fa-9dae-4c515021ef8d',
  'a2026010-0015-4000-8000-000000000015',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "napulakan ng bato" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-24T15:30:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 16/18: "Slow Water Flow" by Jayson Pasamba Beliganio (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0016-4000-8000-000000000016',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'Slow Water Flow',
  'nakbara na nag kawayan at ilang basura',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_3838.jpg',
  14.1918,
  121.7295,
  'Gomez Street, Barangay Soledad, Mauban, Quezon - pinned location (14.191800, 121.729500)',
  'Resolved',
  'Medium',
  '2026-10-17T10:45:00+08:00',
  '2026-10-18T10:11:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0016-4000-8000-000000000016',
  NULL,
  'Pending',
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'Report submitted',
  '2026-10-17T10:45:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0016-4000-8000-000000000016',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-17T15:13:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0016-4000-8000-000000000016',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-18T10:11:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'f1095fb3-c167-490a-aecb-038610bb3a26',
  'a2026010-0016-4000-8000-000000000016',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Slow Water Flow" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-18T10:11:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 17/18: "Clogged Drainage" by Jizelle Condonar Cena (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0017-4000-8000-000000000017',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Clogged Drainage',
  'puro basura',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_3835.jpg',
  14.1936,
  121.7312,
  'Zamora Street, Barangay Soledad, Mauban, Quezon - pinned location (14.193600, 121.731200)',
  'Resolved',
  'Medium',
  '2026-10-21T10:52:00+08:00',
  '2026-10-23T11:58:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0017-4000-8000-000000000017',
  NULL,
  'Pending',
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'Report submitted',
  '2026-10-21T10:52:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0017-4000-8000-000000000017',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-22T08:47:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0017-4000-8000-000000000017',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T11:58:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '10e43889-7152-40db-99f5-72d8a7eb83b7',
  'a2026010-0017-4000-8000-000000000017',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Clogged Drainage" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-23T11:58:00+08:00'
);

-- ----------------------------------------------------------------------------
-- Report 18/18: "Clogged Drainage" by Kim Ivan Paredes (Resolved)
-- ----------------------------------------------------------------------------
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'a2026010-0018-4000-8000-000000000018',
  'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1',
  'Clogged Drainage',
  'dito na halos naiipon ang mga basura kaya pag umulan ay napakadali ng pagapaw ng gubig',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media/IMG_3834.jpg',
  14.1958,
  121.7306,
  'Purok 4 Main Drainage Channel, Barangay Soledad, Mauban, Quezon - pinned location (14.195800, 121.730600)',
  'Resolved',
  'High',
  '2026-10-21T14:47:00+08:00',
  '2026-10-23T10:15:00+08:00'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0018-4000-8000-000000000018',
  NULL,
  'Pending',
  'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1',
  'Report submitted',
  '2026-10-21T14:47:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0018-4000-8000-000000000018',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-22T16:15:00+08:00'
);

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'a2026010-0018-4000-8000-000000000018',
  'In Progress',
  'Resolved',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  NULL,
  '2026-10-23T10:15:00+08:00'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1',
  'a2026010-0018-4000-8000-000000000018',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "Clogged Drainage" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  '2026-10-23T10:15:00+08:00'
);

-- Re-enable triggers after simulation insertion
ALTER TABLE public.reports ENABLE TRIGGER log_report_insert;
ALTER TABLE public.reports ENABLE TRIGGER log_report_status_update;
ALTER TABLE public.reports ENABLE TRIGGER create_admin_report_notification_trigger;

COMMIT;
