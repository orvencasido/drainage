const fs = require('fs');
const path = require('path');
const crypto = require('crypto');

// ============================================================================
// DRAINAGE APP (DRAINALERT) — 19-Day Simulation Generator
// Covers: 2026-10-05 to 2026-10-23 (Barangay Soledad, Mauban, Quezon)
// Total Media Utilized: 23 Unique Files (19 Photos + 4 Videos)
// All Titles & Descriptions in authentic Tagalog matched to real media content.
// ============================================================================

const BASE_STORAGE_URL = 'https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media';

// Verified resident accounts
const residents = {
  rogerDeLuna: { id: 'f1acba38-4f4c-4762-b61d-cec9880a1799', name: 'Roger De Luna', email: 'rogerfeluna310@gmail.com' },
  jizelleCena: { id: '10e43889-7152-40db-99f5-72d8a7eb83b7', name: 'Jizelle Condonar Cena', email: 'cenajizelle@gmail.com' },
  rogerBDeluna: { id: '367771be-f631-4b4a-a798-0a8087e45262', name: 'Roger b de luna', email: 'rogerdeluna310@gmail.com' },
  benildaOrbeta: { id: '94965f08-2847-430b-a7c9-0780abd189da', name: 'Benilda B.Orbeta', email: 'orbetabenilda30@gmail.com' },
  manuelitoPasamba: { id: '79bf2b10-faca-407e-9a83-4b4f926568d1', name: 'Manuelito D Pasamba', email: 'pasambamanuelito29@gmail.com' },
  jaysonBeliganio: { id: 'f1095fb3-c167-490a-aecb-038610bb3a26', name: 'Jayson Pasamba Beliganio', email: 'JaysonBeliganio@gmail.com' },
  eduardoDerecho: { id: '8ed2c892-655a-47fa-9dae-4c515021ef8d', name: 'Eduardo Derecho Sr.', email: 'eduardoderecho116@gmail.com' },
  carlosUrgelles: { id: '046bb95e-bf6d-4465-96d5-7d43a873e25d', name: 'Carlos R. Urgelles Jr.', email: 'carlosurgellesjr26@gmail.com' },
  normaCuaresma: { id: '7043040e-7830-4144-812c-94da44e4789d', name: 'Norma R Cuaresma', email: 'omacuaresma826@gmail.com' }
};

// Admin accounts for audit trails and remarks
const adminMikyla = { id: '4c98dc34-bd47-4bbe-94e9-50ba1867a9fc', name: 'Mikyla Ilagan (Super Admin)' };
const adminLGU = { id: 'b39748ed-457f-4c33-a972-3581d8fcfdea', name: 'LGU ADMIN' };

// Complete 19-Day Simulation Schedule (23 Reports)
const schedule = [
  // Day 1: Oct 5, 2026
  {
    dayIndex: 1,
    dateStr: '2026-10-05',
    reports: [
      {
        id: 'c1010001-1005-4000-8000-000000000001',
        resident: residents.rogerDeLuna,
        mediaFile: 'att.qvOSapSR7VG4zAbOO6mra2KPQ67DbsvhZbKI2raCdIc.jpg',
        title: 'Naipong Tubig sa Tabi ng Kalsada',
        description: 'Napansin po namin na laging nagkakatubig sa gilid ng kalsada dito sa tapat dahil walang maayos na slope ang gutter papunta sa drainage. Nagiging madulas at maputik ang daanan ng mga tao.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Bangketa malapit sa Simbahan (Purok 4) - pinned location (14.196101, 121.730967)',
        lat: 14.196101,
        lng: 121.730967,
        status: 'Resolved',
        priority: 'Medium',
        createdHour: 8,
        createdMin: 24,
        inProgressOffsetMin: 45,
        resolvedOffsetMin: 180,
        admin: adminMikyla,
        inProgressRemark: 'Ipinadala ang maintenance crew ng barangay upang suriin ang elevation ng gutter.',
        resolvedRemark: 'Naisagawa na ng barangay maintenance team ang paglinis sa kanal at pag-ayos sa daluyan upang hindi na mag-ipon ang tubig sa gilid ng kalsada.'
      }
    ]
  },
  // Day 2: Oct 6, 2026
  {
    dayIndex: 2,
    dateStr: '2026-10-06',
    reports: [
      {
        id: 'c1020001-1006-4000-8000-000000000002',
        resident: residents.jizelleCena,
        mediaFile: 'att.dgAydYTfXoovgvS89xoOq9s1BnrwjTy6Waoto5HbYnQ.jpg',
        title: 'Mababaw na Kanal na Barado ng Buhangin at Basurang Plastik',
        description: 'Halos mapantay na po ang lupa sa kanal dahil sa kapal ng naipong buhangin at mga lumulutang na plastic sachet ng chichirya. Mabagal na po ang pagdaloy ng tubig.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Kanto ng Esmeralda Alley (Purok 5) - pinned location (14.189545, 121.730299)',
        lat: 14.189545,
        lng: 121.730299,
        status: 'In Progress',
        priority: 'Medium',
        createdHour: 9,
        createdMin: 15,
        inProgressOffsetMin: 60,
        admin: adminLGU,
        inProgressRemark: 'Naka-schedule na ang clearing team para hakutin ang naipong buhangin at tanggalin ang mga basurang plastik sa daluyan.'
      }
    ]
  },
  // Day 3: Oct 7, 2026 (2 Reports: Rain Surge)
  {
    dayIndex: 3,
    dateStr: '2026-10-07',
    reports: [
      {
        id: 'c1030001-1007-4000-8000-000000000003',
        resident: residents.rogerBDeluna,
        mediaFile: 'att.3Pjlv8mwyTixsOvGklPX3bYj5qJ6Ve-_6WhHUktkZAA.jpg',
        title: 'Maputik na Pag-apaw ng Tubig sa Daanan ng Purok',
        description: 'Dahil sa tuloy-tuloy na ulan, umapaw ang maruming tubig na may kasamang putik sa mismong daanan. Mahirap pong tawiran lalo na ng mga bata papuntang eskwela.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Kanto ng Purok 1 Crossing (Upper Soledad) - pinned location (14.205000, 121.725000)',
        lat: 14.205000,
        lng: 121.725000,
        status: 'In Progress',
        priority: 'High',
        createdHour: 7,
        createdMin: 40,
        inProgressOffsetMin: 40,
        admin: adminMikyla,
        inProgressRemark: 'Ipinadala ang maintenance crew upang linisin ang putik at buksan ang nabarang bahagi ng drainage ditch.'
      },
      {
        id: 'c1030002-1007-4000-8000-000000000004',
        resident: residents.benildaOrbeta,
        mediaFile: 'att.fK7QAzULI9eFqoN-8ruJHHJR6JAA1wU8crPYYI3rOCE.mp4',
        title: 'Umaapaw na Gutter sa Kalsada Habang Malakas ang Ulan',
        description: 'Kasalukuyan pong umaapaw ang tubig mula sa butas ng drainage sa gilid ng kalsada dahil sa lakas ng ulan. Hindi na kinakaya ang dami ng tubig kaya kumakalat na sa kalsada.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Tapat ng Barangay Hall (Main Channel) - pinned location (14.193306, 121.729982)',
        lat: 14.193306,
        lng: 121.729982,
        status: 'Pending',
        priority: 'High',
        createdHour: 10,
        createdMin: 12
      }
    ]
  },
  // Day 4: Oct 8, 2026
  {
    dayIndex: 4,
    dateStr: '2026-10-08',
    reports: [
      {
        id: 'c1040001-1008-4000-8000-000000000005',
        resident: residents.manuelitoPasamba,
        mediaFile: 'att._c7ZechhtGqEAj_aoDZ8NOhHFoNZtxzrXLNVqYsBA7c.jpg',
        title: 'Malaking Tambak ng Buhangin at Graba sa Gitna ng Kanal',
        description: 'May malaking bunton po ng buhangin at graba na naiwan sa gitna ng kongkretong kanal. Nahahati tuloy ang daloy ng tubig at nagdudulot ng pagka-ipon ng burak.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - South Boundary Canal (South Soledad) - pinned location (14.183876, 121.727821)',
        lat: 14.183876,
        lng: 121.727821,
        status: 'In Progress',
        priority: 'Medium',
        createdHour: 11,
        createdMin: 20,
        inProgressOffsetMin: 90,
        admin: adminLGU,
        inProgressRemark: 'Isinama sa declogging operations ng barangay engineering team upang buong mahukay ang sediment mound.'
      }
    ]
  },
  // Day 5: Oct 9, 2026
  {
    dayIndex: 5,
    dateStr: '2026-10-09',
    reports: [
      {
        id: 'c1050001-1009-4000-8000-000000000006',
        resident: residents.jaysonBeliganio,
        mediaFile: 'att.4Ed8ncLcyjZOHOjzflmK4uGV2Aj270_OO4UXRJp6mEA.jpg',
        title: 'Makapal na Burak at Banlik sa Tabi ng Walkway',
        description: 'Naiwan po ang makapal na putik at banlik sa gilid ng sementadong walkway matapos humupa ang ulan. Madulas po at humaharang sa maliit na daluyan sa tabi.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Purok 2 Pathway (Poblacion Border) - pinned location (14.191514, 121.731142)',
        lat: 14.191514,
        lng: 121.731142,
        status: 'Resolved',
        priority: 'Low',
        createdHour: 8,
        createdMin: 50,
        inProgressOffsetMin: 40,
        resolvedOffsetMin: 150,
        admin: adminMikyla,
        inProgressRemark: 'Ipinadala ang utility team para kaskasin at hugasan ang madulas na walkway.',
        resolvedRemark: 'Natapos nang hugasan at kaskasin ng mga kawani ng barangay ang putik sa walkway at napaayos ang daluyan.'
      }
    ]
  },
  // Day 6: Oct 10, 2026
  {
    dayIndex: 6,
    dateStr: '2026-10-10',
    reports: [
      {
        id: 'c1060001-1010-4000-8000-000000000007',
        resident: residents.eduardoDerecho,
        mediaFile: 'att.g_0s1pWS6KYyTESUH2i7nuaHlwZtiBP9SMc0_KV450s.jpg',
        title: 'Kanal na Halos Mapuno ng Graba at Tuyong Dahon',
        description: 'Kalahati na po ng lalim ng kanal ang natatabunan ng naipong graba, maliliit na bato, at mga tuyong dahon galing sa itaas. Kailangan po itong mahukay agad bago bumagyo muli.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Upper Foothills Canal (Upper Soledad) - pinned location (14.205200, 121.724800)',
        lat: 14.205200,
        lng: 121.724800,
        status: 'Pending',
        priority: 'Medium',
        createdHour: 13,
        createdMin: 35
      }
    ]
  },
  // Day 7: Oct 11, 2026 (2 Reports: Weekend Maintenance & Health Risk)
  {
    dayIndex: 7,
    dateStr: '2026-10-11',
    reports: [
      {
        id: 'c1070001-1011-4000-8000-000000000008',
        resident: residents.carlosUrgelles,
        mediaFile: 'att.3RtauKNqtJL1OXBkMU2NXjOEKb77Zvn-wgwOFaJFJBA.jpg',
        title: 'Pag-apaw ng Putik at Lupa sa Daluyan Malapit sa Bakuran',
        description: 'Bumaba po ang putik galing sa mataas na bahagi papunta sa daluyan ng tubig sa tabi ng aming bakuran. Nababara po ang lagusan ng tubig-ulan patungong ibaba.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Gomez Street Ditch (Upper Soledad) - pinned location (14.204800, 121.725200)',
        lat: 14.204800,
        lng: 121.725200,
        status: 'In Progress',
        priority: 'Medium',
        createdHour: 9,
        createdMin: 45,
        inProgressOffsetMin: 75,
        admin: adminLGU,
        inProgressRemark: 'Naabisuhan na ang barangay tanod at utility workers upang maglagay ng pansamantalang silt trap at tanggalin ang putik.'
      },
      {
        id: 'c1070002-1011-4000-8000-000000000009',
        resident: residents.normaCuaresma,
        mediaFile: 'att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4',
        title: 'Maitim at Stagnant na Tubig sa Kanal ng Eskinita (Peligro sa Dengue)',
        description: 'Hindi po gumagalaw ang maitim na tubig sa kanal sa pagitan ng mga bahay. May lumot at basura na, at nangangamoy na po. Takot po kami na pamahayan ito ng kiti-kiti at maging sanhi ng dengue sa mga bata.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Alleyway Box Culvert (Purok 4) - pinned location (14.196300, 121.730800)',
        lat: 14.196300,
        lng: 121.730800,
        status: 'Pending',
        priority: 'High',
        createdHour: 14,
        createdMin: 10
      }
    ]
  },
  // Day 8: Oct 12, 2026
  {
    dayIndex: 8,
    dateStr: '2026-10-12',
    reports: [
      {
        id: 'c1080001-1012-4000-8000-000000000010',
        resident: residents.rogerDeLuna,
        mediaFile: 'att.DuKRLuUZM9HOV-t2_4XDuzg2NEvCfPhMibmcEHZah_8.jpg',
        title: 'Ponding ng Tubig sa Gilid ng Kalsada sa Tapat ng Kabahayan',
        description: 'Naiipon po ang tubig sa kalsada sa tapat ng aming bakod dahil walang maayos na inlet papunta sa kanal sa ilalim ng bangketa. Matagal po bago humupa at nagdudulot ng amoy.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Tapat ng Vulcanizing Shop (Quezon Ave) - pinned location (14.183900, 121.727700)',
        lat: 14.183900,
        lng: 121.727700,
        status: 'In Progress',
        priority: 'Low',
        createdHour: 10,
        createdMin: 30,
        inProgressOffsetMin: 50,
        admin: adminMikyla,
        inProgressRemark: 'Binutas at pinalaliman ang opening ng curb inlet upang mabilis na sumipsip ng tubig mula sa kalsada.'
      }
    ]
  },
  // Day 9: Oct 13, 2026 (Emergency Safety Hazard)
  {
    dayIndex: 9,
    dateStr: '2026-10-13',
    reports: [
      {
        id: 'c1090001-1013-4000-8000-000000000011',
        resident: residents.jizelleCena,
        mediaFile: 'att.hQblY8vhBUTm_52k_1zaAj97uU3n_bR-XgBoPtDUDPM.jpg',
        title: 'Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan)',
        description: 'Nabasag po at tuluyang bumagsak sa loob ang kongkretong takip ng drainage sa tawiran. Napakadelikado po sa mga pedestrian lalo na sa gabi, at nakikita sa ilalim ang naipong mga basura.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Intersection Drainage Grate (Poblacion Border) - pinned location (14.191600, 121.731200)',
        lat: 14.191600,
        lng: 121.731200,
        status: 'Resolved',
        priority: 'High',
        createdHour: 8,
        createdMin: 10,
        inProgressOffsetMin: 30,
        resolvedOffsetMin: 120,
        admin: adminMikyla,
        inProgressRemark: 'Agarang rumesponde ang emergency engineering team; naglagay muna ng warning sign sa paligid ng butas.',
        resolvedRemark: 'Agarang inaksyunan ng Barangay Engineering: pinalitan ng bagong reinforced concrete cover slab at nalinis ang basura sa ilalim ng manhole.'
      }
    ]
  },
  // Day 10: Oct 14, 2026
  {
    dayIndex: 10,
    dateStr: '2026-10-14',
    reports: [
      {
        id: 'c1100001-1014-4000-8000-000000000012',
        resident: residents.rogerBDeluna,
        mediaFile: 'att._q7MLGy8M2DYkmlIw8hwNggXkKthSQpqD_hdJEnTlQs.jpg',
        title: 'Malapad na Drainage Ditch na Barado ng Buhangin at Basura',
        description: 'Malapad po itong drainage canal pero halos kalahati na ang natatabunan ng naipong bunton ng buhangin at mga plastic waste. Bumabagal nang husto ang daloy ng tubig papuntang creek.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Creek Outflow Grate (Riverside) - pinned location (14.194600, 121.732600)',
        lat: 14.194600,
        lng: 121.732600,
        status: 'In Progress',
        priority: 'Medium',
        createdHour: 11,
        createdMin: 5,
        inProgressOffsetMin: 80,
        admin: adminLGU,
        inProgressRemark: 'Ipinasok ang mini-backhoe at maintenance crew para hakutin ang sandbar sa pampang ng kanal.'
      }
    ]
  },
  // Day 11: Oct 15, 2026 (2 Reports: Peak Monsoon Surge)
  {
    dayIndex: 11,
    dateStr: '2026-10-15',
    reports: [
      {
        id: 'c1110001-1015-4000-8000-000000000013',
        resident: residents.benildaOrbeta,
        mediaFile: 'att.5kDL0S1j06VbHEzq49OfqpVRrytSss-gBJX9tM2jwG0.jpg',
        title: 'Malalim na Baha sa Kalsada Malapit sa Paradahan ng Tricycle',
        description: 'Lumubog po sa baha ang kalsada hanggang sa gulong ng mga nakaparadang tricycle at motor dahil barado ang main drainage sa kanto. Hindi makatawid ang mga mamimili.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Kanto papuntang Palengke Road (Quezon Ave) - pinned location (14.183800, 121.727900)',
        lat: 14.183800,
        lng: 121.727900,
        status: 'In Progress',
        priority: 'High',
        createdHour: 7,
        createdMin: 50,
        inProgressOffsetMin: 35,
        admin: adminMikyla,
        inProgressRemark: 'Ipinadala ang emergency pumping team at binuksan ang main culvert grates upang mabilis na lumabas ang tubig-baha.'
      },
      {
        id: 'c1110002-1015-4000-8000-000000000014',
        resident: residents.manuelitoPasamba,
        mediaFile: 'att.NfJhlqOTL9J9aRDFpvEcBeGU4VH2lFVaXWOPO0-2q3Q.mp4',
        title: 'Baradong Riprap Canal na Puno ng Burak at Styrofoam',
        description: 'Makapal na makapal po ang putik at burak sa riprap canal sa likod ng kabahayan. May mga nakabarang styrofoam at bote kaya bahagya na lang tumatagos ang tubig.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Purok 3 Riverside Alley (Riverside Creek) - pinned location (14.194700, 121.732400)',
        lat: 14.194700,
        lng: 121.732400,
        status: 'Pending',
        priority: 'High',
        createdHour: 10,
        createdMin: 40
      }
    ]
  },
  // Day 12: Oct 16, 2026
  {
    dayIndex: 12,
    dateStr: '2026-10-16',
    reports: [
      {
        id: 'c1120001-1016-4000-8000-000000000015',
        resident: residents.jaysonBeliganio,
        mediaFile: 'att.7lKpfVtFkjjSIyhHoLgMujDPSTQvjskI2VNOZ65eNb0.jpg',
        title: 'Mataas na Tubig-Baha sa Buong Kalye ng Purok',
        description: 'Hindi pa rin po humuhupa ang tubig-baha sa aming kalye simula pa kaninang umaga. Lubog ang harapan ng mga bahay at nakatengga ang mga tricycle dahil hindi makadaloy ang tubig sa outfall.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Purok 4 Street Canal (Purok 4) - pinned location (14.196000, 121.731100)',
        lat: 14.196000,
        lng: 121.731100,
        status: 'Pending',
        priority: 'High',
        createdHour: 9,
        createdMin: 20
      }
    ]
  },
  // Day 13: Oct 17, 2026
  {
    dayIndex: 13,
    dateStr: '2026-10-17',
    reports: [
      {
        id: 'c1130001-1017-4000-8000-000000000016',
        resident: residents.eduardoDerecho,
        mediaFile: 'att.HakpFaif4PV4JtwTpap_SGxO9BKX0uhE7zn_2DADzp0.jpg',
        title: 'Naipong Tubig-Baha sa Gitna ng Daanan ng Sasakyan',
        description: 'Nakatengga po ang tubig-baha sa gitna ng daan. Nahihirapan ang mga tricycle at motor na dumaan dahil madumi at baka pumasok ang maruming tubig sa tambutso.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Kanto ng Brgy. Plaza (Barangay Hall Area) - pinned location (14.193200, 121.730100)',
        lat: 14.193200,
        lng: 121.730100,
        status: 'Resolved',
        priority: 'Medium',
        createdHour: 11,
        createdMin: 15,
        inProgressOffsetMin: 45,
        resolvedOffsetMin: 240,
        admin: adminMikyla,
        inProgressRemark: 'Ipinadala ang vacuum truck at clearing crew upang hukayin ang catch basin sa plaza.',
        resolvedRemark: 'Natapos nang hukayin ang catch basin sa kanto ng plaza; mabilis nang humupa ang baha at tuyo na ang kalsada.'
      }
    ]
  },
  // Day 14: Oct 18, 2026
  {
    dayIndex: 14,
    dateStr: '2026-10-18',
    reports: [
      {
        id: 'c1140001-1018-4000-8000-000000000017',
        resident: residents.carlosUrgelles,
        mediaFile: 'att.Bd15RaVZe8ei9X0wyC2Of6xgtB60M84NL271Y1obHJg.jpg',
        title: 'Malakas na Pag-apaw ng Maruming Baha sa Ibabaw ng Culvert',
        description: 'Umaapaw na parang talon ang maruming tubig sa ibabaw ng concrete culvert dahil sa lakas ng agos galing sa kabundukan. Nanganganib pong gumuho ang gilid ng riprap kung magpapatuloy.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Main Drainage Outflow (Barangay Hall Area) - pinned location (14.193400, 121.729800)',
        lat: 14.193400,
        lng: 121.729800,
        status: 'In Progress',
        priority: 'High',
        createdHour: 8,
        createdMin: 45,
        inProgressOffsetMin: 30,
        admin: adminMikyla,
        inProgressRemark: 'Nagsagawa ng ocular inspection ang Municipal Disaster Risk Reduction and Management Office (MDRRMO) kasama ang Barangay Council; inilagay ang safety barricades.'
      }
    ]
  },
  // Day 15: Oct 19, 2026
  {
    dayIndex: 15,
    dateStr: '2026-10-19',
    reports: [
      {
        id: 'c1150001-1019-4000-8000-000000000018',
        resident: residents.normaCuaresma,
        mediaFile: 'att.Ic9Cy3ilNAN_1-4nH8U-OXQ4rQ5WgUPmjc6dJBANCc0.jpg',
        title: 'Pag-apaw ng Tubig sa Ibabaw ng Pader ng Drainage',
        description: 'Lagpas na po sa kapasidad ng sementadong pader ng drainage ang dami ng tubig-ulan kaya sumasapaw na patungo sa tabing kalsada. Kailangan po ng agarang pagpapalalim ng lagusan.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Seawall Drainage Canal (Riverside Creek) - pinned location (14.194800, 121.732800)',
        lat: 14.194800,
        lng: 121.732800,
        status: 'Pending',
        priority: 'Medium',
        createdHour: 10,
        createdMin: 5
      }
    ]
  },
  // Day 16: Oct 20, 2026 (2 Reports: Flash Runoff & Residential Clog)
  {
    dayIndex: 16,
    dateStr: '2026-10-20',
    reports: [
      {
        id: 'c1160001-1020-4000-8000-000000000019',
        resident: residents.rogerDeLuna,
        mediaFile: 'att.eqeV3FoqxZLYzBkCF3gVgc3K-EE_-DJXtQ5hPJ90ZCs.jpg',
        title: 'Mabilis at Malakas na Agos ng Maruming Tubig sa Drainage',
        description: 'Napakalakas po ng agos ng maruming tubig at may tangay na malalaking tipak ng bato at buhangin. Bumabara po ang mga ito sa dulo ng kanal patungong culvert.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Upper Foothills Canal (Upper Soledad) - pinned location (14.205100, 121.724900)',
        lat: 14.205100,
        lng: 121.724900,
        status: 'In Progress',
        priority: 'High',
        createdHour: 8,
        createdMin: 30,
        inProgressOffsetMin: 45,
        admin: adminLGU,
        inProgressRemark: 'Naka-standby ang clearing operations crew para harangin at hakutin ang mga gumugulong na bato sa bunganga ng culvert.'
      },
      {
        id: 'c1160002-1020-4000-8000-000000000020',
        resident: residents.jizelleCena,
        mediaFile: 'att.XxRM7d8lrW_h8ftAmqrh3XRZA0NSHpT6TgPw25_kQZE.mp4',
        title: 'Baradong Kanal sa Tapat ng Gate na may Lumot, Damo, at Tubo',
        description: 'May nakalitaw pong lumang PVC pipe at tambak ng buhangin sa kanal sa tapat ng aming gate. Hindi umaagos ang tubig, may bitak ang bangketa, at tinutubuan na ng makapal na damo at lumot.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Harap ng Basketball Court (Purok 4) - pinned location (14.196200, 121.731000)',
        lat: 14.196200,
        lng: 121.731000,
        status: 'Pending',
        priority: 'Medium',
        createdHour: 13,
        createdMin: 45
      }
    ]
  },
  // Day 17: Oct 21, 2026
  {
    dayIndex: 17,
    dateStr: '2026-10-21',
    reports: [
      {
        id: 'c1170001-1021-4000-8000-000000000021',
        resident: residents.rogerBDeluna,
        mediaFile: 'att.RCJhnQJXdNlsL7URMwK3Of4ddageyoAGW1wOYW0-WFA.jpg',
        title: 'Tambak ng Graba, Bato, at Bote sa Gilid ng Drainage Wall',
        description: 'Naharangan po ng naipong graba at basurang plastic bottle ang gilid ng concrete canal wall. Bumabagal po ang daloy ng tubig at unti-unting naiipon ang putik.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Quezon Avenue Drainage Line (South Soledad) - pinned location (14.183700, 121.728000)',
        lat: 14.183700,
        lng: 121.728000,
        status: 'In Progress',
        priority: 'Low',
        createdHour: 9,
        createdMin: 55,
        inProgressOffsetMin: 60,
        admin: adminMikyla,
        inProgressRemark: 'Ipinag-utos na sa barangay sweepers na hakutin ang graba at alisin ang mga basurang botelya.'
      }
    ]
  },
  // Day 18: Oct 22, 2026
  {
    dayIndex: 18,
    dateStr: '2026-10-22',
    reports: [
      {
        id: 'c1180001-1022-4000-8000-000000000022',
        resident: residents.benildaOrbeta,
        mediaFile: 'att.X22iwGlMPmXrhRBm6AZR3nqcE-HcpFI8zQQz-771i7s.jpg',
        title: 'Naipong Banlik at Graba sa Estruktura ng Kanal sa Looban',
        description: 'May naipong buhangin at maliliit na bato sa gilid ng sementadong estruktura ng kanal papasok sa looban. Kailangan po itong tanggalin bago pa tuluyang tumigas at bumara kapag umaraw.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Tapat ng Purok Center (Purok 5) - pinned location (14.189600, 121.730100)',
        lat: 14.189600,
        lng: 121.730100,
        status: 'In Progress',
        priority: 'Medium',
        createdHour: 10,
        createdMin: 25,
        inProgressOffsetMin: 70,
        admin: adminLGU,
        inProgressRemark: 'Kasama na sa daily work order ng environmental sanitation team ang pag-alis sa naipong banlik.'
      }
    ]
  },
  // Day 19: Oct 23, 2026 (Final Simulation Day)
  {
    dayIndex: 19,
    dateStr: '2026-10-23',
    reports: [
      {
        id: 'c1190001-1023-4000-8000-000000000023',
        resident: residents.manuelitoPasamba,
        mediaFile: 'att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg',
        title: 'Makitid na Kanal sa Tabing-Bahay na may Maitim na Tubig at Nakaharang na Tubo',
        description: 'Napakaitim po ng nakaimbak na tubig sa makitid na kanal sa tabi ng pader ng bahay. May mga nakaharang na tubo ng tubig at kalawanging rehas na pumipigil sa dumi at pumipigil sa normal na agos.',
        locationLabel: 'Barangay Soledad, Mauban, Quezon - Manhole Cover Area (Purok 5) - pinned location (14.189700, 121.730400)',
        lat: 14.189700,
        lng: 121.730400,
        status: 'Pending',
        priority: 'Medium',
        createdHour: 14,
        createdMin: 15
      }
    ]
  }
];

const automationsDir = path.resolve(__dirname);
const allReportIds = [];

// Clean up old day folders (day20 to day30)
for (let d = 20; d <= 30; d++) {
  const oldFolder = path.join(automationsDir, `day${d}`);
  if (fs.existsSync(oldFolder)) {
    fs.rmSync(oldFolder, { recursive: true, force: true });
    console.log(`Cleaned up obsolete folder: day${d}`);
  }
}

// Generate Days 1 to 19
schedule.forEach((dayData) => {
  const { dayIndex, dateStr, reports } = dayData;
  const dayDir = path.join(automationsDir, `day${dayIndex}`);
  fs.mkdirSync(dayDir, { recursive: true });

  const processedReports = reports.map((rep) => {
    allReportIds.push(rep.id);

    // Compute ISO timestamps
    const createdAt = new Date(`${dateStr}T${String(rep.createdHour).padStart(2, '0')}:${String(rep.createdMin).padStart(2, '0')}:00+08:00`);
    
    let inProgressAt = null;
    if (rep.status === 'In Progress' || rep.status === 'Resolved') {
      const offsetMs = (rep.inProgressOffsetMin || 60) * 60 * 1000;
      inProgressAt = new Date(createdAt.getTime() + offsetMs);
    }

    let resolvedAt = null;
    if (rep.status === 'Resolved') {
      const offsetMs = (rep.resolvedOffsetMin || 180) * 60 * 1000;
      resolvedAt = new Date(createdAt.getTime() + offsetMs);
    }

    const updatedAt = resolvedAt || inProgressAt || createdAt;
    const imageUrl = `${BASE_STORAGE_URL}/${rep.mediaFile}`;

    return {
      ...rep,
      imageUrl,
      createdAt: createdAt.toISOString(),
      updatedAt: updatedAt.toISOString(),
      inProgressAt: inProgressAt ? inProgressAt.toISOString() : null,
      resolvedAt: resolvedAt ? resolvedAt.toISOString() : null
    };
  });

  // 1. Build populate_day.sql
  let sqlPopulate = `-- ============================================================================
-- DRAINALERT: Day ${dayIndex} Reports (${dateStr})
-- Total Reports Generated: ${processedReports.length}
-- Location: Barangay Soledad, Mauban, Quezon, Philippines
-- All Media Verified in Supabase Storage: ${BASE_STORAGE_URL}
-- ============================================================================

BEGIN;

`;

  processedReports.forEach((rep) => {
    const priorityVal = rep.priority ? `'${rep.priority}'` : 'NULL';
    sqlPopulate += `-- Report: "${rep.title}" by ${rep.resident.name} (${rep.status})
INSERT INTO public.reports (
  id, user_id, title, description, image_url,
  latitude, longitude, location_label, status, priority,
  created_at, updated_at
) VALUES (
  '${rep.id}',
  '${rep.resident.id}',
  '${rep.title.replace(/'/g, "''")}',
  '${rep.description.replace(/'/g, "''")}',
  '${rep.imageUrl}',
  ${rep.lat},
  ${rep.lng},
  '${rep.locationLabel.replace(/'/g, "''")}',
  '${rep.status}',
  ${priorityVal},
  '${rep.createdAt}',
  '${rep.updatedAt}'
) ON CONFLICT (id) DO UPDATE
SET status = EXCLUDED.status,
    priority = EXCLUDED.priority,
    updated_at = EXCLUDED.updated_at;

`;

    // Audit logs for In Progress status
    if (rep.inProgressAt && rep.admin) {
      sqlPopulate += `INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  '${rep.id}',
  'Pending',
  'In Progress',
  '${rep.admin.id}',
  '${(rep.inProgressRemark || '').replace(/'/g, "''")}',
  '${rep.inProgressAt}'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  '${rep.id}',
  '${rep.admin.id}',
  '${(rep.inProgressRemark || '').replace(/'/g, "''")}',
  '${rep.inProgressAt}'
);

`;
    }

    // Audit logs & notification for Resolved status
    if (rep.resolvedAt && rep.admin) {
      sqlPopulate += `INSERT INTO public.report_logs (
  report_id, old_status, new_status, changed_by, remarks, created_at
) VALUES (
  '${rep.id}',
  'In Progress',
  'Resolved',
  '${rep.admin.id}',
  '${(rep.resolvedRemark || '').replace(/'/g, "''")}',
  '${rep.resolvedAt}'
);

INSERT INTO public.admin_report_remarks (
  report_id, admin_id, remark, created_at
) VALUES (
  '${rep.id}',
  '${rep.admin.id}',
  '${(rep.resolvedRemark || '').replace(/'/g, "''")}',
  '${rep.resolvedAt}'
);

INSERT INTO public.notifications (
  user_id, report_id, title, message, is_read, sent_by, created_at
) VALUES (
  '${rep.resident.id}',
  '${rep.id}',
  'Naresolba na ang iyong Report',
  'Magandang araw! Ang iyong drainage report na "${rep.title.replace(/'/g, "''")}" ay ganap nang naresolba ng Barangay Maintenance Team.',
  false,
  '${rep.admin.id}',
  '${rep.resolvedAt}'
);

`;
    }
  });

  sqlPopulate += `COMMIT;\n`;
  fs.writeFileSync(path.join(dayDir, 'populate_day.sql'), sqlPopulate, 'utf8');

  // 2. Build rollback_day.sql
  const dayReportIdsList = processedReports.map((r) => `'${r.id}'`).join(',\n    ');
  const sqlRollback = `-- ============================================================================
-- DRAINALERT: Rollback Day ${dayIndex} Reports (${dateStr})
-- ============================================================================

BEGIN;

DELETE FROM public.reports
WHERE id IN (
    ${dayReportIdsList}
);

COMMIT;\n`;
  fs.writeFileSync(path.join(dayDir, 'rollback_day.sql'), sqlRollback, 'utf8');

  // 3. Build day README.md
  let dayReadme = `# DrainAlert — Day ${dayIndex} (${dateStr})

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (${processedReports.length})

`;

  processedReports.forEach((rep, idx) => {
    const isVideo = rep.mediaFile.endsWith('.mp4');
    dayReadme += `### Ulat #${idx + 1}: ${rep.title}
* **May-akda (Residente):** ${rep.resident.name} (\`${rep.resident.email}\`)
* **Uri ng Media:** ${isVideo ? '📹 Bidyo (MP4)' : '📷 Larawan (JPEG)'}
* **Media File:** [${rep.mediaFile}](${rep.imageUrl})
* **Katayuan (Status):** \`${rep.status}\` | **Priority:** \`${rep.priority || 'Normal'}\`
* **Lokasyon:** ${rep.locationLabel}
* **Salaysay ng Residente:**
  > "${rep.description}"
`;
    if (rep.inProgressRemark) {
      dayReadme += `* **Tugon sa In Progress:** *"${rep.inProgressRemark}"*\n`;
    }
    if (rep.resolvedRemark) {
      dayReadme += `* **Pangwakas na Remarks:** *"${rep.resolvedRemark}"*\n`;
    }
    dayReadme += `\n---\n\n`;
  });

  dayReadme += `## 🚀 Mga Command

\`\`\`bash
# Patakbuhin ang ulat para sa Araw ${dayIndex}:
node automations/run_day.js ${dayIndex}

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js ${dayIndex} --dry-run

# I-rollback o burahin ang ulat ng Araw ${dayIndex}:
node automations/run_day.js ${dayIndex} --rollback
\`\`\`
`;
  fs.writeFileSync(path.join(dayDir, 'README.md'), dayReadme, 'utf8');
});

// 4. Generate master rollback_all_days.sql
const allReportIdsList = allReportIds.map((id) => `'${id}'`).join(',\n    ');
const masterRollbackSql = `-- ============================================================================
-- DRAINALERT: Rollback All Simulation Reports (Days 1 to 19, Oct 5 to Oct 23, 2026)
-- Total Reports Removed: ${allReportIds.length}
-- ============================================================================

BEGIN;

DELETE FROM public.reports
WHERE id IN (
    ${allReportIdsList}
);

COMMIT;\n`;

fs.writeFileSync(path.join(automationsDir, 'rollback_all_days.sql'), masterRollbackSql, 'utf8');

// 5. Generate automations/README.md
let masterReadme = `# DrainAlert — 19-Day Drainage Simulation Automations
**Petsa ng Saklaw:** Oktubre 5, 2026 hanggang Oktubre 23, 2026 (19 Araw)  
**Lokasyon:** Barangay Soledad, Mauban, Quezon  
**Kabuuang Media:** 23 Natatanging Assets (19 Larawan + 4 Video)

Lahat ng 23 tunay na litrato at bidyo mula sa \`assets/\` ay live na naka-upload sa Supabase Storage (\`report-photos/simulation-media/\`). Ang bawat ulat ay isinulat sa purong Tagalog at direktang naglalarawan sa tunay na nakikita sa larawan o video.

---

## 📅 Talaan ng 19 na Araw (Day 1 to Day 19)

| Araw | Petsa | Media | Katayuan | Pamagat ng Ulat | Command |
| :---: | :---: | :---: | :---: | :--- | :--- |
`;

schedule.forEach((dayData) => {
  const { dayIndex, dateStr, reports } = dayData;
  reports.forEach((rep, rIdx) => {
    const isVid = rep.mediaFile.endsWith('.mp4');
    const mediaBadge = isVid ? '📹 Video' : '📷 Photo';
    const dayLabel = reports.length > 1 ? `**Araw ${dayIndex}** (Ulat ${rIdx + 1})` : `**Araw ${dayIndex}**`;
    masterReadme += `| [${dayLabel}](./day${dayIndex}) | **${dateStr}** | ${mediaBadge} | \`${rep.status}\` | ${rep.title} | \`node automations/run_day.js ${dayIndex}\` |\n`;
  });
});

masterReadme += `
---

## 🛠️ Paano Patakbuhin ang mga Ulat (CLI Commands)

### 1. Ipadala ang Ulat ng Isang Araw
Upang ipadala ang ulat sa Supabase para sa partikular na araw:
\`\`\`bash
node automations/run_day.js 1                 # Ipapadala ang Araw 1 (Okt 5, 2026)
node automations/run_day.js 2                 # Ipapadala ang Araw 2 (Okt 6, 2026)
node automations/run_day.js 3                 # Ipapadala ang Araw 3 (2 Ulat: Litrato + Bidyo)
\`\`\`

### 2. I-preview ang SQL nang Walang Babaguhin sa Database (Dry Run)
\`\`\`bash
node automations/run_day.js 1 --dry-run
\`\`\`

### 3. I-rollback ang Isang Araw
\`\`\`bash
node automations/run_day.js 1 --rollback
\`\`\`

### 4. I-rollback ang Lahat ng 19 Araw (Sariwang Simula)
\`\`\`bash
npx supabase db query --linked -f automations/rollback_all_days.sql
\`\`\`

---

## 🌟 Mga Tampok ng Bagong Simulasyon
* **100% Tunay na Larawan at Bidyo:** Walang placeholder; lahat ng 23 asset mula sa \`assets/\` ay nakalulan sa Supabase Storage.
* **Tumutugmang Salaysay sa Tagalog:** Ang pamagat at deskripsyon ay eksaktong naglalarawan sa baradong riprap, umaapaw na culvert, nakatenggang tubig, wasak na manhole cover, at baha sa kalsada.
* **Tunay na mga Residente:** Gamit ang 9 beripikadong residente mula sa \`accs.txt\`. Makikita agad ang mga ulat sa ilalim ng *"My Reports"* kapag nag-login sa Flutter mobile app.
* **Geofenced sa Barangay Soledad:** Lahat ng koordinasyon ay nakapaloob sa mga kalsada at purok ng Barangay Soledad, Mauban, Quezon.
`;

fs.writeFileSync(path.join(automationsDir, 'README.md'), masterReadme, 'utf8');

console.log(`\n======================================================`);
console.log(`Generation Complete: 19 Days successfully generated!`);
console.log(`Total Reports: ${allReportIds.length} (covering all 23 unique media assets)`);
console.log(`Date Range: 2026-10-05 to 2026-10-23`);
console.log(`======================================================\n`);
