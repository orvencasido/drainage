-- DONE
-- ============================================================================
-- TODA GO: Day 7 Bookings (2026-10-02)
-- Total Bookings: 12
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 7 Bookings
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
  'c41ab955-1202-40ca-9591-59054c1dee4f', 'TG-20261002-8451', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026051, 121.591631,
  'Lucban-Tayabas Road Terminal Area', 14.024856, 121.594885,
  0.61, 0.61,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T23:10:50.000Z', '2026-10-01T23:12:09.000Z', '2026-10-01T23:16:00.000Z', '2026-10-01T23:16:00.000Z', '2026-10-01T23:19:08.000Z', '2026-10-01T23:19:08.000Z',
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
  '8b4b58cc-3284-4d79-998a-f4b6f0ff57bb', 'TG-20261002-8452', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025977, 121.592748,
  'Malagonlong Historic Bridge Area', 14.008724, 121.594673,
  3.82, 3.82,
  31, 31, 39, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-02T01:28:38.000Z', '2026-10-02T01:29:22.000Z', '2026-10-02T01:32:33.000Z', '2026-10-02T01:32:33.000Z', '2026-10-02T01:41:11.000Z', '2026-10-02T01:41:11.000Z',
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
  'b3ae2322-964b-4125-b611-91b323f25049', 'TG-20261002-8453', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.028822, 121.598066,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026021, 121.591448,
  17.6, 17.6,
  108, 108, 108, 108,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-02T03:50:36.000Z', '2026-10-02T03:51:35.000Z', '2026-10-02T03:55:46.000Z', '2026-10-02T03:55:46.000Z', '2026-10-02T04:33:57.000Z', '2026-10-02T04:33:57.000Z',
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
  'edd3ea3a-e9e0-4339-a925-5418471d45c0', 'TG-20261002-8454', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017985, 121.601924,
  'Barangay San Roque Boundary', 14.029049, 121.597907,
  16.3, 16.3,
  82, 82, 102, 82,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-02T08:00:17.000Z', '2026-10-02T08:01:16.000Z', '2026-10-02T08:05:35.000Z', '2026-10-02T08:05:35.000Z', '2026-10-02T08:40:05.000Z', '2026-10-02T08:40:05.000Z',
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
  '10ab7029-46bf-4942-8e3b-e4aedb7ba713', 'TG-20261002-8455', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008833, 121.594689,
  'Barangay Calumpang Plaza', 14.019472, 121.594118,
  4.05, 4.05,
  50, 50, 50, 50,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Malagonlong Historic Bridge Area","latitude":14.008833,"longitude":121.594689,"arrived_at":"2026-10-02T10:52:47.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Calumpang Plaza","latitude":14.019472,"longitude":121.594118,"arrived_at":"2026-10-02T10:58:08.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-02T10:45:11.000Z', '2026-10-02T10:45:37.000Z', '2026-10-02T10:48:24.000Z', '2026-10-02T10:48:24.000Z', '2026-10-02T10:58:08.000Z', '2026-10-02T10:58:08.000Z',
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
  '38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', 'TG-20261002-8456', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay San Roque Boundary', 14.029134, 121.598129,
  'Casa Comunidad de Tayabas', 14.025559, 121.592348,
  17.51, 17.51,
  131, 131, 131, 131,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T23:55:50.000Z', '2026-10-01T23:56:43.000Z', '2026-10-02T00:00:15.000Z', '2026-10-02T00:00:15.000Z', '2026-10-02T00:38:02.000Z', '2026-10-02T00:38:02.000Z',
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
  '051c1f8a-5a6c-426b-94ff-46f203990cfc', 'TG-20261002-8457', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025763, 121.592683,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026096, 121.591539,
  0.16, 0.16,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-02T02:04:16.000Z', '2026-10-02T02:04:44.000Z', '2026-10-02T02:07:01.000Z', '2026-10-02T02:07:01.000Z', '2026-10-02T02:09:01.000Z', '2026-10-02T02:09:01.000Z',
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
  '0dee6691-264f-4a49-aa78-3ce21373ddd0', 'TG-20261002-8458', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024836, 121.594802,
  'Tayabas Western Academy (TWA)', 14.024388, 121.589441,
  0.84, 0.84,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-02T04:54:47.000Z', NULL, NULL, NULL, NULL, '2026-10-02T04:55:56.000Z',
  '2026-10-02T04:55:56.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  '5483672e-d5b9-418e-88bc-5e0c3d786736', 'TG-20261002-8459', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Malagonlong Historic Bridge Area', 14.008532, 121.594517,
  'Tayabas City Hall (Munisipyo)', 14.025201, 121.592945,
  3.83, 3.83,
  83, 83, 104, 83,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-02T08:52:28.000Z', '2026-10-02T08:53:23.000Z', '2026-10-02T08:56:22.000Z', '2026-10-02T08:56:22.000Z', '2026-10-02T09:06:02.000Z', '2026-10-02T09:06:02.000Z',
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
  '41f1d3a7-af40-4874-83d2-3003131de09b', 'TG-20261002-8460', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038065, 121.588149,
  'Tayabas Community Hospital', 14.027679, 121.591096,
  1.99, 1.99,
  24, 24, 30, 24,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-02T11:48:34.000Z', '2026-10-02T11:49:37.000Z', '2026-10-02T11:52:01.000Z', '2026-10-02T11:52:01.000Z', '2026-10-02T11:57:21.000Z', '2026-10-02T11:57:21.000Z',
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
  'e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', 'TG-20261002-8461', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Lucban-Tayabas Road Terminal Area', 14.024819, 121.594857,
  'Ilayang Baguio / Langka Junction', 14.037856, 121.588134,
  2.52, 2.52,
  81, 81, 101, 81,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-02T00:33:46.000Z', '2026-10-02T00:34:51.000Z', '2026-10-02T00:37:35.000Z', '2026-10-02T00:37:35.000Z', '2026-10-02T00:44:24.000Z', '2026-10-02T00:44:24.000Z',
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
  'f946a80c-cd36-4b01-b724-8498b52bf74c', 'TG-20261002-8462', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024728, 121.594975,
  'Malagonlong Historic Bridge Area', 14.008665, 121.594893,
  5.53, 5.53,
  48, 48, 48, 48,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-02T02:50:22.000Z', '2026-10-02T02:51:29.000Z', '2026-10-02T02:55:39.000Z', '2026-10-02T02:55:39.000Z', '2026-10-02T03:05:43.000Z', '2026-10-02T03:05:43.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c41ab955-1202-40ca-9591-59054c1dee4f', NULL, 'pending', '2026-10-01T23:10:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c41ab955-1202-40ca-9591-59054c1dee4f', 'pending', 'accepted', '2026-10-01T23:12:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c41ab955-1202-40ca-9591-59054c1dee4f', 'accepted', 'pickedUp', '2026-10-01T23:16:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c41ab955-1202-40ca-9591-59054c1dee4f', 'pickedUp', 'completed', '2026-10-01T23:19:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8b4b58cc-3284-4d79-998a-f4b6f0ff57bb', NULL, 'pending', '2026-10-02T01:28:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8b4b58cc-3284-4d79-998a-f4b6f0ff57bb', 'pending', 'accepted', '2026-10-02T01:29:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8b4b58cc-3284-4d79-998a-f4b6f0ff57bb', 'accepted', 'pickedUp', '2026-10-02T01:32:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8b4b58cc-3284-4d79-998a-f4b6f0ff57bb', 'pickedUp', 'completed', '2026-10-02T01:41:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3ae2322-964b-4125-b611-91b323f25049', NULL, 'pending', '2026-10-02T03:50:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3ae2322-964b-4125-b611-91b323f25049', 'pending', 'accepted', '2026-10-02T03:51:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3ae2322-964b-4125-b611-91b323f25049', 'accepted', 'pickedUp', '2026-10-02T03:55:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3ae2322-964b-4125-b611-91b323f25049', 'pickedUp', 'completed', '2026-10-02T04:33:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edd3ea3a-e9e0-4339-a925-5418471d45c0', NULL, 'pending', '2026-10-02T08:00:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edd3ea3a-e9e0-4339-a925-5418471d45c0', 'pending', 'accepted', '2026-10-02T08:01:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edd3ea3a-e9e0-4339-a925-5418471d45c0', 'accepted', 'pickedUp', '2026-10-02T08:05:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edd3ea3a-e9e0-4339-a925-5418471d45c0', 'pickedUp', 'completed', '2026-10-02T08:40:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10ab7029-46bf-4942-8e3b-e4aedb7ba713', NULL, 'pending', '2026-10-02T10:45:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10ab7029-46bf-4942-8e3b-e4aedb7ba713', 'pending', 'accepted', '2026-10-02T10:45:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10ab7029-46bf-4942-8e3b-e4aedb7ba713', 'accepted', 'pickedUp', '2026-10-02T10:48:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10ab7029-46bf-4942-8e3b-e4aedb7ba713', 'pickedUp', 'completed', '2026-10-02T10:58:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', NULL, 'pending', '2026-10-01T23:55:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', 'pending', 'accepted', '2026-10-01T23:56:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', 'accepted', 'pickedUp', '2026-10-02T00:00:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', 'pickedUp', 'completed', '2026-10-02T00:38:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('051c1f8a-5a6c-426b-94ff-46f203990cfc', NULL, 'pending', '2026-10-02T02:04:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('051c1f8a-5a6c-426b-94ff-46f203990cfc', 'pending', 'accepted', '2026-10-02T02:04:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('051c1f8a-5a6c-426b-94ff-46f203990cfc', 'accepted', 'pickedUp', '2026-10-02T02:07:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('051c1f8a-5a6c-426b-94ff-46f203990cfc', 'pickedUp', 'completed', '2026-10-02T02:09:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0dee6691-264f-4a49-aa78-3ce21373ddd0', NULL, 'pending', '2026-10-02T04:54:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0dee6691-264f-4a49-aa78-3ce21373ddd0', 'pending', 'cancelled', '2026-10-02T04:55:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5483672e-d5b9-418e-88bc-5e0c3d786736', NULL, 'pending', '2026-10-02T08:52:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5483672e-d5b9-418e-88bc-5e0c3d786736', 'pending', 'accepted', '2026-10-02T08:53:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5483672e-d5b9-418e-88bc-5e0c3d786736', 'accepted', 'pickedUp', '2026-10-02T08:56:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5483672e-d5b9-418e-88bc-5e0c3d786736', 'pickedUp', 'completed', '2026-10-02T09:06:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('41f1d3a7-af40-4874-83d2-3003131de09b', NULL, 'pending', '2026-10-02T11:48:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('41f1d3a7-af40-4874-83d2-3003131de09b', 'pending', 'accepted', '2026-10-02T11:49:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('41f1d3a7-af40-4874-83d2-3003131de09b', 'accepted', 'pickedUp', '2026-10-02T11:52:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('41f1d3a7-af40-4874-83d2-3003131de09b', 'pickedUp', 'completed', '2026-10-02T11:57:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', NULL, 'pending', '2026-10-02T00:33:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', 'pending', 'accepted', '2026-10-02T00:34:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', 'accepted', 'pickedUp', '2026-10-02T00:37:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', 'pickedUp', 'completed', '2026-10-02T00:44:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f946a80c-cd36-4b01-b724-8498b52bf74c', NULL, 'pending', '2026-10-02T02:50:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f946a80c-cd36-4b01-b724-8498b52bf74c', 'pending', 'accepted', '2026-10-02T02:51:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f946a80c-cd36-4b01-b724-8498b52bf74c', 'accepted', 'pickedUp', '2026-10-02T02:55:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f946a80c-cd36-4b01-b724-8498b52bf74c', 'pickedUp', 'completed', '2026-10-02T03:05:43.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8bdc610b-7d90-4295-bf17-59d960ef6bf5', 'c41ab955-1202-40ca-9591-59054c1dee4f', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-01T23:21:20.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('939bc94d-8f84-4b50-acf4-edc98bc2d5eb', '38f3ac88-8a0c-4baa-807a-d7f7c3daeb2f', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-02T00:40:48.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a91624b2-b3ff-4fe9-8949-e60c1159387b', '051c1f8a-5a6c-426b-94ff-46f203990cfc', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-02T02:12:30.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('aa407af9-f4c6-4867-a2fe-3ad0bf9df0c6', '5483672e-d5b9-418e-88bc-5e0c3d786736', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-02T09:10:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d064d607-0ca0-4462-8074-e9cde59fcc40', '41f1d3a7-af40-4874-83d2-3003131de09b', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-02T12:02:22.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('82f9678d-2e55-463d-b2fa-25db3a31d4b2', 'e13b99c8-ba8e-41b4-bcc2-787bc21d0ef6', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-02T00:45:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3bdf7bd8-46b7-4a27-b4ed-25977676c48e', 'f946a80c-cd36-4b01-b724-8498b52bf74c', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-02T03:13:24.000Z');

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
