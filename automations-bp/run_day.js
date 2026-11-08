#!/usr/bin/env node

/**
 * ============================================================================
 * TODA GO — Live Daily Booking Simulation Runner (with Real Google Maps APIs)
 * ============================================================================
 * 
 * This script runs the end-of-day simulation for any specified day (Day 1 - 30).
 * It makes REAL HTTP calls to:
 *   1. Google Places API (Autocomplete) - simulating destination search
 *   2. Google Directions API - obtaining real road distance & travel duration
 * 
 * It then writes the resulting SQL to automations/day{N}/populate_day.sql
 * and automatically executes it against your linked Supabase database.
 * 
 * Usage:
 *   node automations/run_day.js 1                 # Run Day 1 (live Google API + Supabase)
 *   node automations/run_day.js 2                 # Run Day 2
 *   node automations/run_day.js 2 --dry-run       # Test without writing to Supabase
 *   node automations/run_day.js 2 --skip-google   # Use offline Haversine formula
 * ============================================================================
 */

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');
const crypto = require('crypto');

// 1. Google Maps REST API Key
const GOOGLE_MAPS_API_KEY = process.env.GOOGLE_MAPS_API_KEY || 'AIzaSyD9TbiVX_SiR2NBke0ZNZXXlD-Oz-MeYbs';

// 2. Constants & References
const vehicleTypeId = '0b393e10-cddc-44d5-9667-dfb628cbdbc3';
const fareConfigOneWay = '8a5c8ada-e746-46aa-9731-3f3598ceb7e1';
const fareConfigRoundTrip = 'aeff1011-d3ff-4530-91cf-cd28c6debd69';

// 3. All 10 active drivers from database (matched to accounts.txt)
const drivers = [
  { id: 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', profile_id: '2666285c-8c97-45aa-8e90-a59e3c2616f5', name: 'Beinvenido Gelua Jr.', toda: 'CHOT-TODA' },
  { id: '45225a7c-f650-4029-af87-acfd813ae96d', profile_id: 'f94ec55f-4048-472c-aaac-657443f56b04', name: 'Zyrus Ciro', toda: 'BYPASS ILAYANG BAGUIO-TODA' },
  { id: '30e20923-0442-4d75-996c-95b390faec02', profile_id: 'f12f55c3-ca16-4a98-9da8-9b8a995d17f7', name: 'Edgar Davan', toda: 'CHOT-TODA' },
  { id: '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', profile_id: '1cb0291e-d7ae-4605-9337-aab8e9a51b1f', name: 'Marcelino Palad', toda: 'CHOT-TODA' },
  { id: 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', profile_id: '813bd2f3-fba9-4cf6-8b87-470365190e12', name: 'Jay-ar Bermudez', toda: 'CHOT-TODA' },
  { id: '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', profile_id: '1e188088-e044-4611-9347-2136416bf854', name: 'Renato Corong', toda: 'BYPASS ILAYANG BAGUIO-TODA' },
  { id: 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', profile_id: '965408f8-d41c-4d01-b5b9-a044d54e0d0e', name: 'Christopher Salma', toda: 'CHOT-TODA' },
  { id: 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', profile_id: '5833894e-a2d7-4140-949c-c06ef87023ff', name: 'Gino Lingon', toda: 'CHOT-TODA' },
  { id: '2566dea8-3aa2-448f-8e39-f88432a0626e', profile_id: '9cc05fbe-e649-41a7-a3f3-ba8b89321549', name: 'John Benedick Sabornido', toda: 'CHOT-TODA' },
  { id: 'faddf173-318d-436b-a455-9f13f070ea78', profile_id: '2eaf6f89-ae15-4048-a58a-1899e0d8deef', name: 'Roljohn Raca', toda: 'CHOT-TODA' },
];

// 4. All 18 verified passengers from database (matched to accounts.txt)
const passengers = [
  { id: 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', profile_id: 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', name: 'Rico Cabriga', type: 'Regular', isDiscounted: false },
  { id: '07e8e912-8456-4bfe-8185-ddec6dee7cfc', profile_id: '07e8e912-8456-4bfe-8185-ddec6dee7cfc', name: 'Angelita Helen Ilagan', type: 'Senior Citizen', isDiscounted: true },
  { id: 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', profile_id: 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', name: 'Princess Alexa Cuarto', type: 'Student', isDiscounted: true },
  { id: '716a307a-a220-4c99-bbdf-48d1882a0d2e', profile_id: '716a307a-a220-4c99-bbdf-48d1882a0d2e', name: 'Regine Diala', type: 'Student', isDiscounted: true },
  { id: '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', profile_id: '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', name: 'Caire Jane Vargas', type: 'Regular', isDiscounted: false },
  { id: 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', profile_id: 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', name: 'Analyn Zafranco', type: 'Regular', isDiscounted: false },
  { id: 'd024acaf-8877-40b0-ab11-43d1179ad186', profile_id: 'd024acaf-8877-40b0-ab11-43d1179ad186', name: 'Darius Obniala', type: 'PWD', isDiscounted: true },
  { id: 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', profile_id: 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', name: 'Rechell Lorenzo', type: 'Regular', isDiscounted: false },
  { id: '31b61cac-76ab-423e-85b8-5b6716d6fcce', profile_id: '31b61cac-76ab-423e-85b8-5b6716d6fcce', name: 'Leonora Villafranca', type: 'Senior Citizen', isDiscounted: true },
  { id: 'bf87150c-d8da-458b-8804-e98d7a2ec383', profile_id: 'bf87150c-d8da-458b-8804-e98d7a2ec383', name: 'Lovely Kyla Cabuyao', type: 'Student', isDiscounted: true },
  { id: 'dddf8523-610a-413f-b2da-0704db518211', profile_id: 'dddf8523-610a-413f-b2da-0704db518211', name: 'Sheila Mae Landicho', type: 'Student', isDiscounted: true },
  { id: '3e281fdc-696e-401b-928e-1b4758cde27d', profile_id: '3e281fdc-696e-401b-928e-1b4758cde27d', name: 'Maria Rizza Dilao', type: 'Regular', isDiscounted: false },
  { id: '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', profile_id: '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', name: 'Kyla Cajes', type: 'Student', isDiscounted: true },
  { id: '674131df-954c-49f7-95cf-1e7eb0adb45a', profile_id: '674131df-954c-49f7-95cf-1e7eb0adb45a', name: 'Raymond Sumilang', type: 'Regular', isDiscounted: false },
  { id: '5a296c26-ee10-4b8d-83ed-badacf4f0876', profile_id: '5a296c26-ee10-4b8d-83ed-badacf4f0876', name: 'Chariza Lubiano', type: 'Regular', isDiscounted: false },
  { id: 'e14df18c-8135-4202-b5f5-bab9c91b73f9', profile_id: 'e14df18c-8135-4202-b5f5-bab9c91b73f9', name: 'Jervy Baldazo', type: 'Student', isDiscounted: true },
  { id: '7881de49-d506-4503-9406-97ddcf0a5ff9', profile_id: '7881de49-d506-4503-9406-97ddcf0a5ff9', name: 'Leo Alegre', type: 'Regular', isDiscounted: false },
  { id: '3fe8d312-029f-4c31-9333-ad6379877ad4', profile_id: '3fe8d312-029f-4c31-9333-ad6379877ad4', name: 'Ma. Fe Tala Pagarao', type: 'Regular', isDiscounted: false },
];

// 5. Verified Tayabas Landmarks and Barangays
const places = [
  { name: 'Minor Basilica of Saint Michael the Archangel', search: 'Minor Basilica of Saint Michael the Archangel Tayabas', lat: 14.0258, lng: 121.5926 },
  { name: 'Tayabas City Hall (Munisipyo)', search: 'Tayabas City Hall', lat: 14.0253, lng: 121.5929 },
  { name: 'Tayabas Public Market (Palengke)', search: 'Tayabas Public Market', lat: 14.0264, lng: 121.5938 },
  { name: 'Casa Comunidad de Tayabas', search: 'Casa Comunidad de Tayabas', lat: 14.0255, lng: 121.5923 },
  { name: 'Tayabas City Plaza', search: 'Tayabas Plaza', lat: 14.0256, lng: 121.5929 },
  { name: 'Colegio de Ciudad de Tayabas (CCT)', search: 'Colegio de Ciudad de Tayabas', lat: 14.0270, lng: 121.5960 },
  { name: 'Tayabas Western Academy (TWA)', search: 'Tayabas Western Academy', lat: 14.0242, lng: 121.5893 },
  { name: 'Tayabas Community Hospital', search: 'Tayabas Community Hospital', lat: 14.0277, lng: 121.5910 },
  { name: 'Lucban-Tayabas Road Terminal Area', search: 'Lucban-Tayabas Road Terminal', lat: 14.0247, lng: 121.5949 },
  { name: 'Malagonlong Historic Bridge Area', search: 'Malagonlong Bridge Tayabas', lat: 14.0087, lng: 121.5947 },
  { name: 'Barangay Calumpang Plaza', search: 'Barangay Calumpang Tayabas', lat: 14.0195, lng: 121.5940 },
  { name: 'Barangay Munting Bayan Chapel', search: 'Barangay Munting Bayan Tayabas', lat: 14.0285, lng: 121.5880 },
  { name: 'Barangay Lalo Center', search: 'Barangay Lalo Tayabas', lat: 14.0298, lng: 121.5865 },
  { name: 'Barangay Lakawan Sub-station', search: 'Barangay Lakawan Tayabas', lat: 14.0180, lng: 121.6020 },
  { name: 'Barangay San Roque Boundary', search: 'Barangay San Roque Tayabas', lat: 14.0290, lng: 121.5980 },
  { name: 'Ilayang Baguio / Langka Junction', search: 'Ilayang Baguio Tayabas', lat: 14.0380, lng: 121.5880 },
  { name: 'San Diego de Alcala Fortress / Kutang San Diego', search: 'Kutang San Diego Tayabas', lat: 14.0260, lng: 121.5915 },
  { name: 'Tayabas Fire Station & Rescue Area', search: 'Tayabas Fire Station', lat: 14.0248, lng: 121.5932 },
];

const positiveComments = [
  'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.',
  'Mabait si kuya driver, maayos ang tricycle at malinis.',
  'Smooth ride and very polite driver. Salamat po TodaGo!',
  'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!',
  'Salamat sa maingat na biyahe kahit medyo maulan.',
  'Ayos magpatakbo, komportable ang biyahe papuntang CCT.',
  'Mabait po si manong driver, maingat sa mga lubak sa barangay.',
  'Maraming salamat po! Napaka-reliable ng TodaGo.',
  'Madaling kausap at maasahan. Thank you po kuya!',
  'Napaka-accommodating ni kuya driver lalo na sa mga seniors.',
  'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.',
  'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!',
  'Magalang at maingat sa daan. Highly recommended tricycle driver.',
  'Very professional and friendly! Saludo kay manong driver.',
  'Mabilis sumagot at sakto ang bayad. Salamat!'
];

const cancelReasons = [
  { reason: 'Passenger changed plans', by: 'passenger', details: 'Nagbago ang lakad kaya kinansela ang booking.' },
  { reason: 'Driver took too long to arrive', by: 'passenger', details: 'Kinailangan nang umalis agad dahil may emergency.' },
  { reason: 'Accidental booking', by: 'passenger', details: 'Aksidenteng napindot ang booking confirmation.' },
  { reason: 'Passenger was picked up by someone else', by: 'driver', details: 'May sumundo na pong tricycle o kamag-anak sa pickup point.' },
  { reason: 'Incorrect pickup address', by: 'passenger', details: 'Maling landmark ang nailagay sa pickup address.' }
];

// Offline fallback formula
function calculateHaversineDistance(lat1, lon1, lat2, lon2) {
  const R = 6371; // km
  const dLat = (lat2 - lat1) * Math.PI / 180;
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const a =
    Math.sin(dLat / 2) * Math.sin(dLat / 2) +
    Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) *
    Math.sin(dLon / 2) * Math.sin(dLon / 2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  const roadMultiplier = 1.18;
  return Math.max(0.7, Number((R * c * roadMultiplier).toFixed(2)));
}

// Helper: Sleep
const sleep = (ms) => new Promise(resolve => setTimeout(resolve, ms));

// Live Google Places API Autocomplete
async function callGooglePlacesAutocomplete(query) {
  try {
    const url = `https://maps.googleapis.com/maps/api/place/autocomplete/json?input=${encodeURIComponent(query)}&location=14.0253,121.5929&radius=5000&key=${GOOGLE_MAPS_API_KEY}`;
    const res = await fetch(url);
    const data = await res.json();
    return { ok: data.status === 'OK', status: data.status, prediction: data.predictions?.[0]?.description || null };
  } catch (err) {
    return { ok: false, status: 'NETWORK_ERROR', error: err.message };
  }
}

// Live Google Directions API
async function callGoogleDirections(originLat, originLng, destLat, destLng) {
  try {
    const url = `https://maps.googleapis.com/maps/api/directions/json?origin=${originLat},${originLng}&destination=${destLat},${destLng}&mode=driving&key=${GOOGLE_MAPS_API_KEY}`;
    const res = await fetch(url);
    const data = await res.json();
    if (data.status === 'OK' && data.routes?.[0]?.legs?.[0]) {
      const leg = data.routes[0].legs[0];
      const distanceKm = Number((leg.distance.value / 1000.0).toFixed(2));
      const durationSec = leg.duration.value;
      return { ok: true, status: 'OK', distanceKm, durationSec, summary: data.routes[0].summary };
    }
    return { ok: false, status: data.status, distanceKm: null, durationSec: null };
  } catch (err) {
    return { ok: false, status: 'NETWORK_ERROR', error: err.message };
  }
}

// Parse Command Line
const args = process.argv.slice(2);
const dayArg = args.find(a => !a.startsWith('--'));
const isDryRun = args.includes('--dry-run');
const skipGoogle = args.includes('--skip-google');

if (!dayArg) {
  console.log(`
=============================================================================
  TODA GO Live Daily Simulation Runner (with Real Google Maps APIs)
=============================================================================
Usage:
  node automations/run_day.js <dayNumber> [options]

Arguments:
  <dayNumber>       Day number from 1 to 30 (e.g. 1, 2, 3...)

Options:
  --dry-run         Call Google Maps APIs and generate SQL without inserting into Supabase
  --skip-google     Skip live Google APIs and use offline Haversine formula
  
Examples:
  node automations/run_day.js 1                 # Run Day 1 (Sept 26) with Google Maps
  node automations/run_day.js 2                 # Run Day 2 (Sept 27) with Google Maps
  node automations/run_day.js 2 --dry-run       # Test Day 2 without database modification
=============================================================================
`);
  process.exit(1);
}

const dayNum = parseInt(dayArg, 10);
if (isNaN(dayNum) || dayNum < 1 || dayNum > 30) {
  console.error(`❌ Error: Invalid day number "${dayArg}". Must be between 1 and 30.`);
  process.exit(1);
}

// Main Runner
async function run() {
  const startDate = new Date('2026-09-26T00:00:00+08:00');
  const targetDate = new Date(startDate.getTime() + (dayNum - 1) * 24 * 60 * 60 * 1000);
  const year = targetDate.getFullYear();
  const month = String(targetDate.getMonth() + 1).padStart(2, '0');
  const day = String(targetDate.getDate()).padStart(2, '0');
  const dateStr = `${year}-${month}-${day}`;
  const dayOfWeek = targetDate.getDay();
  const isWeekend = (dayOfWeek === 0 || dayOfWeek === 6);
  const bookingsCount = isWeekend ? (14 + ((dayNum - 1) % 3)) : (12 + ((dayNum - 1) % 3));
  const yyyymmdd = dateStr.replace(/-/g, '');
  // Default start sequence: 10 across all days to keep manual test bookings 0001-0009 untouched
  let startSeq = 10;

  // Dynamically check highest existing 4-digit booking sequence for this date in Supabase
  // to avoid collision with live/manual app test bookings
  try {
    const rootDir = path.resolve(__dirname, '..');
    const checkCmd = `npx --yes supabase db query --linked "SELECT booking_number FROM bookings WHERE booking_number LIKE 'TG-${yyyymmdd}-%' ORDER BY booking_number DESC LIMIT 10;"`;
    const checkOut = execSync(checkCmd, { cwd: rootDir, encoding: 'utf8', stdio: ['ignore', 'pipe', 'pipe'] });
    const matches = [...checkOut.matchAll(new RegExp(`TG-${yyyymmdd}-(\\d{4})`, 'g'))];
    for (const match of matches) {
      const highestExisting = parseInt(match[1], 10);
      if (highestExisting >= startSeq) {
        startSeq = highestExisting + 1;
      }
    }
  } catch (checkErr) {
    console.warn(`⚠️  Notice: Could not inspect remote database booking sequence (${checkErr.message.split('\n')[0]}). Defaulting to sequence ${startSeq}.`);
  }

  const folderName = `day${dayNum}`;

  console.log(`\n=============================================================================`);
  console.log(`🚀 TODA GO: Running Day ${dayNum} Simulation (${dateStr} - ${isWeekend ? 'Weekend' : 'Weekday'})`);
  console.log(`📋 Total Bookings Planned: ${bookingsCount}`);
  console.log(`🌐 Google Maps API Mode: ${skipGoogle ? 'OFF (Offline Haversine)' : 'LIVE (Directions + Places API)'}`);
  console.log(`💾 Supabase Execution: ${isDryRun ? 'DRY-RUN ONLY (No DB Insert)' : 'LIVE INSERT via npx supabase'}`);
  console.log(`=============================================================================\n`);

  let seed = 38491 + dayNum * 1109;
  function rand() {
    seed = (seed * 9301 + 49297) % 233280;
    return seed / 233280;
  }
  function randInt(min, max) {
    return Math.floor(min + rand() * (max - min + 1));
  }
  function pickOne(arr) {
    return arr[randInt(0, arr.length - 1)];
  }

  const driverBusyUntil = {};
  const passengerBusyUntil = {};
  drivers.forEach(d => driverBusyUntil[d.id] = 0);
  passengers.forEach(p => passengerBusyUntil[p.id] = 0);

  const bookingsForDay = [];
  const statusHistoryForDay = [];
  const ratingsForDay = [];

  const timeSlots = [
    { startH: 7, startM: 10, endH: 8, endM: 50 },
    { startH: 9, startM: 15, endH: 11, endM: 0 },
    { startH: 11, startM: 30, endH: 13, endM: 45 },
    { startH: 15, startM: 30, endH: 17, endM: 30 },
    { startH: 18, startM: 0, endH: 20, endM: 30 },
  ];

  let googlePlacesCalls = 0;
  let googleDirectionsCalls = 0;

  let passengerIdx = (dayNum - 1) * 3;
  let driverIdx = (dayNum - 1) * 2;

  for (let bIdx = 0; bIdx < bookingsCount; bIdx++) {
    const bookingSeq = String(startSeq + bIdx).padStart(4, '0');
    const yyyymmdd = dateStr.replace(/-/g, '');
    const bookingNumber = `TG-${yyyymmdd}-${bookingSeq}`;

    const slot = timeSlots[bIdx % timeSlots.length];
    const totalSlotMinutes = (slot.endH * 60 + slot.endM) - (slot.startH * 60 + slot.startM);
    const minuteOffset = Math.floor((bIdx / bookingsCount) * totalSlotMinutes) + randInt(-6, 6);
    const bookingTotalMinutes = (slot.startH * 60 + slot.startM) + Math.max(0, Math.min(totalSlotMinutes, minuteOffset));
    const bookHour = Math.floor(bookingTotalMinutes / 60);
    const bookMin = bookingTotalMinutes % 60;
    const bookSec = randInt(10, 55);

    const manilaIso = `${dateStr}T${String(bookHour).padStart(2, '0')}:${String(bookMin).padStart(2, '0')}:${String(bookSec).padStart(2, '0')}+08:00`;
    const createdAtDate = new Date(manilaIso);
    let currentUtcMs = createdAtDate.getTime();

    const passenger = passengers[passengerIdx % passengers.length];
    passengerIdx++;

    const driver = drivers[driverIdx % drivers.length];
    driverIdx++;

    if (driverBusyUntil[driver.id] > currentUtcMs) {
      currentUtcMs = driverBusyUntil[driver.id] + randInt(30, 90) * 1000;
    }
    if (passengerBusyUntil[passenger.id] > currentUtcMs) {
      currentUtcMs = Math.max(currentUtcMs, passengerBusyUntil[passenger.id] + randInt(30, 90) * 1000);
    }

    const adjustedCreatedAt = new Date(currentUtcMs);
    const createdAtSql = adjustedCreatedAt.toISOString();

    const pickupIdx = randInt(0, places.length - 1);
    let dropoffIdx = randInt(0, places.length - 1);
    if (dropoffIdx === pickupIdx) dropoffIdx = (pickupIdx + 1) % places.length;

    const basePickup = places[pickupIdx];
    const baseDropoff = places[dropoffIdx];

    // Coordinate jitter +-25m
    const pickupLat = Number((basePickup.lat + (rand() - 0.5) * 0.0004).toFixed(6));
    const pickupLng = Number((basePickup.lng + (rand() - 0.5) * 0.0004).toFixed(6));
    const dropoffLat = Number((baseDropoff.lat + (rand() - 0.5) * 0.0004).toFixed(6));
    const dropoffLng = Number((baseDropoff.lng + (rand() - 0.5) * 0.0004).toFixed(6));

    // Live Google Maps Calls
    let distanceKm = 0;
    let travelDurationSec = 0;

    if (!skipGoogle) {
      // 1. Places Autocomplete Call
      process.stdout.write(`[${bIdx + 1}/${bookingsCount}] 🔍 Google Places: "${baseDropoff.search}"... `);
      const placeRes = await callGooglePlacesAutocomplete(baseDropoff.search);
      if (placeRes.ok) {
        googlePlacesCalls++;
        process.stdout.write(`✅ 200 OK | `);
      } else {
        process.stdout.write(`⚠️ (${placeRes.status}) | `);
      }

      await sleep(150);

      // 2. Directions API Call
      process.stdout.write(`🚗 Google Directions: (${pickupLat},${pickupLng}) -> (${dropoffLat},${dropoffLng})... `);
      const dirRes = await callGoogleDirections(pickupLat, pickupLng, dropoffLat, dropoffLng);
      if (dirRes.ok) {
        googleDirectionsCalls++;
        distanceKm = dirRes.distanceKm;
        travelDurationSec = dirRes.durationSec;
        console.log(`✅ 200 OK (${distanceKm} km, ~${Math.round(travelDurationSec / 60)} min)`);
      } else {
        distanceKm = calculateHaversineDistance(pickupLat, pickupLng, dropoffLat, dropoffLng);
        travelDurationSec = Math.round(distanceKm * 180 + 90);
        console.log(`⚠️ Fallback to Haversine (${distanceKm} km)`);
      }

      await sleep(150);
    } else {
      distanceKm = calculateHaversineDistance(pickupLat, pickupLng, dropoffLat, dropoffLng);
      travelDurationSec = Math.round(distanceKm * 180 + 90);
      console.log(`[${bIdx + 1}/${bookingsCount}] 📍 Offline Haversine: ${distanceKm} km`);
    }

    const typeRoll = rand();
    let tripType = 'one_way';
    let isRoundTrip = false;
    let isSpecialTrip = false;

    if (typeRoll < 0.08) {
      tripType = 'special_trip';
      isSpecialTrip = true;
    } else if (typeRoll < 0.22) {
      tripType = 'round_trip';
      isRoundTrip = true;
    }

    const fareConfigId = isRoundTrip ? fareConfigRoundTrip : fareConfigOneWay;

    let regularFare = 25.00;
    if (isSpecialTrip) {
      regularFare = 35.00 + (distanceKm > 1.5 ? (distanceKm - 1.5) * 6.00 : 0);
    } else if (isRoundTrip) {
      regularFare = 100.00;
      if (distanceKm > 2.0) {
        regularFare = 100.00 + (distanceKm - 2.0) * 2.00;
      }
    } else {
      if (distanceKm > 1.0) {
        regularFare = 25.00 + (distanceKm - 1.0) * 5.00;
      }
    }
    regularFare = Math.round(regularFare);

    let finalFare = regularFare;
    if (passenger.isDiscounted) {
      finalFare = Math.round(regularFare * 0.80);
    }

    const isCancelled = (bIdx === 7);
    const status = isCancelled ? 'cancelled' : 'completed';
    const bookingId = crypto.randomUUID();

    let acceptedAtSql = null;
    let pickedUpAtSql = null;
    let completedAtSql = null;
    let cancelledAtSql = null;
    let cancelledBy = null;
    let cancelReasonObj = null;
    let stopsJson = null;

    if (isCancelled) {
      const cancelDelaySec = randInt(45, 180);
      const cancelDate = new Date(adjustedCreatedAt.getTime() + cancelDelaySec * 1000);
      cancelledAtSql = cancelDate.toISOString();
      cancelReasonObj = pickOne(cancelReasons);
      cancelledBy = cancelReasonObj.by;
      driverBusyUntil[driver.id] = cancelDate.getTime();
      passengerBusyUntil[passenger.id] = cancelDate.getTime();
    } else {
      const acceptDelaySec = randInt(25, 80);
      const acceptedDate = new Date(adjustedCreatedAt.getTime() + acceptDelaySec * 1000);
      acceptedAtSql = acceptedDate.toISOString();

      const pickupDelaySec = randInt(120, 260);
      const pickedUpDate = new Date(acceptedDate.getTime() + pickupDelaySec * 1000);
      pickedUpAtSql = pickedUpDate.toISOString();

      const tripTravelSec = Math.max(120, travelDurationSec);
      const completedDate = new Date(pickedUpDate.getTime() + tripTravelSec * 1000);
      completedAtSql = completedDate.toISOString();

      driverBusyUntil[driver.id] = completedDate.getTime();
      passengerBusyUntil[passenger.id] = completedDate.getTime();

      if (isSpecialTrip) {
        const stop1Arrival = new Date(pickedUpDate.getTime() + Math.round(tripTravelSec * 0.45) * 1000);
        stopsJson = JSON.stringify([
          {
            stop_number: 1,
            address: basePickup.name,
            latitude: pickupLat,
            longitude: pickupLng,
            arrived_at: stop1Arrival.toISOString(),
            status: 'completed'
          },
          {
            stop_number: 2,
            address: baseDropoff.name,
            latitude: dropoffLat,
            longitude: dropoffLng,
            arrived_at: completedAtSql,
            status: 'completed'
          }
        ]);
      }

      if (rand() < 0.68) {
        const ratingDate = new Date(completedDate.getTime() + randInt(60, 500) * 1000);
        const ratingVal = rand() < 0.85 ? 5 : 4;
        ratingsForDay.push({
          id: crypto.randomUUID(),
          booking_id: bookingId,
          passenger_id: passenger.profile_id,
          driver_id: driver.id,
          rating: ratingVal,
          review: pickOne(positiveComments),
          created_at: ratingDate.toISOString(),
        });
      }
    }

    bookingsForDay.push({
      id: bookingId,
      booking_number: bookingNumber,
      passenger_id: passenger.id,
      driver_id: driver.id,
      vehicle_type_id: vehicleTypeId,
      fare_configuration_id: fareConfigId,
      pickup_address: basePickup.name,
      pickup_latitude: pickupLat,
      pickup_longitude: pickupLng,
      dropoff_address: baseDropoff.name,
      dropoff_latitude: dropoffLat,
      dropoff_longitude: dropoffLng,
      estimated_distance_km: distanceKm,
      actual_distance_km: distanceKm,
      estimated_fare: finalFare,
      actual_fare: finalFare,
      regular_fare: regularFare,
      final_fare: finalFare,
      status: status,
      trip_type: tripType,
      stops: stopsJson,
      total_stops: isSpecialTrip ? 2 : 1,
      current_stop_index: isSpecialTrip ? 2 : 0,
      discount_passenger_type: passenger.type,
      discount_verified: passenger.isDiscounted,
      discount_original_type: passenger.type,
      passenger_type_display: passenger.type,
      passenger_qty: '1',
      created_at: createdAtSql,
      accepted_at: acceptedAtSql,
      picked_up_at: pickedUpAtSql,
      started_at: pickedUpAtSql,
      completed_at: completedAtSql,
      updated_at: completedAtSql || cancelledAtSql || createdAtSql,
      cancelled_at: cancelledAtSql,
      cancelled_by: cancelledBy,
      cancel_reason: cancelReasonObj ? cancelReasonObj.reason : null,
      cancel_details: cancelReasonObj ? cancelReasonObj.details : null,
      cancellation_reason: cancelReasonObj ? cancelReasonObj.reason : null,
    });

    statusHistoryForDay.push({
      booking_id: bookingId,
      old_status: null,
      new_status: 'pending',
      created_at: createdAtSql,
    });
    if (acceptedAtSql) {
      statusHistoryForDay.push({
        booking_id: bookingId,
        old_status: 'pending',
        new_status: 'accepted',
        created_at: acceptedAtSql,
      });
      statusHistoryForDay.push({
        booking_id: bookingId,
        old_status: 'accepted',
        new_status: 'pickedUp',
        created_at: pickedUpAtSql,
      });
      statusHistoryForDay.push({
        booking_id: bookingId,
        old_status: 'pickedUp',
        new_status: 'completed',
        created_at: completedAtSql,
      });
    } else if (cancelledAtSql) {
      statusHistoryForDay.push({
        booking_id: bookingId,
        old_status: 'pending',
        new_status: 'cancelled',
        created_at: cancelledAtSql,
      });
    }
  }

  // Generate populate_day.sql
  let daySql = `-- ============================================================================
-- TODA GO: Day ${dayNum} Bookings (${dateStr})
-- Total Bookings: ${bookingsForDay.length}
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day ${dayNum} Bookings
`;

  for (const b of bookingsForDay) {
    const esc = (val) => val === null ? 'NULL' : `'${String(val).replace(/'/g, "''")}'`;
    const numOrNull = (val) => val === null ? 'NULL' : val;

    daySql += `INSERT INTO public.bookings (
  id, booking_number, passenger_id, driver_id, vehicle_type_id, fare_configuration_id,
  pickup_address, pickup_latitude, pickup_longitude,
  dropoff_address, dropoff_latitude, dropoff_longitude,
  estimated_distance_km, actual_distance_km,
  estimated_fare, actual_fare, regular_fare, final_fare,
  status, trip_type, stops, total_stops, current_stop_index,
  discount_passenger_type, discount_verified, discount_original_type,
  passenger_type_display, passenger_qty,
  created_at, accepted_at, picked_up_at, started_at, completed_at, updated_at,
  cancelled_at, cancelled_by, cancel_reason, cancel_details, cancellation_reason
) VALUES (
  ${esc(b.id)}, ${esc(b.booking_number)}, ${esc(b.passenger_id)}, ${esc(b.driver_id)}, ${esc(b.vehicle_type_id)}, ${esc(b.fare_configuration_id)},
  ${esc(b.pickup_address)}, ${numOrNull(b.pickup_latitude)}, ${numOrNull(b.pickup_longitude)},
  ${esc(b.dropoff_address)}, ${numOrNull(b.dropoff_latitude)}, ${numOrNull(b.dropoff_longitude)},
  ${numOrNull(b.estimated_distance_km)}, ${numOrNull(b.actual_distance_km)},
  ${numOrNull(b.estimated_fare)}, ${numOrNull(b.actual_fare)}, ${numOrNull(b.regular_fare)}, ${numOrNull(b.final_fare)},
  ${esc(b.status)}, ${esc(b.trip_type)}, ${b.stops ? `'${b.stops.replace(/'/g, "''")}'::jsonb` : "'[]'::jsonb"}, ${b.total_stops}, ${b.current_stop_index},
  ${esc(b.discount_passenger_type)}, ${b.discount_verified}, ${esc(b.discount_original_type)},
  ${esc(b.passenger_type_display)}, ${esc(b.passenger_qty)}::jsonb,
  ${esc(b.created_at)}, ${esc(b.accepted_at)}, ${esc(b.picked_up_at)}, ${esc(b.started_at)}, ${esc(b.completed_at)}, ${esc(b.updated_at)},
  ${esc(b.cancelled_at)}, ${esc(b.cancelled_by)}, ${esc(b.cancel_reason)}, ${esc(b.cancel_details)}, ${esc(b.cancellation_reason)}
);\n`;
  }

  daySql += `\n-- 2. Insert Status History Audit Trail\n`;
  for (const h of statusHistoryForDay) {
    const esc = (val) => val === null ? 'NULL' : `'${String(val).replace(/'/g, "''")}'`;
    daySql += `INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES (${esc(h.booking_id)}, ${esc(h.old_status)}, ${esc(h.new_status)}, ${esc(h.created_at)});\n`;
  }

  daySql += `\n-- 3. Insert Ratings & Reviews\n`;
  for (const r of ratingsForDay) {
    const esc = (val) => val === null ? 'NULL' : `'${String(val).replace(/'/g, "''")}'`;
    daySql += `INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES (${esc(r.id)}, ${esc(r.booking_id)}, ${esc(r.passenger_id)}, ${esc(r.driver_id)}, ${r.rating}, ${esc(r.review)}, ${esc(r.created_at)});\n`;
  }

  daySql += `\n-- 4. Update Driver Stats & Last Completed Ride Timestamp\n`;
  for (const d of drivers) {
    daySql += `UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '${d.id}' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '${d.id}' AND status = 'completed')
WHERE id = '${d.id}';\n`;
  }

  daySql += `\nCOMMIT;\n`;

  // Generate rollback_day.sql
  const dayYyyymmdd = dateStr.replace(/-/g, '');
  const rollbackCondition = startSeq > 1 
    ? `booking_number LIKE 'TG-${dayYyyymmdd}-%' AND booking_number >= 'TG-${dayYyyymmdd}-${String(startSeq).padStart(4, '0')}'`
    : `booking_number LIKE 'TG-${dayYyyymmdd}-%'`;

  const dayRollbackSql = `-- ============================================================================
-- TODA GO: Rollback Script for Day ${dayNum} (${dateStr})
-- Safely removes only bookings with prefix TG-${dayYyyymmdd}-%
-- ============================================================================

BEGIN;

DO $$
DECLARE
  v_booking_ids uuid[];
BEGIN
  SELECT array_agg(id) INTO v_booking_ids
  FROM public.bookings
  WHERE ${rollbackCondition};

  IF v_booking_ids IS NOT NULL AND array_length(v_booking_ids, 1) > 0 THEN
    DELETE FROM public.ratings WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.booking_status_history WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.booking_discount_requests WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.bookings WHERE id = ANY(v_booking_ids);
  END IF;

  UPDATE public.drivers d
  SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = d.id AND status = 'completed'),
      total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = d.id AND status = 'completed'),
      average_rating = coalesce((SELECT round(avg(rating)::numeric, 2) FROM public.ratings WHERE driver_id = d.id), 5.0);
END $$;

COMMIT;
`;

  // Write files
  const dayDir = path.join(__dirname, folderName);
  if (!fs.existsSync(dayDir)) {
    fs.mkdirSync(dayDir, { recursive: true });
  }

  const sqlFilePath = path.join(dayDir, 'populate_day.sql');
  const rollbackFilePath = path.join(dayDir, 'rollback_day.sql');

  fs.writeFileSync(sqlFilePath, daySql, 'utf8');
  fs.writeFileSync(rollbackFilePath, dayRollbackSql, 'utf8');

  console.log(`\n📁 Files saved:`);
  console.log(`   - Populate SQL: automations/${folderName}/populate_day.sql`);
  console.log(`   - Rollback SQL: automations/${folderName}/rollback_day.sql`);
  console.log(`\n📊 Google API Consumption Summary:`);
  console.log(`   - Places Autocomplete Requests: ${googlePlacesCalls}`);
  console.log(`   - Directions API Requests:       ${googleDirectionsCalls}`);
  console.log(`   - Total API Requests Logged:    ${googlePlacesCalls + googleDirectionsCalls}`);

  if (isDryRun) {
    console.log(`\n⚠️  [DRY-RUN] Skipping database execution. SQL file generated for inspection.`);
    return;
  }

  // Execute against Supabase
  console.log(`\n⚡ Executing against linked Supabase database...`);
  try {
    const rootDir = path.resolve(__dirname, '..');
    const relSqlPath = path.relative(rootDir, sqlFilePath);
    const cmd = `npx --yes supabase db query --linked -f "${relSqlPath}"`;
    const stdout = execSync(cmd, { cwd: rootDir, encoding: 'utf8', stdio: ['ignore', 'pipe', 'pipe'] });
    console.log(`✅ Success! Day ${dayNum} populated into Supabase.`);
  } catch (err) {
    console.error(`❌ Supabase execution failed:`, err.message);
    console.log(`\n💡 You can manually run the generated SQL via:`);
    console.log(`   npx supabase db query --linked -f automations/${folderName}/populate_day.sql`);
  }
}

run().catch(err => {
  console.error('Fatal error:', err);
  process.exit(1);
});
