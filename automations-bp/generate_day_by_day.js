const fs = require('fs');
const path = require('path');

// 1. All 10 active drivers from database (matched to accounts.txt)
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

// 2. All 18 verified passengers from database (matched to accounts.txt)
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

// 3. Verified Tayabas Landmarks and Barangays
const places = [
  { name: 'Minor Basilica of Saint Michael the Archangel', lat: 14.0258, lng: 121.5926 },
  { name: 'Tayabas City Hall (Munisipyo)', lat: 14.0253, lng: 121.5929 },
  { name: 'Tayabas Public Market (Palengke)', lat: 14.0264, lng: 121.5938 },
  { name: 'Casa Comunidad de Tayabas', lat: 14.0255, lng: 121.5923 },
  { name: 'Tayabas City Plaza', lat: 14.0256, lng: 121.5929 },
  { name: 'Colegio de Ciudad de Tayabas (CCT)', lat: 14.0270, lng: 121.5960 },
  { name: 'Tayabas Western Academy (TWA)', lat: 14.0242, lng: 121.5893 },
  { name: 'Tayabas Community Hospital', lat: 14.0277, lng: 121.5910 },
  { name: 'Lucban-Tayabas Road Terminal Area', lat: 14.0247, lng: 121.5949 },
  { name: 'Malagonlong Historic Bridge Area', lat: 14.0087, lng: 121.5947 },
  { name: 'Barangay Calumpang Plaza', lat: 14.0195, lng: 121.5940 },
  { name: 'Barangay Munting Bayan Chapel', lat: 14.0285, lng: 121.5880 },
  { name: 'Barangay Lalo Center', lat: 14.0320, lng: 121.5840 },
  { name: 'Barangay Lakawan Sub-station', lat: 14.0180, lng: 121.6020 },
  { name: 'Barangay San Roque Boundary', lat: 14.0290, lng: 121.5980 },
  { name: 'Ilayang Baguio / Langka Junction', lat: 14.0380, lng: 121.5880 },
  { name: 'San Diego de Alcala Fortress / Kutang San Diego', lat: 14.0260, lng: 121.5915 },
  { name: 'Tayabas Fire Station & Rescue Area', lat: 14.0248, lng: 121.5932 },
];

const vehicleTypeId = '0b393e10-cddc-44d5-9667-dfb628cbdbc3';
const fareConfigOneWay = '8a5c8ada-e746-46aa-9731-3f3598ceb7e1';
const fareConfigRoundTrip = 'aeff1011-d3ff-4530-91cf-cd28c6debd69';

function calculateDistance(lat1, lon1, lat2, lon2) {
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

// Generate 30 dates starting Sep 26, 2026
const startDate = new Date('2026-09-26T00:00:00+08:00');
const daysData = [];

for (let i = 0; i < 30; i++) {
  const d = new Date(startDate.getTime() + i * 24 * 60 * 60 * 1000);
  const year = d.getFullYear();
  const month = String(d.getMonth() + 1).padStart(2, '0');
  const day = String(d.getDate()).padStart(2, '0');
  const dateStr = `${year}-${month}-${day}`;
  const dayOfWeek = d.getDay(); // 0 is Sunday, 6 is Saturday
  const isWeekend = (dayOfWeek === 0 || dayOfWeek === 6);
  const dayNum = i + 1;

  daysData.push({
    dayNum: dayNum,
    folderName: `day${dayNum}`,
    dateStr: dateStr,
    isWeekend: isWeekend,
    // Realistic booking count per day: 14-16 on weekends, 12-14 on weekdays
    bookingsCount: isWeekend ? (14 + (i % 3)) : (12 + (i % 3)),
    // Start sequence offset: starts at 0010 for all days to prevent collision with manual test bookings (0001-0009)
    startSeq: 10,
  });
}

// Master arrays for global scripts
const all30DaysSqlList = [];
const all30DaysBookingNumbers = [];

// Rotating user indices
let globalDriverIndex = 0;
let globalPassengerIndex = 0;

daysData.forEach((dayInfo, index) => {
  let seed = 38491 + dayInfo.dayNum * 1109;
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

  for (let bIdx = 0; bIdx < dayInfo.bookingsCount; bIdx++) {
    const bookingSeq = String(dayInfo.startSeq + bIdx).padStart(4, '0');
    const yyyymmdd = dayInfo.dateStr.replace(/-/g, '');
    const bookingNumber = `TG-${yyyymmdd}-${bookingSeq}`;
    all30DaysBookingNumbers.push(bookingNumber);

    const slot = timeSlots[bIdx % timeSlots.length];
    const totalSlotMinutes = (slot.endH * 60 + slot.endM) - (slot.startH * 60 + slot.startM);
    const minuteOffset = Math.floor((bIdx / dayInfo.bookingsCount) * totalSlotMinutes) + randInt(-6, 6);
    const bookingTotalMinutes = (slot.startH * 60 + slot.startM) + Math.max(0, Math.min(totalSlotMinutes, minuteOffset));
    const bookHour = Math.floor(bookingTotalMinutes / 60);
    const bookMin = bookingTotalMinutes % 60;
    const bookSec = randInt(10, 55);

    const manilaIso = `${dayInfo.dateStr}T${String(bookHour).padStart(2, '0')}:${String(bookMin).padStart(2, '0')}:${String(bookSec).padStart(2, '0')}+08:00`;
    const createdAtDate = new Date(manilaIso);
    let currentUtcMs = createdAtDate.getTime();

    let passenger = passengers[globalPassengerIndex % passengers.length];
    globalPassengerIndex++;

    let driver = drivers[globalDriverIndex % drivers.length];
    globalDriverIndex++;

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

    // GPS jitter ±25 meters
    const pickupLat = Number((basePickup.lat + (rand() - 0.5) * 0.0004).toFixed(6));
    const pickupLng = Number((basePickup.lng + (rand() - 0.5) * 0.0004).toFixed(6));
    const dropoffLat = Number((baseDropoff.lat + (rand() - 0.5) * 0.0004).toFixed(6));
    const dropoffLng = Number((baseDropoff.lng + (rand() - 0.5) * 0.0004).toFixed(6));

    const distanceKm = calculateDistance(pickupLat, pickupLng, dropoffLat, dropoffLng);

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

    // ~89% completed, ~11% cancelled
    const isCancelled = (bIdx === 7);
    const status = isCancelled ? 'cancelled' : 'completed';

    const bookingId = require('crypto').randomUUID();

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

      const tripTravelSec = Math.round((distanceKm * 180) + randInt(60, 180));
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
          id: require('crypto').randomUUID(),
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

  // Build populate_day.sql
  let daySql = `-- ============================================================================
-- TODA GO: Day ${dayInfo.dayNum} Bookings (${dayInfo.dateStr})
-- Total Bookings: ${bookingsForDay.length}
-- ============================================================================

BEGIN;

-- 1. Insert Day ${dayInfo.dayNum} Bookings
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

  // Build rollback_day.sql
  const dayYyyymmdd = dayInfo.dateStr.replace(/-/g, '');
  const rollbackCondition = dayInfo.startSeq > 1 
    ? `booking_number LIKE 'TG-${dayYyyymmdd}-%' AND booking_number >= 'TG-${dayYyyymmdd}-${String(dayInfo.startSeq).padStart(4, '0')}'`
    : `booking_number LIKE 'TG-${dayYyyymmdd}-%'`;

  const dayRollbackSql = `-- ============================================================================
-- TODA GO: Rollback Script for Day ${dayInfo.dayNum} (${dayInfo.dateStr})
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

  // README for day
  const dayReadme = `# Day ${dayInfo.dayNum} Simulation (${dayInfo.dateStr})

* **Date:** ${dayInfo.dateStr} (${dayInfo.isWeekend ? 'Weekend' : 'Weekday'})
* **Total Bookings:** ${bookingsForDay.length}
* **Completed Trips:** ${bookingsForDay.filter(b => b.status === 'completed').length}
* **Cancelled Trips:** ${bookingsForDay.filter(b => b.status === 'cancelled').length}
* **Passenger Ratings:** ${ratingsForDay.length}

---

## How to Run Day ${dayInfo.dayNum}

### Method 1: Supabase Web SQL Editor
Copy and paste [\`populate_day.sql\`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
\`\`\`bash
npx supabase db query --linked -f automations/${dayInfo.folderName}/populate_day.sql
\`\`\`

---

## How to Rollback Day ${dayInfo.dayNum} Only

To safely remove **only** Day ${dayInfo.dayNum} bookings without affecting any other days:
\`\`\`bash
npx supabase db query --linked -f automations/${dayInfo.folderName}/rollback_day.sql
\`\`\`
`;

  // Write folder and files
  const dayDir = path.join(__dirname, dayInfo.folderName);
  if (!fs.existsSync(dayDir)) {
    fs.mkdirSync(dayDir, { recursive: true });
  }

  fs.writeFileSync(path.join(dayDir, 'populate_day.sql'), daySql, 'utf8');
  fs.writeFileSync(path.join(dayDir, 'rollback_day.sql'), dayRollbackSql, 'utf8');
  fs.writeFileSync(path.join(dayDir, 'README.md'), dayReadme, 'utf8');

  all30DaysSqlList.push(daySql);
  console.log(`[Created] Day ${dayInfo.dayNum} (${dayInfo.dateStr}): ${bookingsForDay.length} bookings -> automations/${dayInfo.folderName}/`);
});

// Master Rollback for all 30 days
const masterRollbackSql = `-- ============================================================================
-- TODA GO: Master Rollback Script for All 30 Days (Day 1 to Day 30)
-- Safely removes all bookings from September 26, 2026 to October 25, 2026
-- ============================================================================

BEGIN;

DO $$
DECLARE
  v_booking_ids uuid[];
BEGIN
  SELECT array_agg(id) INTO v_booking_ids
  FROM public.bookings
  WHERE (booking_number >= 'TG-20260926-0010' AND booking_number <= 'TG-20261025-9999');

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

fs.writeFileSync(path.join(__dirname, 'rollback_all_days.sql'), masterRollbackSql, 'utf8');

// Master README
let masterReadme = `# TODA GO — 30-Day Per-Day Booking Automations

This directory contains **30 individual day-by-day automation folders** (\`day1\` to \`day30\`) covering **September 26, 2026 to October 25, 2026**.

Each day is completely independent. You can run one day at a time, skip days, or rollback any specific day without affecting other days!

---

## 📅 Day-by-Day Schedule Directory

| Day Folder | Calendar Date | Day of Week | Bookings | Populate Command | Rollback Command |
| :--- | :--- | :--- | :---: | :--- | :--- |
`;

daysData.forEach(d => {
  masterReadme += `| [**\`${d.folderName}/\`**](./${d.folderName}) | **${d.dateStr}** | ${d.isWeekend ? 'Weekend' : 'Weekday'} | ${d.bookingsCount} | \`npx supabase db query --linked -f automations/${d.folderName}/populate_day.sql\` | \`npx supabase db query --linked -f automations/${d.folderName}/rollback_day.sql\` |\n`;
});

masterReadme += `
---

## 🚀 How to Run

### Run a Specific Day (e.g. Day 1: September 26, 2026)
* **Web:** Open your **Supabase Dashboard** -> **SQL Editor**, paste [\`day1/populate_day.sql\`](./day1/populate_day.sql), and click **Run**.
* **Terminal:**
  \`\`\`bash
  npx supabase db query --linked -f automations/day1/populate_day.sql
  \`\`\`

---

## 🔄 How to Rollback

### Rollback a Specific Day (e.g. Day 1)
\`\`\`bash
npx supabase db query --linked -f automations/day1/rollback_day.sql
\`\`\`

### Rollback All 30 Days at Once
\`\`\`bash
npx supabase db query --linked -f automations/rollback_all_days.sql
\`\`\`

---

## 🌟 Realism Highlights
* **Only Genuine Accounts:** Uses the 10 real active drivers and 18 real verified passengers from \`accounts.txt\`. Zero dummy accounts.
* **Exact Tayabas Places:** Pickups and drop-offs inside Tayabas town proper (Palengke, Munisipyo, Basilica, CCT, TWA, Calumpang, Lakawan, etc.).
* **Zero Google Maps Cost ($0.00):** Offline Haversine distance calculations.
* **Zero Overlaps:** Continuous busy-time tracking ensures no driver or passenger is on two rides at the same time.
* **Accurate Fares & Discounts:** Live Tayabas fare matrix (₱25 base + ₱5/km; 20% discount for Student, Senior, PWD).
* **Audit Trail & Reviews:** Populates \`public.booking_status_history\` and authentic Filipino 4-star and 5-star \`public.ratings\`.
`;

fs.writeFileSync(path.join(__dirname, 'README.md'), masterReadme, 'utf8');

console.log(`\nAll 30 day folders (day1 to day30) successfully created!`);
console.log(`Master Rollback: automations/rollback_all_days.sql`);
console.log(`Master Index: automations/README.md`);
