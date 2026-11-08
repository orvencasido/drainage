-- DONE
-- ============================================================================
-- TODA GO: Day 3 Bookings (2026-09-28)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 3 Bookings
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
  'b2f3b0aa-ba83-4848-8912-3827927f1215', 'TG-20260928-0010', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024626, 121.593054,
  'Barangay Munting Bayan Chapel', 14.028677, 121.588196,
  0.82, 0.82,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Fire Station & Rescue Area","latitude":14.024626,"longitude":121.593054,"arrived_at":"2026-09-27T23:17:55.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Munting Bayan Chapel","latitude":14.028677,"longitude":121.588196,"arrived_at":"2026-09-27T23:20:02.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T23:10:45.000Z', '2026-09-27T23:11:55.000Z', '2026-09-27T23:16:11.000Z', '2026-09-27T23:16:11.000Z', '2026-09-27T23:20:02.000Z', '2026-09-27T23:20:02.000Z',
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
  '8f3b9603-ef19-4031-9dec-dde384da5d5d', 'TG-20260928-0011', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024874, 121.593041,
  'Barangay Lakawan Sub-station', 14.017954, 121.602154,
  1.47, 1.47,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-28T01:21:52.000Z', '2026-09-28T01:22:58.000Z', '2026-09-28T01:27:11.000Z', '2026-09-28T01:27:11.000Z', '2026-09-28T01:33:36.000Z', '2026-09-28T01:33:36.000Z',
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
  '7e85ac1b-6495-41aa-ae45-cccc5742ea71', 'TG-20260928-0012', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027099, 121.596081,
  'Lucban-Tayabas Road Terminal Area', 14.024543, 121.594941,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T03:47:20.000Z', '2026-09-28T03:48:24.000Z', '2026-09-28T03:50:52.000Z', '2026-09-28T03:50:52.000Z', '2026-09-28T03:54:38.000Z', '2026-09-28T03:54:38.000Z',
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
  'a07c7f3d-c699-4fdc-a922-32f32835471a', 'TG-20260928-0013', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.02404, 121.589452,
  'Barangay Lalo Center', 14.031971, 121.584029,
  1.25, 1.25,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T07:53:33.000Z', '2026-09-28T07:53:59.000Z', '2026-09-28T07:56:48.000Z', '2026-09-28T07:56:48.000Z', '2026-09-28T08:02:27.000Z', '2026-09-28T08:02:27.000Z',
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
  '4fc28fea-ecea-42e1-a27a-fee91caef649', 'TG-20260928-0014', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024183, 121.589479,
  'Lucban-Tayabas Road Terminal Area', 14.024765, 121.594816,
  0.7, 0.7,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Western Academy (TWA)","latitude":14.024183,"longitude":121.589479,"arrived_at":"2026-09-28T10:51:31.000Z","status":"completed"},{"stop_number":2,"address":"Lucban-Tayabas Road Terminal Area","latitude":14.024765,"longitude":121.594816,"arrived_at":"2026-09-28T10:53:15.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-28T10:46:24.000Z', '2026-09-28T10:47:34.000Z', '2026-09-28T10:50:06.000Z', '2026-09-28T10:50:06.000Z', '2026-09-28T10:53:15.000Z', '2026-09-28T10:53:15.000Z',
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
  '3985b329-c039-4b3a-bea5-4b3392e78553', 'TG-20260928-0015', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025667, 121.59289,
  'Ilayang Baguio / Langka Junction', 14.037969, 121.587996,
  1.73, 1.73,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T23:40:29.000Z', '2026-09-27T23:41:02.000Z', '2026-09-27T23:43:45.000Z', '2026-09-27T23:43:45.000Z', '2026-09-27T23:50:50.000Z', '2026-09-27T23:50:50.000Z',
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
  '5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', 'TG-20260928-0016', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032046, 121.583942,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026156, 121.591455,
  1.23, 1.23,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T02:01:55.000Z', '2026-09-28T02:03:13.000Z', '2026-09-28T02:06:53.000Z', '2026-09-28T02:06:53.000Z', '2026-09-28T02:13:27.000Z', '2026-09-28T02:13:27.000Z',
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
  '9f64483a-2008-4a42-816f-90f61beff411', 'TG-20260928-0017', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.01787, 121.601927,
  'Casa Comunidad de Tayabas', 14.02565, 121.5924,
  1.59, 1.59,
  36, 36, 36, 36,
  'cancelled', 'special_trip', '[]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T04:39:54.000Z', NULL, NULL, NULL, NULL, '2026-09-28T04:41:08.000Z',
  '2026-09-28T04:41:08.000Z', 'passenger', 'Passenger changed plans', 'Nagbago ang lakad kaya kinansela ang booking.', 'Passenger changed plans'
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
  '0bfc33e2-4f0f-49bd-bbf5-096afc11f169', 'TG-20260928-0018', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028489, 121.588116,
  'Barangay Lalo Center', 14.031928, 121.58389,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-28T08:36:38.000Z', '2026-09-28T08:37:50.000Z', '2026-09-28T08:40:29.000Z', '2026-09-28T08:40:29.000Z', '2026-09-28T08:44:45.000Z', '2026-09-28T08:44:45.000Z',
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
  'e3e3d70c-5c92-4112-8228-3a2e14af5893', 'TG-20260928-0019', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028402, 121.588057,
  'Tayabas Community Hospital', 14.027843, 121.591124,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T11:42:47.000Z', '2026-09-28T11:43:49.000Z', '2026-09-28T11:47:54.000Z', '2026-09-28T11:47:54.000Z', '2026-09-28T11:52:43.000Z', '2026-09-28T11:52:43.000Z',
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
  'c7059aee-ddcb-42d3-9b29-8345ea91177c', 'TG-20260928-0020', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Munting Bayan Chapel', 14.02863, 121.587863,
  'Tayabas Community Hospital', 14.027816, 121.591035,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-28T00:18:12.000Z', '2026-09-28T00:19:18.000Z', '2026-09-28T00:23:05.000Z', '2026-09-28T00:23:05.000Z', '2026-09-28T00:26:16.000Z', '2026-09-28T00:26:16.000Z',
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
  'cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', 'TG-20260928-0021', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026262, 121.593772,
  'Minor Basilica of Saint Michael the Archangel', 14.025979, 121.592481,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T02:41:21.000Z', '2026-09-28T02:42:39.000Z', '2026-09-28T02:46:32.000Z', '2026-09-28T02:46:32.000Z', '2026-09-28T02:50:06.000Z', '2026-09-28T02:50:06.000Z',
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
  'ee382c42-5028-40ac-98a9-60b5d49be54e', 'TG-20260928-0022', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019423, 121.593839,
  'Tayabas City Hall (Munisipyo)', 14.025132, 121.592897,
  0.76, 0.76,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T05:23:32.000Z', '2026-09-28T05:24:36.000Z', '2026-09-28T05:27:39.000Z', '2026-09-28T05:27:39.000Z', '2026-09-28T05:32:56.000Z', '2026-09-28T05:32:56.000Z',
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
  '02928d58-f80a-414b-9cb2-c230a499db72', 'TG-20260928-0023', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008643, 121.594849,
  'Tayabas Public Market (Palengke)', 14.026353, 121.593634,
  2.33, 2.33,
  26, 26, 32, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-09-28T09:19:50.000Z', '2026-09-28T09:20:41.000Z', '2026-09-28T09:23:48.000Z', '2026-09-28T09:23:48.000Z', '2026-09-28T09:32:00.000Z', '2026-09-28T09:32:00.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2f3b0aa-ba83-4848-8912-3827927f1215', NULL, 'pending', '2026-09-27T23:10:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2f3b0aa-ba83-4848-8912-3827927f1215', 'pending', 'accepted', '2026-09-27T23:11:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2f3b0aa-ba83-4848-8912-3827927f1215', 'accepted', 'pickedUp', '2026-09-27T23:16:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2f3b0aa-ba83-4848-8912-3827927f1215', 'pickedUp', 'completed', '2026-09-27T23:20:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f3b9603-ef19-4031-9dec-dde384da5d5d', NULL, 'pending', '2026-09-28T01:21:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f3b9603-ef19-4031-9dec-dde384da5d5d', 'pending', 'accepted', '2026-09-28T01:22:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f3b9603-ef19-4031-9dec-dde384da5d5d', 'accepted', 'pickedUp', '2026-09-28T01:27:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f3b9603-ef19-4031-9dec-dde384da5d5d', 'pickedUp', 'completed', '2026-09-28T01:33:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e85ac1b-6495-41aa-ae45-cccc5742ea71', NULL, 'pending', '2026-09-28T03:47:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e85ac1b-6495-41aa-ae45-cccc5742ea71', 'pending', 'accepted', '2026-09-28T03:48:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e85ac1b-6495-41aa-ae45-cccc5742ea71', 'accepted', 'pickedUp', '2026-09-28T03:50:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e85ac1b-6495-41aa-ae45-cccc5742ea71', 'pickedUp', 'completed', '2026-09-28T03:54:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a07c7f3d-c699-4fdc-a922-32f32835471a', NULL, 'pending', '2026-09-28T07:53:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a07c7f3d-c699-4fdc-a922-32f32835471a', 'pending', 'accepted', '2026-09-28T07:53:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a07c7f3d-c699-4fdc-a922-32f32835471a', 'accepted', 'pickedUp', '2026-09-28T07:56:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a07c7f3d-c699-4fdc-a922-32f32835471a', 'pickedUp', 'completed', '2026-09-28T08:02:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4fc28fea-ecea-42e1-a27a-fee91caef649', NULL, 'pending', '2026-09-28T10:46:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4fc28fea-ecea-42e1-a27a-fee91caef649', 'pending', 'accepted', '2026-09-28T10:47:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4fc28fea-ecea-42e1-a27a-fee91caef649', 'accepted', 'pickedUp', '2026-09-28T10:50:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4fc28fea-ecea-42e1-a27a-fee91caef649', 'pickedUp', 'completed', '2026-09-28T10:53:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3985b329-c039-4b3a-bea5-4b3392e78553', NULL, 'pending', '2026-09-27T23:40:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3985b329-c039-4b3a-bea5-4b3392e78553', 'pending', 'accepted', '2026-09-27T23:41:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3985b329-c039-4b3a-bea5-4b3392e78553', 'accepted', 'pickedUp', '2026-09-27T23:43:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3985b329-c039-4b3a-bea5-4b3392e78553', 'pickedUp', 'completed', '2026-09-27T23:50:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', NULL, 'pending', '2026-09-28T02:01:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', 'pending', 'accepted', '2026-09-28T02:03:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', 'accepted', 'pickedUp', '2026-09-28T02:06:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', 'pickedUp', 'completed', '2026-09-28T02:13:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9f64483a-2008-4a42-816f-90f61beff411', NULL, 'pending', '2026-09-28T04:39:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9f64483a-2008-4a42-816f-90f61beff411', 'pending', 'cancelled', '2026-09-28T04:41:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0bfc33e2-4f0f-49bd-bbf5-096afc11f169', NULL, 'pending', '2026-09-28T08:36:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0bfc33e2-4f0f-49bd-bbf5-096afc11f169', 'pending', 'accepted', '2026-09-28T08:37:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0bfc33e2-4f0f-49bd-bbf5-096afc11f169', 'accepted', 'pickedUp', '2026-09-28T08:40:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0bfc33e2-4f0f-49bd-bbf5-096afc11f169', 'pickedUp', 'completed', '2026-09-28T08:44:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e3e3d70c-5c92-4112-8228-3a2e14af5893', NULL, 'pending', '2026-09-28T11:42:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e3e3d70c-5c92-4112-8228-3a2e14af5893', 'pending', 'accepted', '2026-09-28T11:43:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e3e3d70c-5c92-4112-8228-3a2e14af5893', 'accepted', 'pickedUp', '2026-09-28T11:47:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e3e3d70c-5c92-4112-8228-3a2e14af5893', 'pickedUp', 'completed', '2026-09-28T11:52:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7059aee-ddcb-42d3-9b29-8345ea91177c', NULL, 'pending', '2026-09-28T00:18:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7059aee-ddcb-42d3-9b29-8345ea91177c', 'pending', 'accepted', '2026-09-28T00:19:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7059aee-ddcb-42d3-9b29-8345ea91177c', 'accepted', 'pickedUp', '2026-09-28T00:23:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7059aee-ddcb-42d3-9b29-8345ea91177c', 'pickedUp', 'completed', '2026-09-28T00:26:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', NULL, 'pending', '2026-09-28T02:41:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', 'pending', 'accepted', '2026-09-28T02:42:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', 'accepted', 'pickedUp', '2026-09-28T02:46:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', 'pickedUp', 'completed', '2026-09-28T02:50:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee382c42-5028-40ac-98a9-60b5d49be54e', NULL, 'pending', '2026-09-28T05:23:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee382c42-5028-40ac-98a9-60b5d49be54e', 'pending', 'accepted', '2026-09-28T05:24:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee382c42-5028-40ac-98a9-60b5d49be54e', 'accepted', 'pickedUp', '2026-09-28T05:27:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee382c42-5028-40ac-98a9-60b5d49be54e', 'pickedUp', 'completed', '2026-09-28T05:32:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('02928d58-f80a-414b-9cb2-c230a499db72', NULL, 'pending', '2026-09-28T09:19:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('02928d58-f80a-414b-9cb2-c230a499db72', 'pending', 'accepted', '2026-09-28T09:20:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('02928d58-f80a-414b-9cb2-c230a499db72', 'accepted', 'pickedUp', '2026-09-28T09:23:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('02928d58-f80a-414b-9cb2-c230a499db72', 'pickedUp', 'completed', '2026-09-28T09:32:00.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b57ae9be-9d81-4063-b220-5a046e90f084', '8f3b9603-ef19-4031-9dec-dde384da5d5d', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-09-28T01:36:39.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b2ae1fd3-16f8-46a3-bc31-4b79033efb34', '7e85ac1b-6495-41aa-ae45-cccc5742ea71', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-28T04:02:46.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9b486e9a-00e3-4cae-baa2-44dc6615ad3e', '4fc28fea-ecea-42e1-a27a-fee91caef649', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-09-28T10:59:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('00af29a9-2eb8-486f-939d-5c3b09ebba17', '3985b329-c039-4b3a-bea5-4b3392e78553', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-27T23:55:48.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1fbc10e7-3bcd-4f02-9d26-756a1a3b8e1c', '5ec3ea73-bc5e-4307-94cf-ecb1f6aacbb7', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-28T02:14:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('294f6c95-4050-49a6-837d-220d0997b786', '0bfc33e2-4f0f-49bd-bbf5-096afc11f169', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-09-28T08:46:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7137002b-b4e4-42a4-8485-d580839b7c73', 'e3e3d70c-5c92-4112-8228-3a2e14af5893', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-09-28T12:00:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7ddbf47c-1216-478e-8d71-9f22c164b862', 'cb1b03b0-ad5d-486f-b5f4-be7f7ba15b56', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-09-28T02:53:52.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e389de9e-3c1c-4f1c-9f25-3b14f994e9cc', 'ee382c42-5028-40ac-98a9-60b5d49be54e', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-09-28T05:38:22.000Z');

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
