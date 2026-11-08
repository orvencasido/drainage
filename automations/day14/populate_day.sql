-- ============================================================================
-- DRAINALERT: Day 14 Reports (2026-10-18)
-- Total Reports Generated: 1
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media
-- ============================================================================

BEGIN;

-- Report: "Malakas na Pag-apaw ng Maruming Baha sa Ibabaw ng Culvert" by Carlos R. Urgelles Jr. (In Progress)
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  'c1140001-1018-4000-8000-000000000017',
  '046bb95e-bf6d-4465-96d5-7d43a873e25d',
  'Malakas na Pag-apaw ng Maruming Baha sa Ibabaw ng Culvert',
  'Umaapaw na parang talon ang maruming tubig sa ibabaw ng concrete culvert dahil sa lakas ng agos galing sa kabundukan. Nanganganib pong gumuho ang gilid ng riprap kung magpapatuloy.',
  'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.Bd15RaVZe8ei9X0wyC2Of6xgtB60M84NL271Y1obHJg.jpg',
  14.1934,
  121.7298,
  'Barangay Soledad, Mauban, Quezon - Main Drainage Outflow (Barangay Hall Area) - pinned location (14.193400, 121.729800)',
  'In Progress',
  'High',
  '2026-10-18T00:45:00.000Z',
  '2026-10-18T01:15:00.000Z'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  'c1140001-1018-4000-8000-000000000017',
  'Pending',
  'In Progress',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Nagsagawa ng ocular inspection ang Municipal Disaster Risk Reduction and Management Office (MDRRMO) kasama ang Barangay Council; inilagay ang safety barricades.',
  '2026-10-18T01:15:00.000Z'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  'c1140001-1018-4000-8000-000000000017',
  '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  'Nagsagawa ng ocular inspection ang Municipal Disaster Risk Reduction and Management Office (MDRRMO) kasama ang Barangay Council; inilagay ang safety barricades.',
  '2026-10-18T01:15:00.000Z'
);

COMMIT;
