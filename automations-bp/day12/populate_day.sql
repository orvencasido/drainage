-- ============================================================================
-- TODA GO: Day 12 Bookings (2026-10-07)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 12 Bookings
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
  'aa4cb857-f50b-429b-ad94-501b6dcda8c3', 'TG-20261007-0010', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026432, 121.593877,
  'Barangay San Roque Boundary', 14.029029, 121.597821,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-06T23:10:55.000Z', '2026-10-06T23:11:29.000Z', '2026-10-06T23:15:25.000Z', '2026-10-06T23:15:25.000Z', '2026-10-06T23:19:02.000Z', '2026-10-06T23:19:02.000Z',
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
  '417add3b-4e9e-4783-97fb-d3e2cff30368', 'TG-20261007-0011', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas City Hall (Munisipyo)', 14.025141, 121.592769,
  'Tayabas Public Market (Palengke)', 14.026319, 121.593618,
  0.7, 0.7,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T01:28:22.000Z', '2026-10-07T01:29:33.000Z', '2026-10-07T01:32:45.000Z', '2026-10-07T01:32:45.000Z', '2026-10-07T01:36:51.000Z', '2026-10-07T01:36:51.000Z',
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
  'a874009c-1715-4b5a-8c37-3b8a9e275df0', 'TG-20261007-0012', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024853, 121.593083,
  'Tayabas City Plaza', 14.025787, 121.592881,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-07T03:51:47.000Z', '2026-10-07T03:52:29.000Z', '2026-10-07T03:56:05.000Z', '2026-10-07T03:56:05.000Z', '2026-10-07T04:00:16.000Z', '2026-10-07T04:00:16.000Z',
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
  '14b5c6be-3f69-4a86-9a95-1be96b4e7337', 'TG-20261007-0013', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Lucban-Tayabas Road Terminal Area', 14.024537, 121.594766,
  'Tayabas City Hall (Munisipyo)', 14.025114, 121.593046,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-07T07:58:31.000Z', '2026-10-07T07:59:01.000Z', '2026-10-07T08:01:27.000Z', '2026-10-07T08:01:27.000Z', '2026-10-07T08:06:03.000Z', '2026-10-07T08:06:03.000Z',
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
  '967459c5-465c-48ea-859f-3b5a3b526f19', 'TG-20261007-0014', 'dddf8523-610a-413f-b2da-0704db518211', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026195, 121.591485,
  'Barangay Munting Bayan Chapel', 14.028441, 121.588024,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-07T10:38:45.000Z', '2026-10-07T10:39:48.000Z', '2026-10-07T10:43:56.000Z', '2026-10-07T10:43:56.000Z', '2026-10-07T10:47:58.000Z', '2026-10-07T10:47:58.000Z',
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
  'ab16fd83-3370-4d12-b490-7b68cbdc89ef', 'TG-20261007-0015', '3e281fdc-696e-401b-928e-1b4758cde27d', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.0322, 121.584102,
  'Barangay Lakawan Sub-station', 14.017958, 121.602113,
  2.96, 2.96,
  35, 35, 35, 35,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T23:46:31.000Z', '2026-10-06T23:47:44.000Z', '2026-10-06T23:50:16.000Z', '2026-10-06T23:50:16.000Z', '2026-10-07T00:01:02.000Z', '2026-10-07T00:01:02.000Z',
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
  'f68fd5b4-637d-43b2-8f08-815fcd6eb9be', 'TG-20261007-0016', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028362, 121.588079,
  'Barangay Lakawan Sub-station', 14.0182, 121.602112,
  2.23, 2.23,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-07T02:04:25.000Z', '2026-10-07T02:04:51.000Z', '2026-10-07T02:08:18.000Z', '2026-10-07T02:08:18.000Z', '2026-10-07T02:16:10.000Z', '2026-10-07T02:16:10.000Z',
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
  '452e5852-f78e-484e-b8b8-940d7914ec60', 'TG-20261007-0017', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018022, 121.602164,
  'Barangay Munting Bayan Chapel', 14.028511, 121.588015,
  2.27, 2.27,
  31, 31, 31, 31,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T04:39:37.000Z', NULL, NULL, NULL, NULL, '2026-10-07T04:41:59.000Z',
  '2026-10-07T04:41:59.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', 'TG-20261007-0018', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025672, 121.59302,
  'Tayabas City Hall (Munisipyo)', 14.025138, 121.592813,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas City Plaza","latitude":14.025672,"longitude":121.59302,"arrived_at":"2026-10-07T08:41:23.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Hall (Munisipyo)","latitude":14.025138,"longitude":121.592813,"arrived_at":"2026-10-07T08:43:32.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T08:34:39.000Z', '2026-10-07T08:35:37.000Z', '2026-10-07T08:39:37.000Z', '2026-10-07T08:39:37.000Z', '2026-10-07T08:43:32.000Z', '2026-10-07T08:43:32.000Z',
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
  'ec315818-2a86-4b20-b6e4-146ee8195048', 'TG-20261007-0019', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas City Plaza', 14.025521, 121.59306,
  'Barangay Calumpang Plaza', 14.019371, 121.593905,
  0.81, 0.81,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-07T11:37:15.000Z', '2026-10-07T11:38:27.000Z', '2026-10-07T11:41:25.000Z', '2026-10-07T11:41:25.000Z', '2026-10-07T11:45:35.000Z', '2026-10-07T11:45:35.000Z',
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
  'ae14d561-477a-4568-8b1e-4515c79846e4', 'TG-20261007-0020', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025801, 121.59254,
  'Tayabas Fire Station & Rescue Area', 14.024677, 121.593092,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T00:17:10.000Z', '2026-10-07T00:17:50.000Z', '2026-10-07T00:21:17.000Z', '2026-10-07T00:21:17.000Z', '2026-10-07T00:25:34.000Z', '2026-10-07T00:25:34.000Z',
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
  '4566e220-fb5c-4b42-8b77-98fcf615130a', 'TG-20261007-0021', '3fe8d312-029f-4c31-9333-ad6379877ad4', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Ilayang Baguio / Langka Junction', 14.037856, 121.588021,
  'Tayabas Fire Station & Rescue Area', 14.024667, 121.593016,
  1.84, 1.84,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T02:31:11.000Z', '2026-10-07T02:31:43.000Z', '2026-10-07T02:34:05.000Z', '2026-10-07T02:34:05.000Z', '2026-10-07T02:40:57.000Z', '2026-10-07T02:40:57.000Z',
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
  '400206a7-a7a5-45ba-92d2-6463cf5141f9', 'TG-20261007-0022', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.031986, 121.58412,
  'Minor Basilica of Saint Michael the Archangel', 14.025671, 121.592423,
  1.34, 1.34,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T05:28:51.000Z', '2026-10-07T05:29:52.000Z', '2026-10-07T05:32:04.000Z', '2026-10-07T05:32:04.000Z', '2026-10-07T05:39:00.000Z', '2026-10-07T05:39:00.000Z',
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
  '3de035f7-2481-4908-8019-f4cd07d5092c', 'TG-20261007-0023', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026505, 121.593618,
  'Casa Comunidad de Tayabas', 14.025306, 121.592183,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-07T09:27:47.000Z', '2026-10-07T09:29:07.000Z', '2026-10-07T09:32:26.000Z', '2026-10-07T09:32:26.000Z', '2026-10-07T09:35:47.000Z', '2026-10-07T09:35:47.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aa4cb857-f50b-429b-ad94-501b6dcda8c3', NULL, 'pending', '2026-10-06T23:10:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aa4cb857-f50b-429b-ad94-501b6dcda8c3', 'pending', 'accepted', '2026-10-06T23:11:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aa4cb857-f50b-429b-ad94-501b6dcda8c3', 'accepted', 'pickedUp', '2026-10-06T23:15:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aa4cb857-f50b-429b-ad94-501b6dcda8c3', 'pickedUp', 'completed', '2026-10-06T23:19:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('417add3b-4e9e-4783-97fb-d3e2cff30368', NULL, 'pending', '2026-10-07T01:28:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('417add3b-4e9e-4783-97fb-d3e2cff30368', 'pending', 'accepted', '2026-10-07T01:29:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('417add3b-4e9e-4783-97fb-d3e2cff30368', 'accepted', 'pickedUp', '2026-10-07T01:32:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('417add3b-4e9e-4783-97fb-d3e2cff30368', 'pickedUp', 'completed', '2026-10-07T01:36:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a874009c-1715-4b5a-8c37-3b8a9e275df0', NULL, 'pending', '2026-10-07T03:51:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a874009c-1715-4b5a-8c37-3b8a9e275df0', 'pending', 'accepted', '2026-10-07T03:52:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a874009c-1715-4b5a-8c37-3b8a9e275df0', 'accepted', 'pickedUp', '2026-10-07T03:56:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a874009c-1715-4b5a-8c37-3b8a9e275df0', 'pickedUp', 'completed', '2026-10-07T04:00:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('14b5c6be-3f69-4a86-9a95-1be96b4e7337', NULL, 'pending', '2026-10-07T07:58:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('14b5c6be-3f69-4a86-9a95-1be96b4e7337', 'pending', 'accepted', '2026-10-07T07:59:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('14b5c6be-3f69-4a86-9a95-1be96b4e7337', 'accepted', 'pickedUp', '2026-10-07T08:01:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('14b5c6be-3f69-4a86-9a95-1be96b4e7337', 'pickedUp', 'completed', '2026-10-07T08:06:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('967459c5-465c-48ea-859f-3b5a3b526f19', NULL, 'pending', '2026-10-07T10:38:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('967459c5-465c-48ea-859f-3b5a3b526f19', 'pending', 'accepted', '2026-10-07T10:39:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('967459c5-465c-48ea-859f-3b5a3b526f19', 'accepted', 'pickedUp', '2026-10-07T10:43:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('967459c5-465c-48ea-859f-3b5a3b526f19', 'pickedUp', 'completed', '2026-10-07T10:47:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ab16fd83-3370-4d12-b490-7b68cbdc89ef', NULL, 'pending', '2026-10-06T23:46:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ab16fd83-3370-4d12-b490-7b68cbdc89ef', 'pending', 'accepted', '2026-10-06T23:47:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ab16fd83-3370-4d12-b490-7b68cbdc89ef', 'accepted', 'pickedUp', '2026-10-06T23:50:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ab16fd83-3370-4d12-b490-7b68cbdc89ef', 'pickedUp', 'completed', '2026-10-07T00:01:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f68fd5b4-637d-43b2-8f08-815fcd6eb9be', NULL, 'pending', '2026-10-07T02:04:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f68fd5b4-637d-43b2-8f08-815fcd6eb9be', 'pending', 'accepted', '2026-10-07T02:04:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f68fd5b4-637d-43b2-8f08-815fcd6eb9be', 'accepted', 'pickedUp', '2026-10-07T02:08:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f68fd5b4-637d-43b2-8f08-815fcd6eb9be', 'pickedUp', 'completed', '2026-10-07T02:16:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('452e5852-f78e-484e-b8b8-940d7914ec60', NULL, 'pending', '2026-10-07T04:39:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('452e5852-f78e-484e-b8b8-940d7914ec60', 'pending', 'cancelled', '2026-10-07T04:41:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', NULL, 'pending', '2026-10-07T08:34:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', 'pending', 'accepted', '2026-10-07T08:35:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', 'accepted', 'pickedUp', '2026-10-07T08:39:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', 'pickedUp', 'completed', '2026-10-07T08:43:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec315818-2a86-4b20-b6e4-146ee8195048', NULL, 'pending', '2026-10-07T11:37:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec315818-2a86-4b20-b6e4-146ee8195048', 'pending', 'accepted', '2026-10-07T11:38:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec315818-2a86-4b20-b6e4-146ee8195048', 'accepted', 'pickedUp', '2026-10-07T11:41:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec315818-2a86-4b20-b6e4-146ee8195048', 'pickedUp', 'completed', '2026-10-07T11:45:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ae14d561-477a-4568-8b1e-4515c79846e4', NULL, 'pending', '2026-10-07T00:17:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ae14d561-477a-4568-8b1e-4515c79846e4', 'pending', 'accepted', '2026-10-07T00:17:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ae14d561-477a-4568-8b1e-4515c79846e4', 'accepted', 'pickedUp', '2026-10-07T00:21:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ae14d561-477a-4568-8b1e-4515c79846e4', 'pickedUp', 'completed', '2026-10-07T00:25:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4566e220-fb5c-4b42-8b77-98fcf615130a', NULL, 'pending', '2026-10-07T02:31:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4566e220-fb5c-4b42-8b77-98fcf615130a', 'pending', 'accepted', '2026-10-07T02:31:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4566e220-fb5c-4b42-8b77-98fcf615130a', 'accepted', 'pickedUp', '2026-10-07T02:34:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4566e220-fb5c-4b42-8b77-98fcf615130a', 'pickedUp', 'completed', '2026-10-07T02:40:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('400206a7-a7a5-45ba-92d2-6463cf5141f9', NULL, 'pending', '2026-10-07T05:28:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('400206a7-a7a5-45ba-92d2-6463cf5141f9', 'pending', 'accepted', '2026-10-07T05:29:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('400206a7-a7a5-45ba-92d2-6463cf5141f9', 'accepted', 'pickedUp', '2026-10-07T05:32:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('400206a7-a7a5-45ba-92d2-6463cf5141f9', 'pickedUp', 'completed', '2026-10-07T05:39:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3de035f7-2481-4908-8019-f4cd07d5092c', NULL, 'pending', '2026-10-07T09:27:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3de035f7-2481-4908-8019-f4cd07d5092c', 'pending', 'accepted', '2026-10-07T09:29:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3de035f7-2481-4908-8019-f4cd07d5092c', 'accepted', 'pickedUp', '2026-10-07T09:32:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3de035f7-2481-4908-8019-f4cd07d5092c', 'pickedUp', 'completed', '2026-10-07T09:35:47.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a2a2671f-70ef-4116-8014-73e6d89227dd', 'aa4cb857-f50b-429b-ad94-501b6dcda8c3', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-06T23:22:24.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('494f01be-ab4d-4c9e-8a90-3d2cddd2baf5', '417add3b-4e9e-4783-97fb-d3e2cff30368', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-07T01:44:36.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ecdf90d7-231d-4774-a6d9-f04c5efc1b3d', '14b5c6be-3f69-4a86-9a95-1be96b4e7337', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-07T08:10:36.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8a178300-817a-4176-a606-75f8c9aaa526', '967459c5-465c-48ea-859f-3b5a3b526f19', 'dddf8523-610a-413f-b2da-0704db518211', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-07T10:52:16.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5e1debd3-59bb-431d-a414-d5f1e6c8dd37', 'ab16fd83-3370-4d12-b490-7b68cbdc89ef', '3e281fdc-696e-401b-928e-1b4758cde27d', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 4, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-07T00:07:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7b8c1116-ecdc-4c51-81e8-93f94997e668', 'f68fd5b4-637d-43b2-8f08-815fcd6eb9be', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-07T02:17:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9f71aa6b-d39b-4135-8f4c-16897be3e2a0', '3ebe5b1f-dfff-4b46-b178-8a69fb80cad4', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-07T08:50:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f896e280-40d9-4bd2-beb3-b999d3098086', 'ae14d561-477a-4568-8b1e-4515c79846e4', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-07T00:27:16.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('50e79fba-2762-43df-af77-9f6dcd074d04', '4566e220-fb5c-4b42-8b77-98fcf615130a', '3fe8d312-029f-4c31-9333-ad6379877ad4', '45225a7c-f650-4029-af87-acfd813ae96d', 4, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-07T02:48:42.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3dd43c5d-2da1-4106-ac67-46eb3ef7f776', '3de035f7-2481-4908-8019-f4cd07d5092c', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-07T09:38:38.000Z');

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
