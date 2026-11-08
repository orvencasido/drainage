-- ============================================================================
-- TODA GO: Day 18 Bookings (2026-10-13)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 18 Bookings
INSERT INTO public.bookings (
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
  '91d095e5-10db-45bf-8f8b-9f7aacdadcac', 'TG-20261013-0010', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019668, 121.594092,
  'Barangay Munting Bayan Chapel', 14.028696, 121.588104,
  1.41, 1.41,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Calumpang Plaza","latitude":14.019668,"longitude":121.594092,"arrived_at":"2026-10-12T23:19:25.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Munting Bayan Chapel","latitude":14.028696,"longitude":121.588104,"arrived_at":"2026-10-12T23:23:23.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T23:13:16.000Z', '2026-10-12T23:14:02.000Z', '2026-10-12T23:16:11.000Z', '2026-10-12T23:16:11.000Z', '2026-10-12T23:23:23.000Z', '2026-10-12T23:23:23.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '5498eb15-efbc-4099-85cc-00bd6a7ce76a', 'TG-20261013-0011', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018032, 121.601924,
  'Tayabas Fire Station & Rescue Area', 14.024733, 121.593044,
  1.43, 1.43,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T01:25:24.000Z', '2026-10-13T01:26:02.000Z', '2026-10-13T01:28:48.000Z', '2026-10-13T01:28:48.000Z', '2026-10-13T01:34:15.000Z', '2026-10-13T01:34:15.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '38ab59bd-4ee2-4e76-8797-2621dceb7073', 'TG-20261013-0012', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024762, 121.594995,
  'Colegio de Ciudad de Tayabas (CCT)', 14.026989, 121.59618,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T03:49:34.000Z', '2026-10-13T03:50:21.000Z', '2026-10-13T03:54:17.000Z', '2026-10-13T03:54:17.000Z', '2026-10-13T03:58:40.000Z', '2026-10-13T03:58:40.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  'f448477f-38ad-4fa2-80e4-09c8ef499c08', 'TG-20261013-0013', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025623, 121.59249,
  'Tayabas City Hall (Munisipyo)', 14.02529, 121.592866,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-13T08:01:29.000Z', '2026-10-13T08:02:22.000Z', '2026-10-13T08:06:30.000Z', '2026-10-13T08:06:30.000Z', '2026-10-13T08:10:50.000Z', '2026-10-13T08:10:50.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', 'TG-20261013-0014', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lakawan Sub-station', 14.017978, 121.602043,
  'Tayabas Western Academy (TWA)', 14.024233, 121.58912,
  1.84, 1.84,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T10:48:46.000Z', '2026-10-13T10:49:11.000Z', '2026-10-13T10:51:12.000Z', '2026-10-13T10:51:12.000Z', '2026-10-13T10:59:41.000Z', '2026-10-13T10:59:41.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  'a31cd137-7ce7-40bb-a0f3-0a960411d038', 'TG-20261013-0015', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017973, 121.601898,
  'Casa Comunidad de Tayabas', 14.025613, 121.59211,
  1.6, 1.6,
  29, 29, 36, 29,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Lakawan Sub-station","latitude":14.017973,"longitude":121.601898,"arrived_at":"2026-10-12T23:55:55.000Z","status":"completed"},{"stop_number":2,"address":"Casa Comunidad de Tayabas","latitude":14.025613,"longitude":121.59211,"arrived_at":"2026-10-12T23:59:40.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-12T23:47:40.000Z', '2026-10-12T23:48:49.000Z', '2026-10-12T23:52:50.000Z', '2026-10-12T23:52:50.000Z', '2026-10-12T23:59:40.000Z', '2026-10-12T23:59:40.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '7eda53f7-60d5-43ae-a24a-4615e1092213', 'TG-20261013-0016', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028497, 121.588029,
  'Minor Basilica of Saint Michael the Archangel', 14.025612, 121.592413,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Munting Bayan Chapel","latitude":14.028497,"longitude":121.588029,"arrived_at":"2026-10-13T02:11:51.000Z","status":"completed"},{"stop_number":2,"address":"Minor Basilica of Saint Michael the Archangel","latitude":14.025612,"longitude":121.592413,"arrived_at":"2026-10-13T02:14:03.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T02:06:25.000Z', '2026-10-13T02:07:10.000Z', '2026-10-13T02:10:03.000Z', '2026-10-13T02:10:03.000Z', '2026-10-13T02:14:03.000Z', '2026-10-13T02:14:03.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '9a983f7a-b66c-4e0d-8275-ac6290f8e78c', 'TG-20261013-0017', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024698, 121.594825,
  'Tayabas Community Hospital', 14.02755, 121.591136,
  0.7, 0.7,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T04:32:44.000Z', NULL, NULL, NULL, NULL, '2026-10-13T04:35:09.000Z',
  '2026-10-13T04:35:09.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
);
INSERT INTO public.bookings (
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
  '4d6a6880-c232-41ce-8095-d1a49591188d', 'TG-20261013-0018', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025715, 121.592678,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026159, 121.591323,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-13T08:39:40.000Z', '2026-10-13T08:40:58.000Z', '2026-10-13T08:43:52.000Z', '2026-10-13T08:43:52.000Z', '2026-10-13T08:47:31.000Z', '2026-10-13T08:47:31.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  'f3477a1c-c4d4-4aec-bd88-57fb8e40950c', 'TG-20261013-0019', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018006, 121.60193,
  'Ilayang Baguio / Langka Junction', 14.038019, 121.587835,
  3.18, 3.18,
  45, 45, 45, 45,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Lakawan Sub-station","latitude":14.018006,"longitude":121.60193,"arrived_at":"2026-10-13T11:43:40.000Z","status":"completed"},{"stop_number":2,"address":"Ilayang Baguio / Langka Junction","latitude":14.038019,"longitude":121.587835,"arrived_at":"2026-10-13T11:49:49.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T11:34:23.000Z', '2026-10-13T11:35:37.000Z', '2026-10-13T11:38:38.000Z', '2026-10-13T11:38:38.000Z', '2026-10-13T11:49:49.000Z', '2026-10-13T11:49:49.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '0198621c-4f03-43cf-9fa6-71ee51a905f9', 'TG-20261013-0020', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026144, 121.59168,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027169, 121.596058,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-13T00:16:24.000Z', '2026-10-13T00:17:11.000Z', '2026-10-13T00:19:23.000Z', '2026-10-13T00:19:23.000Z', '2026-10-13T00:23:45.000Z', '2026-10-13T00:23:45.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '8601c47f-1dfd-46a2-9ef8-15a466fac1ff', 'TG-20261013-0021', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.02634, 121.59369,
  'Barangay Calumpang Plaza', 14.019644, 121.594189,
  0.88, 0.88,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-13T02:39:34.000Z', '2026-10-13T02:40:48.000Z', '2026-10-13T02:44:43.000Z', '2026-10-13T02:44:43.000Z', '2026-10-13T02:49:36.000Z', '2026-10-13T02:49:36.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '8f30c0fb-2954-490f-b837-c1da47d16596', 'TG-20261013-0022', 'dddf8523-610a-413f-b2da-0704db518211', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019333, 121.594108,
  'Barangay San Roque Boundary', 14.029089, 121.597826,
  1.36, 1.36,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-13T05:29:15.000Z', '2026-10-13T05:30:31.000Z', '2026-10-13T05:33:39.000Z', '2026-10-13T05:33:39.000Z', '2026-10-13T05:38:48.000Z', '2026-10-13T05:38:48.000Z',
  NULL, NULL, NULL, NULL, NULL
);
INSERT INTO public.bookings (
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
  '429130be-aeec-41f5-96e1-c96f65d32dbb', 'TG-20261013-0023', '3e281fdc-696e-401b-928e-1b4758cde27d', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038182, 121.587991,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027031, 121.595982,
  1.78, 1.78,
  37, 37, 37, 37,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Ilayang Baguio / Langka Junction","latitude":14.038182,"longitude":121.587991,"arrived_at":"2026-10-13T09:34:03.000Z","status":"completed"},{"stop_number":2,"address":"Colegio de Ciudad de Tayabas (CCT)","latitude":14.027031,"longitude":121.595982,"arrived_at":"2026-10-13T09:37:33.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T09:25:53.000Z', '2026-10-13T09:27:10.000Z', '2026-10-13T09:31:12.000Z', '2026-10-13T09:31:12.000Z', '2026-10-13T09:37:33.000Z', '2026-10-13T09:37:33.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91d095e5-10db-45bf-8f8b-9f7aacdadcac', NULL, 'pending', '2026-10-12T23:13:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91d095e5-10db-45bf-8f8b-9f7aacdadcac', 'pending', 'accepted', '2026-10-12T23:14:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91d095e5-10db-45bf-8f8b-9f7aacdadcac', 'accepted', 'pickedUp', '2026-10-12T23:16:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91d095e5-10db-45bf-8f8b-9f7aacdadcac', 'pickedUp', 'completed', '2026-10-12T23:23:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5498eb15-efbc-4099-85cc-00bd6a7ce76a', NULL, 'pending', '2026-10-13T01:25:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5498eb15-efbc-4099-85cc-00bd6a7ce76a', 'pending', 'accepted', '2026-10-13T01:26:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5498eb15-efbc-4099-85cc-00bd6a7ce76a', 'accepted', 'pickedUp', '2026-10-13T01:28:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5498eb15-efbc-4099-85cc-00bd6a7ce76a', 'pickedUp', 'completed', '2026-10-13T01:34:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38ab59bd-4ee2-4e76-8797-2621dceb7073', NULL, 'pending', '2026-10-13T03:49:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38ab59bd-4ee2-4e76-8797-2621dceb7073', 'pending', 'accepted', '2026-10-13T03:50:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38ab59bd-4ee2-4e76-8797-2621dceb7073', 'accepted', 'pickedUp', '2026-10-13T03:54:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38ab59bd-4ee2-4e76-8797-2621dceb7073', 'pickedUp', 'completed', '2026-10-13T03:58:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f448477f-38ad-4fa2-80e4-09c8ef499c08', NULL, 'pending', '2026-10-13T08:01:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f448477f-38ad-4fa2-80e4-09c8ef499c08', 'pending', 'accepted', '2026-10-13T08:02:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f448477f-38ad-4fa2-80e4-09c8ef499c08', 'accepted', 'pickedUp', '2026-10-13T08:06:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f448477f-38ad-4fa2-80e4-09c8ef499c08', 'pickedUp', 'completed', '2026-10-13T08:10:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', NULL, 'pending', '2026-10-13T10:48:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', 'pending', 'accepted', '2026-10-13T10:49:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', 'accepted', 'pickedUp', '2026-10-13T10:51:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', 'pickedUp', 'completed', '2026-10-13T10:59:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a31cd137-7ce7-40bb-a0f3-0a960411d038', NULL, 'pending', '2026-10-12T23:47:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a31cd137-7ce7-40bb-a0f3-0a960411d038', 'pending', 'accepted', '2026-10-12T23:48:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a31cd137-7ce7-40bb-a0f3-0a960411d038', 'accepted', 'pickedUp', '2026-10-12T23:52:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a31cd137-7ce7-40bb-a0f3-0a960411d038', 'pickedUp', 'completed', '2026-10-12T23:59:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7eda53f7-60d5-43ae-a24a-4615e1092213', NULL, 'pending', '2026-10-13T02:06:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7eda53f7-60d5-43ae-a24a-4615e1092213', 'pending', 'accepted', '2026-10-13T02:07:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7eda53f7-60d5-43ae-a24a-4615e1092213', 'accepted', 'pickedUp', '2026-10-13T02:10:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7eda53f7-60d5-43ae-a24a-4615e1092213', 'pickedUp', 'completed', '2026-10-13T02:14:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a983f7a-b66c-4e0d-8275-ac6290f8e78c', NULL, 'pending', '2026-10-13T04:32:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a983f7a-b66c-4e0d-8275-ac6290f8e78c', 'pending', 'cancelled', '2026-10-13T04:35:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d6a6880-c232-41ce-8095-d1a49591188d', NULL, 'pending', '2026-10-13T08:39:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d6a6880-c232-41ce-8095-d1a49591188d', 'pending', 'accepted', '2026-10-13T08:40:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d6a6880-c232-41ce-8095-d1a49591188d', 'accepted', 'pickedUp', '2026-10-13T08:43:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d6a6880-c232-41ce-8095-d1a49591188d', 'pickedUp', 'completed', '2026-10-13T08:47:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3477a1c-c4d4-4aec-bd88-57fb8e40950c', NULL, 'pending', '2026-10-13T11:34:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3477a1c-c4d4-4aec-bd88-57fb8e40950c', 'pending', 'accepted', '2026-10-13T11:35:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3477a1c-c4d4-4aec-bd88-57fb8e40950c', 'accepted', 'pickedUp', '2026-10-13T11:38:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3477a1c-c4d4-4aec-bd88-57fb8e40950c', 'pickedUp', 'completed', '2026-10-13T11:49:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0198621c-4f03-43cf-9fa6-71ee51a905f9', NULL, 'pending', '2026-10-13T00:16:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0198621c-4f03-43cf-9fa6-71ee51a905f9', 'pending', 'accepted', '2026-10-13T00:17:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0198621c-4f03-43cf-9fa6-71ee51a905f9', 'accepted', 'pickedUp', '2026-10-13T00:19:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0198621c-4f03-43cf-9fa6-71ee51a905f9', 'pickedUp', 'completed', '2026-10-13T00:23:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8601c47f-1dfd-46a2-9ef8-15a466fac1ff', NULL, 'pending', '2026-10-13T02:39:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8601c47f-1dfd-46a2-9ef8-15a466fac1ff', 'pending', 'accepted', '2026-10-13T02:40:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8601c47f-1dfd-46a2-9ef8-15a466fac1ff', 'accepted', 'pickedUp', '2026-10-13T02:44:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8601c47f-1dfd-46a2-9ef8-15a466fac1ff', 'pickedUp', 'completed', '2026-10-13T02:49:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f30c0fb-2954-490f-b837-c1da47d16596', NULL, 'pending', '2026-10-13T05:29:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f30c0fb-2954-490f-b837-c1da47d16596', 'pending', 'accepted', '2026-10-13T05:30:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f30c0fb-2954-490f-b837-c1da47d16596', 'accepted', 'pickedUp', '2026-10-13T05:33:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f30c0fb-2954-490f-b837-c1da47d16596', 'pickedUp', 'completed', '2026-10-13T05:38:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('429130be-aeec-41f5-96e1-c96f65d32dbb', NULL, 'pending', '2026-10-13T09:25:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('429130be-aeec-41f5-96e1-c96f65d32dbb', 'pending', 'accepted', '2026-10-13T09:27:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('429130be-aeec-41f5-96e1-c96f65d32dbb', 'accepted', 'pickedUp', '2026-10-13T09:31:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('429130be-aeec-41f5-96e1-c96f65d32dbb', 'pickedUp', 'completed', '2026-10-13T09:37:33.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('34717620-eca1-4d6e-991e-0e1e11d88b9a', '91d095e5-10db-45bf-8f8b-9f7aacdadcac', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', 4, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-12T23:26:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('43799882-aeeb-417f-939c-252206f159db', '5498eb15-efbc-4099-85cc-00bd6a7ce76a', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-13T01:40:06.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a52dba14-4881-42e3-a162-0580e2933180', '38ab59bd-4ee2-4e76-8797-2621dceb7073', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-13T04:04:48.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ebfed198-af3c-45e1-a022-2d662495845a', 'f448477f-38ad-4fa2-80e4-09c8ef499c08', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-13T08:18:51.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('83bb8c89-25d6-4886-b117-c3e5e03ad864', '606fb7e0-4ea9-49c1-b995-d09dbd4ebbd0', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-13T11:06:11.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d61b0f20-2f7f-4026-8c6e-8426d0e0bb70', 'a31cd137-7ce7-40bb-a0f3-0a960411d038', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-13T00:03:22.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('75cc577d-4341-4196-b9b8-c22511966751', '7eda53f7-60d5-43ae-a24a-4615e1092213', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-13T02:21:59.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('723c2796-2262-4f8c-b76a-77592a0cb9e6', '4d6a6880-c232-41ce-8095-d1a49591188d', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-13T08:53:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('56cbd5da-508b-4740-ac84-b84fc2578fd4', 'f3477a1c-c4d4-4aec-bd88-57fb8e40950c', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-13T11:58:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('eee3fe49-caf1-4d34-adf1-468f369bdf95', '0198621c-4f03-43cf-9fa6-71ee51a905f9', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-13T00:29:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a3d8f009-8a98-4bfc-b50e-46c239c6a379', '8601c47f-1dfd-46a2-9ef8-15a466fac1ff', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-13T02:52:46.000Z');

-- 4. Update Driver Stats & Last Completed Ride Timestamp
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = 'fb97a544-c207-49c1-bdc0-f35d4308d3a1' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = 'fb97a544-c207-49c1-bdc0-f35d4308d3a1' AND status = 'completed')
WHERE id = 'fb97a544-c207-49c1-bdc0-f35d4308d3a1';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '45225a7c-f650-4029-af87-acfd813ae96d' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '45225a7c-f650-4029-af87-acfd813ae96d' AND status = 'completed')
WHERE id = '45225a7c-f650-4029-af87-acfd813ae96d';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '30e20923-0442-4d75-996c-95b390faec02' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '30e20923-0442-4d75-996c-95b390faec02' AND status = 'completed')
WHERE id = '30e20923-0442-4d75-996c-95b390faec02';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9' AND status = 'completed')
WHERE id = '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = 'aeffa30b-1933-4ced-9c3c-39d90b2696cc' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = 'aeffa30b-1933-4ced-9c3c-39d90b2696cc' AND status = 'completed')
WHERE id = 'aeffa30b-1933-4ced-9c3c-39d90b2696cc';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '6e51e55f-b2b3-4a06-a13c-8d015719f2ca' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '6e51e55f-b2b3-4a06-a13c-8d015719f2ca' AND status = 'completed')
WHERE id = '6e51e55f-b2b3-4a06-a13c-8d015719f2ca';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08' AND status = 'completed')
WHERE id = 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = 'ed3e67d0-f148-47dd-8afa-ff62bf4af912' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = 'ed3e67d0-f148-47dd-8afa-ff62bf4af912' AND status = 'completed')
WHERE id = 'ed3e67d0-f148-47dd-8afa-ff62bf4af912';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = '2566dea8-3aa2-448f-8e39-f88432a0626e' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = '2566dea8-3aa2-448f-8e39-f88432a0626e' AND status = 'completed')
WHERE id = '2566dea8-3aa2-448f-8e39-f88432a0626e';
UPDATE public.drivers
SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = 'faddf173-318d-436b-a455-9f13f070ea78' AND status = 'completed'),
    total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = 'faddf173-318d-436b-a455-9f13f070ea78' AND status = 'completed')
WHERE id = 'faddf173-318d-436b-a455-9f13f070ea78';

COMMIT;
