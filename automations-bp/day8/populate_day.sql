-- SKIP
-- ============================================================================
-- TODA GO: Day 8 Bookings (2026-10-03)
-- Total Bookings: 15
-- ============================================================================

BEGIN;

-- 1. Insert Day 8 Bookings
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
  'd9e95130-ac0c-40aa-91b3-f961fe10dc06', 'TG-20261003-0010', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025307, 121.5925,
  'Tayabas Fire Station & Rescue Area', 14.02485, 121.593232,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Casa Comunidad de Tayabas","latitude":14.025307,"longitude":121.5925,"arrived_at":"2026-10-02T23:16:22.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas Fire Station & Rescue Area","latitude":14.02485,"longitude":121.593232,"arrived_at":"2026-10-02T23:18:57.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-02T23:11:51.000Z', '2026-10-02T23:12:16.000Z', '2026-10-02T23:14:16.000Z', '2026-10-02T23:14:16.000Z', '2026-10-02T23:18:57.000Z', '2026-10-02T23:18:57.000Z',
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
  '37fa650a-08eb-4529-a9e7-ed219eae1dcf', 'TG-20261003-0011', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028347, 121.587833,
  'Barangay Calumpang Plaza', 14.019542, 121.594067,
  1.4, 1.4,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T01:17:51.000Z', '2026-10-03T01:18:47.000Z', '2026-10-03T01:23:02.000Z', '2026-10-03T01:23:02.000Z', '2026-10-03T01:29:47.000Z', '2026-10-03T01:29:47.000Z',
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
  'e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', 'TG-20261003-0012', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Fire Station & Rescue Area', 14.024602, 121.593114,
  'Lucban-Tayabas Road Terminal Area', 14.024704, 121.594948,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-03T03:47:49.000Z', '2026-10-03T03:49:08.000Z', '2026-10-03T03:51:24.000Z', '2026-10-03T03:51:24.000Z', '2026-10-03T03:54:43.000Z', '2026-10-03T03:54:43.000Z',
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
  '9b873bb6-937c-4956-90d2-5cfed196fad3', 'TG-20261003-0013', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024683, 121.593105,
  'Tayabas City Hall (Munisipyo)', 14.025228, 121.592861,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Fire Station & Rescue Area","latitude":14.024683,"longitude":121.593105,"arrived_at":"2026-10-03T08:00:17.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Hall (Munisipyo)","latitude":14.025228,"longitude":121.592861,"arrived_at":"2026-10-03T08:02:48.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T07:53:42.000Z', '2026-10-03T07:54:35.000Z', '2026-10-03T07:58:14.000Z', '2026-10-03T07:58:14.000Z', '2026-10-03T08:02:48.000Z', '2026-10-03T08:02:48.000Z',
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
  '5bef9f5f-6592-4050-ad85-2bc20513375b', 'TG-20261003-0014', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025782, 121.592508,
  'Tayabas Community Hospital', 14.027635, 121.591188,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-03T10:37:33.000Z', '2026-10-03T10:38:22.000Z', '2026-10-03T10:41:30.000Z', '2026-10-03T10:41:30.000Z', '2026-10-03T10:45:12.000Z', '2026-10-03T10:45:12.000Z',
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
  '8cb0ab3f-85eb-4f38-859b-9ca31aa4f942', 'TG-20261003-0015', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.02582, 121.592431,
  'Casa Comunidad de Tayabas', 14.025638, 121.59224,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-02T23:39:50.000Z', '2026-10-02T23:40:48.000Z', '2026-10-02T23:44:26.000Z', '2026-10-02T23:44:26.000Z', '2026-10-02T23:48:18.000Z', '2026-10-02T23:48:18.000Z',
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
  'e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', 'TG-20261003-0016', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025651, 121.592601,
  'Barangay Lakawan Sub-station', 14.017898, 121.602081,
  1.58, 1.58,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-03T01:51:32.000Z', '2026-10-03T01:52:51.000Z', '2026-10-03T01:56:20.000Z', '2026-10-03T01:56:20.000Z', '2026-10-03T02:02:22.000Z', '2026-10-03T02:02:22.000Z',
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
  'b3d7530a-5995-4d9b-b5c0-9545715fa8c4', 'TG-20261003-0017', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028509, 121.587975,
  'Barangay Lakawan Sub-station', 14.017919, 121.602101,
  2.27, 2.27,
  31, 31, 31, 31,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T04:30:15.000Z', NULL, NULL, NULL, NULL, '2026-10-03T04:31:37.000Z',
  '2026-10-03T04:31:37.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  '83883fc1-158c-4477-bb37-c061671c92a3', 'TG-20261003-0018', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024091, 121.589339,
  'Tayabas City Plaza', 14.0257, 121.592713,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-03T08:32:15.000Z', '2026-10-03T08:32:51.000Z', '2026-10-03T08:37:04.000Z', '2026-10-03T08:37:04.000Z', '2026-10-03T08:42:05.000Z', '2026-10-03T08:42:05.000Z',
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
  '5a44b5a6-62a3-4151-a631-0da233bc81ba', 'TG-20261003-0019', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019505, 121.593835,
  'Malagonlong Historic Bridge Area', 14.00851, 121.594889,
  1.45, 1.45,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T11:33:39.000Z', '2026-10-03T11:34:45.000Z', '2026-10-03T11:37:45.000Z', '2026-10-03T11:37:45.000Z', '2026-10-03T11:44:28.000Z', '2026-10-03T11:44:28.000Z',
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
  'b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', 'TG-20261003-0020', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025602, 121.592428,
  'Tayabas Fire Station & Rescue Area', 14.024828, 121.593333,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T00:10:47.000Z', '2026-10-03T00:11:26.000Z', '2026-10-03T00:14:31.000Z', '2026-10-03T00:14:31.000Z', '2026-10-03T00:18:19.000Z', '2026-10-03T00:18:19.000Z',
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
  '1558a0b7-4f79-4830-a626-3a75c783dc32', 'TG-20261003-0021', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025801, 121.592476,
  'Ilayang Baguio / Langka Junction', 14.03814, 121.587819,
  1.72, 1.72,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-03T02:26:24.000Z', '2026-10-03T02:27:16.000Z', '2026-10-03T02:30:08.000Z', '2026-10-03T02:30:08.000Z', '2026-10-03T02:37:15.000Z', '2026-10-03T02:37:15.000Z',
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
  '7fa5c389-01c8-49c8-857b-8ad40511279a', 'TG-20261003-0022', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027869, 121.591112,
  'Tayabas Public Market (Palengke)', 14.026497, 121.593738,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T05:12:44.000Z', '2026-10-03T05:13:19.000Z', '2026-10-03T05:16:19.000Z', '2026-10-03T05:16:19.000Z', '2026-10-03T05:19:34.000Z', '2026-10-03T05:19:34.000Z',
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
  'ed7217c1-c0ca-4334-bda8-179e2505533c', 'TG-20261003-0023', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027033, 121.596143,
  'Tayabas City Plaza', 14.025738, 121.592983,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T09:15:48.000Z', '2026-10-03T09:16:55.000Z', '2026-10-03T09:20:24.000Z', '2026-10-03T09:20:24.000Z', '2026-10-03T09:25:18.000Z', '2026-10-03T09:25:18.000Z',
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
  '4c8c425d-6092-455a-9f48-8f10606e6a50', 'TG-20261003-0024', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028579, 121.587817,
  'Tayabas Community Hospital', 14.027787, 121.59105,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T12:21:27.000Z', '2026-10-03T12:22:43.000Z', '2026-10-03T12:26:04.000Z', '2026-10-03T12:26:04.000Z', '2026-10-03T12:30:11.000Z', '2026-10-03T12:30:11.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9e95130-ac0c-40aa-91b3-f961fe10dc06', NULL, 'pending', '2026-10-02T23:11:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9e95130-ac0c-40aa-91b3-f961fe10dc06', 'pending', 'accepted', '2026-10-02T23:12:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9e95130-ac0c-40aa-91b3-f961fe10dc06', 'accepted', 'pickedUp', '2026-10-02T23:14:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9e95130-ac0c-40aa-91b3-f961fe10dc06', 'pickedUp', 'completed', '2026-10-02T23:18:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37fa650a-08eb-4529-a9e7-ed219eae1dcf', NULL, 'pending', '2026-10-03T01:17:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37fa650a-08eb-4529-a9e7-ed219eae1dcf', 'pending', 'accepted', '2026-10-03T01:18:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37fa650a-08eb-4529-a9e7-ed219eae1dcf', 'accepted', 'pickedUp', '2026-10-03T01:23:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37fa650a-08eb-4529-a9e7-ed219eae1dcf', 'pickedUp', 'completed', '2026-10-03T01:29:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', NULL, 'pending', '2026-10-03T03:47:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', 'pending', 'accepted', '2026-10-03T03:49:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', 'accepted', 'pickedUp', '2026-10-03T03:51:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', 'pickedUp', 'completed', '2026-10-03T03:54:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b873bb6-937c-4956-90d2-5cfed196fad3', NULL, 'pending', '2026-10-03T07:53:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b873bb6-937c-4956-90d2-5cfed196fad3', 'pending', 'accepted', '2026-10-03T07:54:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b873bb6-937c-4956-90d2-5cfed196fad3', 'accepted', 'pickedUp', '2026-10-03T07:58:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b873bb6-937c-4956-90d2-5cfed196fad3', 'pickedUp', 'completed', '2026-10-03T08:02:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5bef9f5f-6592-4050-ad85-2bc20513375b', NULL, 'pending', '2026-10-03T10:37:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5bef9f5f-6592-4050-ad85-2bc20513375b', 'pending', 'accepted', '2026-10-03T10:38:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5bef9f5f-6592-4050-ad85-2bc20513375b', 'accepted', 'pickedUp', '2026-10-03T10:41:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5bef9f5f-6592-4050-ad85-2bc20513375b', 'pickedUp', 'completed', '2026-10-03T10:45:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8cb0ab3f-85eb-4f38-859b-9ca31aa4f942', NULL, 'pending', '2026-10-02T23:39:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8cb0ab3f-85eb-4f38-859b-9ca31aa4f942', 'pending', 'accepted', '2026-10-02T23:40:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8cb0ab3f-85eb-4f38-859b-9ca31aa4f942', 'accepted', 'pickedUp', '2026-10-02T23:44:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8cb0ab3f-85eb-4f38-859b-9ca31aa4f942', 'pickedUp', 'completed', '2026-10-02T23:48:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', NULL, 'pending', '2026-10-03T01:51:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', 'pending', 'accepted', '2026-10-03T01:52:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', 'accepted', 'pickedUp', '2026-10-03T01:56:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', 'pickedUp', 'completed', '2026-10-03T02:02:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3d7530a-5995-4d9b-b5c0-9545715fa8c4', NULL, 'pending', '2026-10-03T04:30:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3d7530a-5995-4d9b-b5c0-9545715fa8c4', 'pending', 'cancelled', '2026-10-03T04:31:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83883fc1-158c-4477-bb37-c061671c92a3', NULL, 'pending', '2026-10-03T08:32:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83883fc1-158c-4477-bb37-c061671c92a3', 'pending', 'accepted', '2026-10-03T08:32:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83883fc1-158c-4477-bb37-c061671c92a3', 'accepted', 'pickedUp', '2026-10-03T08:37:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83883fc1-158c-4477-bb37-c061671c92a3', 'pickedUp', 'completed', '2026-10-03T08:42:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5a44b5a6-62a3-4151-a631-0da233bc81ba', NULL, 'pending', '2026-10-03T11:33:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5a44b5a6-62a3-4151-a631-0da233bc81ba', 'pending', 'accepted', '2026-10-03T11:34:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5a44b5a6-62a3-4151-a631-0da233bc81ba', 'accepted', 'pickedUp', '2026-10-03T11:37:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5a44b5a6-62a3-4151-a631-0da233bc81ba', 'pickedUp', 'completed', '2026-10-03T11:44:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', NULL, 'pending', '2026-10-03T00:10:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', 'pending', 'accepted', '2026-10-03T00:11:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', 'accepted', 'pickedUp', '2026-10-03T00:14:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', 'pickedUp', 'completed', '2026-10-03T00:18:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1558a0b7-4f79-4830-a626-3a75c783dc32', NULL, 'pending', '2026-10-03T02:26:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1558a0b7-4f79-4830-a626-3a75c783dc32', 'pending', 'accepted', '2026-10-03T02:27:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1558a0b7-4f79-4830-a626-3a75c783dc32', 'accepted', 'pickedUp', '2026-10-03T02:30:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1558a0b7-4f79-4830-a626-3a75c783dc32', 'pickedUp', 'completed', '2026-10-03T02:37:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7fa5c389-01c8-49c8-857b-8ad40511279a', NULL, 'pending', '2026-10-03T05:12:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7fa5c389-01c8-49c8-857b-8ad40511279a', 'pending', 'accepted', '2026-10-03T05:13:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7fa5c389-01c8-49c8-857b-8ad40511279a', 'accepted', 'pickedUp', '2026-10-03T05:16:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7fa5c389-01c8-49c8-857b-8ad40511279a', 'pickedUp', 'completed', '2026-10-03T05:19:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ed7217c1-c0ca-4334-bda8-179e2505533c', NULL, 'pending', '2026-10-03T09:15:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ed7217c1-c0ca-4334-bda8-179e2505533c', 'pending', 'accepted', '2026-10-03T09:16:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ed7217c1-c0ca-4334-bda8-179e2505533c', 'accepted', 'pickedUp', '2026-10-03T09:20:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ed7217c1-c0ca-4334-bda8-179e2505533c', 'pickedUp', 'completed', '2026-10-03T09:25:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c8c425d-6092-455a-9f48-8f10606e6a50', NULL, 'pending', '2026-10-03T12:21:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c8c425d-6092-455a-9f48-8f10606e6a50', 'pending', 'accepted', '2026-10-03T12:22:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c8c425d-6092-455a-9f48-8f10606e6a50', 'accepted', 'pickedUp', '2026-10-03T12:26:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c8c425d-6092-455a-9f48-8f10606e6a50', 'pickedUp', 'completed', '2026-10-03T12:30:11.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('efc60744-0122-4f2b-9f48-fed312dc35d6', 'd9e95130-ac0c-40aa-91b3-f961fe10dc06', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-02T23:25:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7fe52b92-05cf-40b0-8b22-3872ea93d3cc', 'e2fe3d2f-5513-490c-a49b-61eec5bfdbe8', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-03T04:02:30.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f7746f51-0e36-4581-a588-8a20a24f2f99', '9b873bb6-937c-4956-90d2-5cfed196fad3', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-03T08:07:43.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d90b1278-32d4-45c7-95ee-bdface3056ef', '5bef9f5f-6592-4050-ad85-2bc20513375b', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-03T10:49:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bd3297af-d221-4450-b708-890c0bac94b3', 'e39f8a7e-be6d-430f-8e9d-8deb7d4075e1', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-03T02:05:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f637775c-211d-44c5-9e38-60495e5460ef', '83883fc1-158c-4477-bb37-c061671c92a3', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 4, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-03T08:45:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4d986192-a9db-4682-a43e-837b4f249bf5', '5a44b5a6-62a3-4151-a631-0da233bc81ba', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-03T11:47:40.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('58c03e98-e643-4775-885d-fcfb733bb905', 'b2a6b71e-4c4f-4e3c-a2f2-5d6953f29b06', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-03T00:19:46.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('fd7e2845-bde5-44be-a604-48355bf085d7', '1558a0b7-4f79-4830-a626-3a75c783dc32', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-03T02:44:44.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('490d3e10-19fa-42fb-b90a-9918cb81f4d2', 'ed7217c1-c0ca-4334-bda8-179e2505533c', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-03T09:32:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('293f2649-c4cc-44cc-b7dc-e860e6f78a7c', '4c8c425d-6092-455a-9f48-8f10606e6a50', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-03T12:38:21.000Z');

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
