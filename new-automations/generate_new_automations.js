const fs = require('fs');
const path = require('path');

// ============================================================================
// DRAINALERT - New Automated Reports Generator (18 Reports from data.csv)
// All Tagalog titles, descriptions, and messages faithfully preserved.
// Randomized active resident users and authentic geocoded Barangay Soledad locations.
// ============================================================================

const BASE_STORAGE_URL = 'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/new-simulation-media';

// 9 Real Registered Resident Accounts in Supabase
const residentAccounts = [
  { id: '94965f08-2847-430b-a7c9-0780abd189da', name: 'Benilda B.Orbeta', email: 'orbetabenilda30@gmail.com' },
  { id: '046bb95e-bf6d-4465-96d5-7d43a873e25d', name: 'Carlos R. Urgelles Jr.', email: 'carlosurgellesjr26@gmail.com' },
  { id: '8ed2c892-655a-47fa-9dae-4c515021ef8d', name: 'Eduardo Derecho Sr.', email: 'eduardoderecho116@gmail.com' },
  { id: 'f1095fb3-c167-490a-aecb-038610bb3a26', name: 'Jayson Pasamba Beliganio', email: 'JaysonBeliganio@gmail.com' },
  { id: '10e43889-7152-40db-99f5-72d8a7eb83b7', name: 'Jizelle Condonar Cena', email: 'cenajizelle@gmail.com' },
  { id: 'b04f7510-00f0-4e84-8eaa-b1fa6c6724e1', name: 'Kim Ivan Paredes', email: 'kimparedes111@gmail.com' },
  { id: '79bf2b10-faca-407e-9a83-4b4f926568d1', name: 'Manuelito D Pasamba', email: 'pasambamanuelito29@gmail.com' },
  { id: '7043040e-7830-4144-812c-94da44e4789d', name: 'Norma R Cuaresma', email: 'omacuaresma826@gmail.com' },
  { id: 'f1acba38-4f4c-4762-b61d-cec9880a1799', name: 'Roger De Luna', email: 'rogerfeluna310@gmail.com' }
];

// Admin account for log trails and admin messages
const adminAccount = {
  id: '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc',
  name: 'Mikyla Ilagan (Super Admin)'
};

// 18 Strictly Verified Locations Inside Barangay Soledad, Mauban, Quezon
// All coordinates and street names are safely centered inside Barangay Soledad.
const locations = [
  { lat: 14.192500, lng: 121.730500, label: 'Macapagal Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.196500, lng: 121.729800, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.192800, lng: 121.729900, label: 'Rizal Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193800, lng: 121.729600, label: 'Purok 1, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191200, lng: 121.731400, label: 'Purok 2, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194500, lng: 121.730200, label: 'Mabini Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193200, lng: 121.728900, label: 'Bonifacio Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.198500, lng: 121.728200, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.195200, lng: 121.729300, label: 'Burgos Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.192100, lng: 121.730800, label: 'San Jose Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194800, lng: 121.728500, label: 'Del Pilar Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191600, lng: 121.730100, label: 'Luna Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194200, lng: 121.728100, label: 'Purok 5, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.197200, lng: 121.728900, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.196100, lng: 121.729400, label: 'Soledad Chapel Vicinity, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191800, lng: 121.729500, label: 'Gomez Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193600, lng: 121.731200, label: 'Zamora Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.195800, lng: 121.730600, label: 'Purok 4 Main Drainage Channel, Barangay Soledad, Mauban, Quezon' }
];

// Helper to shuffle array (Fisher-Yates) with seedable order
function getShuffledResidents() {
  // 18 residents (2 reports per each of 9 active residents)
  const pool = [...residentAccounts, ...residentAccounts];
  // Deterministic shuffle for repeatable, consistent generation
  for (let i = pool.length - 1; i > 0; i--) {
    const j = (i * 7 + 3) % (i + 1);
    [pool[i], pool[j]] = [pool[j], pool[i]];
  }
  return pool;
}

const assignedResidents = getShuffledResidents();

// 18 Reports from data.csv with exact texts, dates, times, and admin messages
const reportsData = [
  {
    num: 1,
    title: 'barado',
    description: 'naapaw Na namn po sa kalsada Ang tubig sa parting ito , Nadulas. Po Ang daan Delikado po at puro lusong di namn po matanggal at kailangan ay madukal Ang ilalim',
    mediaFile: 'att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4',
    pendingAt: '2026-10-10T10:03:00+08:00',
    inProgressAt: '2026-10-10T12:48:00+08:00',
    resolvedAt: '2026-10-10T14:03:00+08:00',
    adminMessage: 'padadalahan na po ng tao',
    priority: 'High'
  },
  {
    num: 2,
    title: 'OVERFLOWING CANAL',
    description: 'masyado Na pong naamoy Ang tubig dito umaawas pa po pag naulan…',
    mediaFile: 'att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg',
    pendingAt: '2026-10-10T11:47:00+08:00',
    inProgressAt: '2026-10-10T12:49:00+08:00',
    resolvedAt: '2026-10-10T14:45:00+08:00',
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 3,
    title: 'masukal na masyado ang bangbang',
    description: 'hindi na nakita yung bangbang wala ng dadaanan yung tobig pag umulan',
    mediaFile: 'VID_20261023_143052.mp4',
    pendingAt: '2026-10-11T09:47:00+08:00',
    inProgressAt: '2026-10-11T13:13:00+08:00',
    resolvedAt: '2026-10-11T15:15:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 4,
    title: 'Barado',
    description: 'Maraming dahon at lupa na bumara sa bang bang na ito nais po sana ng mga tao dito na mawala ang bara na ito , at maisama ng saglitan sa mga tupad ngayon. maraming salamat po.',
    mediaFile: 'IMG_20261023_143416.jpg',
    pendingAt: '2026-10-11T11:11:00+08:00',
    inProgressAt: '2026-10-11T13:13:00+08:00',
    resolvedAt: '2026-10-11T16:33:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 5,
    title: 'nabarahan ng puno na tumumba',
    description: 'makikiusap po sana na paptanggal po nito',
    mediaFile: 'IMG_20261023_144545.jpg',
    pendingAt: '2026-10-12T08:46:00+08:00',
    inProgressAt: '2026-10-12T14:45:00+08:00',
    resolvedAt: '2026-10-12T17:15:00+08:00',
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 6,
    title: 'puro basura na',
    description: 'nalalaglagan na nmn po ito ng mga basura',
    mediaFile: 'IMG_20261023_144409.jpg',
    pendingAt: '2026-10-12T09:10:00+08:00',
    inProgressAt: '2026-10-12T14:45:00+08:00',
    resolvedAt: '2026-10-12T17:15:00+08:00',
    adminMessage: 'hello po. clear na po',
    priority: 'Medium'
  },
  {
    num: 7,
    title: 'masukal',
    description: 'nasukal ang bangbang halos di na makita na may bangbang dine , delikado sa mga tao na nabuslot',
    mediaFile: 'IMG_20261023_144330.jpg',
    pendingAt: '2026-10-12T11:20:00+08:00',
    inProgressAt: '2026-10-12T14:45:00+08:00',
    resolvedAt: '2026-10-12T17:16:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 8,
    title: 'tabon na ang bangbang',
    description: 'sa sobrang dami na ng putik na nabuo ay natatabunan na ang bangbang kaya pag umulan ay naderetso sa kalsada nagsasanhi ng baha',
    mediaFile: 'IMG_20261023_144317.jpg',
    pendingAt: '2026-10-23T10:18:00+08:00',
    inProgressAt: '2026-10-23T14:45:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 9,
    title: 'natatakipan na din ang butas ng kanal dito',
    description: 'karaniwang probelema ito sa brgy mnamin halos lahat ay nabara han ng basura',
    mediaFile: 'IMG_20261023_144102.jpg',
    pendingAt: '2026-10-23T11:20:00+08:00',
    inProgressAt: '2026-10-23T14:45:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 10,
    title: 'Brado din ang kanal',
    description: 'same problem po sa nauna kong report',
    mediaFile: 'IMG_20261023_144057.jpg',
    pendingAt: '2026-10-23T12:10:00+08:00',
    inProgressAt: '2026-10-23T14:45:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 11,
    title: 'delikadong daanan',
    description: 'kahit po sana ipatanggal lang ang nasa ibabaw at palagyan nalang na wag munang daanan',
    mediaFile: 'IMG_20261023_143747.jpg',
    pendingAt: '2026-10-23T12:12:00+08:00',
    inProgressAt: '2026-10-23T14:46:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 12,
    title: 'halos di na nadadaluyan ng tubig',
    description: 'hirap ng daluyan ng tubig kaya twing uulan ang tubig ay tining',
    mediaFile: 'IMG_20261023_143645.jpg',
    pendingAt: '2026-10-23T11:45:00+08:00',
    inProgressAt: '2026-10-23T14:46:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 13,
    title: 'napupuno ng basura',
    description: 'halos naipuanan na ng basura bukod sa nagiging sanhi ng baha ay nagdudulot ito ng di magandang amoy',
    mediaFile: 'IMG_20261023_143345.jpg',
    pendingAt: '2026-10-23T08:46:00+08:00',
    inProgressAt: '2026-10-24T13:17:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 14,
    title: 'naguggulungan ng bato mula sa bypass',
    description: 'di matanggal ng dalawang tao lang ito ay baka po maari na magpadala dito n g tao na magtatanggal ng mga batong nanggaling sa ginagawang bypass road',
    mediaFile: 'IMG_20261023_143431.jpg',
    pendingAt: '2026-10-23T09:29:00+08:00',
    inProgressAt: '2026-10-24T13:17:00+08:00',
    resolvedAt: null, // In Progress
    adminMessage: null,
    priority: 'High'
  },
  {
    num: 15,
    title: 'napulakan ng bato',
    description: 'katylad lang ng maraming probl;ema po dito',
    mediaFile: 'IMG_20261023_141733.jpg',
    pendingAt: '2026-10-23T10:00:00+08:00',
    inProgressAt: '2026-10-24T13:18:00+08:00',
    resolvedAt: '2026-10-24T15:30:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 16,
    title: 'Slow Water Flow',
    description: 'nakbara na nag kawayan at ilang basura',
    mediaFile: 'IMG_3838.jpg',
    pendingAt: '2026-10-17T10:45:00+08:00',
    inProgressAt: '2026-10-17T15:13:00+08:00',
    resolvedAt: '2026-10-18T10:11:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 17,
    title: 'Clogged Drainage',
    description: 'puro basura',
    mediaFile: 'IMG_3835.jpg',
    pendingAt: '2026-10-21T10:52:00+08:00',
    inProgressAt: '2026-10-22T08:47:00+08:00',
    resolvedAt: '2026-10-23T11:58:00+08:00',
    adminMessage: null,
    priority: 'Medium'
  },
  {
    num: 18,
    title: 'Clogged Drainage',
    description: 'dito na halos naiipon ang mga basura kaya pag umulan ay napakadali ng pagapaw ng gubig',
    mediaFile: 'IMG_3834.jpg',
    pendingAt: '2026-10-21T14:47:00+08:00',
    inProgressAt: '2026-10-22T16:15:00+08:00',
    resolvedAt: '2026-10-23T10:15:00+08:00',
    adminMessage: null,
    priority: 'High'
  }
];

function escapeSql(str) {
  if (str === null || str === undefined) return 'NULL';
  return `'${String(str).replace(/'/g, "''")}'`;
}

function generateSql() {
  const populateStatements = [];
  const reportIds = [];

  populateStatements.push('-- ============================================================================');
  populateStatements.push('-- DRAINALERT: 18 Automated Reports from data.csv');
  populateStatements.push('-- Location: Barangay Soledad, Mauban, Quezon');
  populateStatements.push('-- Media Bucket: report-photos/new-simulation-media');
  populateStatements.push('-- ============================================================================');
  populateStatements.push('\nBEGIN;\n');

  // Temporarily disable auto-triggers to ensure historical simulation timestamps are strictly preserved
  populateStatements.push('-- Disable triggers during simulation insertion to preserve exact timeline timestamps');
  populateStatements.push('ALTER TABLE public.reports DISABLE TRIGGER log_report_insert;');
  populateStatements.push('ALTER TABLE public.reports DISABLE TRIGGER log_report_status_update;');
  populateStatements.push('ALTER TABLE public.reports DISABLE TRIGGER create_admin_report_notification_trigger;\n');

  for (let i = 0; i < reportsData.length; i++) {
    const item = reportsData[i];
    const reportId = `a2026010-00${String(i + 1).padStart(2, '0')}-4000-8000-0000000000${String(i + 1).padStart(2, '0')}`;
    reportIds.push(reportId);

    const resident = assignedResidents[i];
    const loc = locations[i];
    const locationLabel = `${loc.label} - pinned location (${loc.lat.toFixed(6)}, ${loc.lng.toFixed(6)})`;
    const mediaUrl = `${BASE_STORAGE_URL}/${item.mediaFile}`;
    const status = item.resolvedAt ? 'Resolved' : 'In Progress';
    const updatedAt = item.resolvedAt || item.inProgressAt;

    populateStatements.push(`-- ----------------------------------------------------------------------------`);
    populateStatements.push(`-- Report ${item.num}/18: "${item.title}" by ${resident.name} (${status})`);
    populateStatements.push(`-- ----------------------------------------------------------------------------`);

    // 1. Insert into reports
    populateStatements.push(`INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  ${escapeSql(reportId)},
  ${escapeSql(resident.id)},
  ${escapeSql(item.title)},
  ${escapeSql(item.description)},
  ${escapeSql(mediaUrl)},
  ${loc.lat},
  ${loc.lng},
  ${escapeSql(locationLabel)},
  ${escapeSql(status)},
  ${escapeSql(item.priority)},
  ${escapeSql(item.pendingAt)},
  ${escapeSql(updatedAt)}
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;\n`);

    // 2. Timeline log Step 1: PENDING (Exact Pending Date & Time)
    populateStatements.push(`INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  ${escapeSql(reportId)},
  NULL,
  'Pending',
  ${escapeSql(resident.id)},
  'Report submitted',
  ${escapeSql(item.pendingAt)}
);\n`);

    // 3. Timeline log Step 2: IN PROGRESS (Exact In Progress Date & Time, empty remarks)
    populateStatements.push(`INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  ${escapeSql(reportId)},
  'Pending',
  'In Progress',
  ${escapeSql(adminAccount.id)},
  NULL,
  ${escapeSql(item.inProgressAt)}
);\n`);

    // Admin message/remark ONLY if explicitly specified in data.csv (Row 1)
    if (item.num === 1 && item.adminMessage) {
      populateStatements.push(`INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  ${escapeSql(reportId)},
  ${escapeSql(adminAccount.id)},
  ${escapeSql(item.adminMessage)},
  ${escapeSql(item.inProgressAt)}
);\n`);

      populateStatements.push(`INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  ${escapeSql(resident.id)},
  ${escapeSql(reportId)},
  'May tugon ang Admin sa iyong Report',
  ${escapeSql(item.adminMessage)},
  false,
  ${escapeSql(adminAccount.id)},
  ${escapeSql(item.inProgressAt)}
);\n`);
    }

    // 4. Timeline log Step 3: RESOLVED / COMPLETED (Exact Resolved Date & Time, empty remarks)
    if (item.resolvedAt) {
      populateStatements.push(`INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  ${escapeSql(reportId)},
  'In Progress',
  'Resolved',
  ${escapeSql(adminAccount.id)},
  NULL,
  ${escapeSql(item.resolvedAt)}
);\n`);

      // Admin message/remark ONLY if explicitly specified in data.csv (Row 6)
      if (item.num === 6 && item.adminMessage) {
        populateStatements.push(`INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  ${escapeSql(reportId)},
  ${escapeSql(adminAccount.id)},
  ${escapeSql(item.adminMessage)},
  ${escapeSql(item.resolvedAt)}
);\n`);

        populateStatements.push(`INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  ${escapeSql(resident.id)},
  ${escapeSql(reportId)},
  'Naresolba na ang iyong Report',
  ${escapeSql(item.adminMessage)},
  false,
  ${escapeSql(adminAccount.id)},
  ${escapeSql(item.resolvedAt)}
);\n`);
      } else {
        const notifMessage = `Magandang araw! Ang iyong drainage report na "${item.title}" ay ganap nang naresolba ng Barangay Maintenance Team.`;

        populateStatements.push(`INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  ${escapeSql(resident.id)},
  ${escapeSql(reportId)},
  'Naresolba na ang iyong Report',
  ${escapeSql(notifMessage)},
  false,
  ${escapeSql(adminAccount.id)},
  ${escapeSql(item.resolvedAt)}
);\n`);
      }
    }
  }

  // Re-enable triggers
  populateStatements.push('-- Re-enable triggers after simulation insertion');
  populateStatements.push('ALTER TABLE public.reports ENABLE TRIGGER log_report_insert;');
  populateStatements.push('ALTER TABLE public.reports ENABLE TRIGGER log_report_status_update;');
  populateStatements.push('ALTER TABLE public.reports ENABLE TRIGGER create_admin_report_notification_trigger;\n');

  populateStatements.push('COMMIT;\n');

  // Generate Rollback SQL
  const rollbackStatements = [
    '-- ============================================================================',
    '-- DRAINALERT: Rollback All 18 Automated Reports',
    '-- Deletes reports, logs, remarks, and user notifications via FK cascades',
    '-- ============================================================================',
    '\nBEGIN;\n',
    'DELETE FROM public.reports',
    'WHERE id IN (',
    reportIds.map((id, idx) => `  '${id}'${idx === reportIds.length - 1 ? '' : ','}`).join('\n'),
    ');\n',
    'COMMIT;\n'
  ];

  return {
    populateSql: populateStatements.join('\n'),
    rollbackSql: rollbackStatements.join('\n')
  };
}

const { populateSql, rollbackSql } = generateSql();

const populatePath = path.resolve(__dirname, 'populate_all.sql');
const rollbackPath = path.resolve(__dirname, 'rollback_all.sql');

fs.writeFileSync(populatePath, populateSql, 'utf8');
fs.writeFileSync(rollbackPath, rollbackSql, 'utf8');

console.log(`✅ Generated: ${populatePath} (${fs.statSync(populatePath).size} bytes)`);
console.log(`✅ Generated: ${rollbackPath} (${fs.statSync(rollbackPath).size} bytes)`);
