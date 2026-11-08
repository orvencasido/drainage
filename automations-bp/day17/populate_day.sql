-- ============================================================================
-- TODA GO: Day 17 Bookings (2026-10-12)
-- Total Bookings: 13
-- ============================================================================

BEGIN;

-- 1. Insert Day 17 Bookings
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
  'b1a892e6-c9ec-4174-86f6-f625ff793a54', 'TG-20261012-0010', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024212, 121.589322,
  'Tayabas Public Market (Palengke)', 14.026302, 121.593856,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-11T23:11:15.000Z', '2026-10-11T23:11:59.000Z', '2026-10-11T23:16:00.000Z', '2026-10-11T23:16:00.000Z', '2026-10-11T23:20:49.000Z', '2026-10-11T23:20:49.000Z',
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
  'd3e2d589-00d0-4f71-8894-9d0bb62c2e39', 'TG-20261012-0011', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026393, 121.593856,
  'Colegio de Ciudad de Tayabas (CCT)', 14.026936, 121.595933,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T01:24:46.000Z', '2026-10-12T01:25:19.000Z', '2026-10-12T01:29:06.000Z', '2026-10-12T01:29:06.000Z', '2026-10-12T01:34:11.000Z', '2026-10-12T01:34:11.000Z',
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
  '0b27e776-837c-4949-ab27-6a5bdb6f880d', 'TG-20261012-0012', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027529, 121.591014,
  'Barangay Lalo Center', 14.032054, 121.58406,
  1.07, 1.07,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T03:44:19.000Z', '2026-10-12T03:44:56.000Z', '2026-10-12T03:47:47.000Z', '2026-10-12T03:47:47.000Z', '2026-10-12T03:53:25.000Z', '2026-10-12T03:53:25.000Z',
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
  'a48b0776-e6e0-4df9-b17e-07be27703510', 'TG-20261012-0013', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.02536, 121.592754,
  'Ilayang Baguio / Langka Junction', 14.038, 121.58788,
  1.77, 1.77,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-12T07:59:38.000Z', '2026-10-12T08:00:54.000Z', '2026-10-12T08:04:31.000Z', '2026-10-12T08:04:31.000Z', '2026-10-12T08:12:15.000Z', '2026-10-12T08:12:15.000Z',
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
  'a8d41867-e119-4bfb-8e79-12e8420332f7', 'TG-20261012-0014', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025634, 121.592104,
  'Tayabas Fire Station & Rescue Area', 14.024767, 121.59306,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T10:42:52.000Z', '2026-10-12T10:44:05.000Z', '2026-10-12T10:46:46.000Z', '2026-10-12T10:46:46.000Z', '2026-10-12T10:51:16.000Z', '2026-10-12T10:51:16.000Z',
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
  'b2bac87d-61f3-4329-847f-585403a0a798', 'TG-20261012-0015', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.00861, 121.59472,
  'Barangay Lakawan Sub-station', 14.018157, 121.602073,
  1.56, 1.56,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-11T23:51:29.000Z', '2026-10-11T23:52:23.000Z', '2026-10-11T23:54:31.000Z', '2026-10-11T23:54:31.000Z', '2026-10-12T00:00:24.000Z', '2026-10-12T00:00:24.000Z',
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
  'baba4e61-d465-4d83-8232-185e0c4ff4e3', 'TG-20261012-0016', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019466, 121.593956,
  'Casa Comunidad de Tayabas', 14.025542, 121.592439,
  0.82, 0.82,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-12T02:02:44.000Z', '2026-10-12T02:03:13.000Z', '2026-10-12T02:06:19.000Z', '2026-10-12T02:06:19.000Z', '2026-10-12T02:10:04.000Z', '2026-10-12T02:10:04.000Z',
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
  'f8b487d8-80d9-4261-9ac6-2bb8e0205851', 'TG-20261012-0017', 'dddf8523-610a-413f-b2da-0704db518211', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024766, 121.593343,
  'Barangay Munting Bayan Chapel', 14.02839, 121.588179,
  0.81, 0.81,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-12T04:48:35.000Z', NULL, NULL, NULL, NULL, '2026-10-12T04:49:28.000Z',
  '2026-10-12T04:49:28.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', 'TG-20261012-0018', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.03189, 121.584078,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026127, 121.591455,
  1.21, 1.21,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Lalo Center","latitude":14.03189,"longitude":121.584078,"arrived_at":"2026-10-12T08:48:53.000Z","status":"completed"},{"stop_number":2,"address":"San Diego de Alcala Fortress / Kutang San Diego","latitude":14.026127,"longitude":121.591455,"arrived_at":"2026-10-12T08:51:36.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T08:42:37.000Z', '2026-10-12T08:43:31.000Z', '2026-10-12T08:46:40.000Z', '2026-10-12T08:46:40.000Z', '2026-10-12T08:51:36.000Z', '2026-10-12T08:51:36.000Z',
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
  '4a9fc9fd-c604-41fa-be0c-d4478b49732f', 'TG-20261012-0019', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028346, 121.588086,
  'Barangay Lalo Center', 14.032064, 121.58395,
  0.72, 0.72,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-12T11:39:22.000Z', '2026-10-12T11:40:27.000Z', '2026-10-12T11:43:32.000Z', '2026-10-12T11:43:32.000Z', '2026-10-12T11:48:38.000Z', '2026-10-12T11:48:38.000Z',
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
  'd2c87621-fa16-4fa0-aa01-915850f7f708', 'TG-20261012-0020', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025711, 121.592929,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.02599, 121.591473,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas City Plaza","latitude":14.025711,"longitude":121.592929,"arrived_at":"2026-10-12T00:36:57.000Z","status":"completed"},{"stop_number":2,"address":"San Diego de Alcala Fortress / Kutang San Diego","latitude":14.02599,"longitude":121.591473,"arrived_at":"2026-10-12T00:39:44.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T00:30:14.000Z', '2026-10-12T00:31:33.000Z', '2026-10-12T00:34:40.000Z', '2026-10-12T00:34:40.000Z', '2026-10-12T00:39:44.000Z', '2026-10-12T00:39:44.000Z',
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
  '7e7fde0f-672f-46fa-868f-e5787e50daa7', 'TG-20261012-0021', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024063, 121.589146,
  'Tayabas Community Hospital', 14.027535, 121.590881,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-12T02:41:50.000Z', '2026-10-12T02:43:02.000Z', '2026-10-12T02:46:03.000Z', '2026-10-12T02:46:03.000Z', '2026-10-12T02:50:40.000Z', '2026-10-12T02:50:40.000Z',
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
  'c794d706-e062-43fd-8891-ef980ffde20a', 'TG-20261012-0022', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019645, 121.594092,
  'Lucban-Tayabas Road Terminal Area', 14.024754, 121.594835,
  0.7, 0.7,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Calumpang Plaza","latitude":14.019645,"longitude":121.594092,"arrived_at":"2026-10-12T05:35:55.000Z","status":"completed"},{"stop_number":2,"address":"Lucban-Tayabas Road Terminal Area","latitude":14.024754,"longitude":121.594835,"arrived_at":"2026-10-12T05:38:32.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-12T05:29:12.000Z', '2026-10-12T05:29:41.000Z', '2026-10-12T05:33:47.000Z', '2026-10-12T05:33:47.000Z', '2026-10-12T05:38:32.000Z', '2026-10-12T05:38:32.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1a892e6-c9ec-4174-86f6-f625ff793a54', NULL, 'pending', '2026-10-11T23:11:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1a892e6-c9ec-4174-86f6-f625ff793a54', 'pending', 'accepted', '2026-10-11T23:11:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1a892e6-c9ec-4174-86f6-f625ff793a54', 'accepted', 'pickedUp', '2026-10-11T23:16:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1a892e6-c9ec-4174-86f6-f625ff793a54', 'pickedUp', 'completed', '2026-10-11T23:20:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d3e2d589-00d0-4f71-8894-9d0bb62c2e39', NULL, 'pending', '2026-10-12T01:24:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d3e2d589-00d0-4f71-8894-9d0bb62c2e39', 'pending', 'accepted', '2026-10-12T01:25:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d3e2d589-00d0-4f71-8894-9d0bb62c2e39', 'accepted', 'pickedUp', '2026-10-12T01:29:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d3e2d589-00d0-4f71-8894-9d0bb62c2e39', 'pickedUp', 'completed', '2026-10-12T01:34:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0b27e776-837c-4949-ab27-6a5bdb6f880d', NULL, 'pending', '2026-10-12T03:44:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0b27e776-837c-4949-ab27-6a5bdb6f880d', 'pending', 'accepted', '2026-10-12T03:44:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0b27e776-837c-4949-ab27-6a5bdb6f880d', 'accepted', 'pickedUp', '2026-10-12T03:47:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0b27e776-837c-4949-ab27-6a5bdb6f880d', 'pickedUp', 'completed', '2026-10-12T03:53:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a48b0776-e6e0-4df9-b17e-07be27703510', NULL, 'pending', '2026-10-12T07:59:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a48b0776-e6e0-4df9-b17e-07be27703510', 'pending', 'accepted', '2026-10-12T08:00:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a48b0776-e6e0-4df9-b17e-07be27703510', 'accepted', 'pickedUp', '2026-10-12T08:04:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a48b0776-e6e0-4df9-b17e-07be27703510', 'pickedUp', 'completed', '2026-10-12T08:12:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a8d41867-e119-4bfb-8e79-12e8420332f7', NULL, 'pending', '2026-10-12T10:42:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a8d41867-e119-4bfb-8e79-12e8420332f7', 'pending', 'accepted', '2026-10-12T10:44:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a8d41867-e119-4bfb-8e79-12e8420332f7', 'accepted', 'pickedUp', '2026-10-12T10:46:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a8d41867-e119-4bfb-8e79-12e8420332f7', 'pickedUp', 'completed', '2026-10-12T10:51:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2bac87d-61f3-4329-847f-585403a0a798', NULL, 'pending', '2026-10-11T23:51:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2bac87d-61f3-4329-847f-585403a0a798', 'pending', 'accepted', '2026-10-11T23:52:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2bac87d-61f3-4329-847f-585403a0a798', 'accepted', 'pickedUp', '2026-10-11T23:54:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2bac87d-61f3-4329-847f-585403a0a798', 'pickedUp', 'completed', '2026-10-12T00:00:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baba4e61-d465-4d83-8232-185e0c4ff4e3', NULL, 'pending', '2026-10-12T02:02:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baba4e61-d465-4d83-8232-185e0c4ff4e3', 'pending', 'accepted', '2026-10-12T02:03:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baba4e61-d465-4d83-8232-185e0c4ff4e3', 'accepted', 'pickedUp', '2026-10-12T02:06:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baba4e61-d465-4d83-8232-185e0c4ff4e3', 'pickedUp', 'completed', '2026-10-12T02:10:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f8b487d8-80d9-4261-9ac6-2bb8e0205851', NULL, 'pending', '2026-10-12T04:48:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f8b487d8-80d9-4261-9ac6-2bb8e0205851', 'pending', 'cancelled', '2026-10-12T04:49:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', NULL, 'pending', '2026-10-12T08:42:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', 'pending', 'accepted', '2026-10-12T08:43:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', 'accepted', 'pickedUp', '2026-10-12T08:46:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', 'pickedUp', 'completed', '2026-10-12T08:51:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4a9fc9fd-c604-41fa-be0c-d4478b49732f', NULL, 'pending', '2026-10-12T11:39:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4a9fc9fd-c604-41fa-be0c-d4478b49732f', 'pending', 'accepted', '2026-10-12T11:40:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4a9fc9fd-c604-41fa-be0c-d4478b49732f', 'accepted', 'pickedUp', '2026-10-12T11:43:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4a9fc9fd-c604-41fa-be0c-d4478b49732f', 'pickedUp', 'completed', '2026-10-12T11:48:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d2c87621-fa16-4fa0-aa01-915850f7f708', NULL, 'pending', '2026-10-12T00:30:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d2c87621-fa16-4fa0-aa01-915850f7f708', 'pending', 'accepted', '2026-10-12T00:31:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d2c87621-fa16-4fa0-aa01-915850f7f708', 'accepted', 'pickedUp', '2026-10-12T00:34:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d2c87621-fa16-4fa0-aa01-915850f7f708', 'pickedUp', 'completed', '2026-10-12T00:39:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e7fde0f-672f-46fa-868f-e5787e50daa7', NULL, 'pending', '2026-10-12T02:41:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e7fde0f-672f-46fa-868f-e5787e50daa7', 'pending', 'accepted', '2026-10-12T02:43:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e7fde0f-672f-46fa-868f-e5787e50daa7', 'accepted', 'pickedUp', '2026-10-12T02:46:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7e7fde0f-672f-46fa-868f-e5787e50daa7', 'pickedUp', 'completed', '2026-10-12T02:50:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c794d706-e062-43fd-8891-ef980ffde20a', NULL, 'pending', '2026-10-12T05:29:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c794d706-e062-43fd-8891-ef980ffde20a', 'pending', 'accepted', '2026-10-12T05:29:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c794d706-e062-43fd-8891-ef980ffde20a', 'accepted', 'pickedUp', '2026-10-12T05:33:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c794d706-e062-43fd-8891-ef980ffde20a', 'pickedUp', 'completed', '2026-10-12T05:38:32.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('69b538a3-cce0-4376-932d-cf4e75a75953', 'd3e2d589-00d0-4f71-8894-9d0bb62c2e39', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-12T01:36:36.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('cd60b85e-857f-4943-beae-5e3c88bd35d9', 'a48b0776-e6e0-4df9-b17e-07be27703510', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-12T08:17:14.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0f6c81ee-f40c-4d79-af69-28cdc0413731', 'b2bac87d-61f3-4329-847f-585403a0a798', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-12T00:07:27.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9fcec4b9-0a2f-4ff0-9fde-b2257c33c7f7', 'baba4e61-d465-4d83-8232-185e0c4ff4e3', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 4, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-12T02:16:15.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('2126fa82-5c65-4c46-ad8a-06ed3a339b41', '81c08c92-d415-4c8a-95b2-5ebe9a35f4c4', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-12T08:59:36.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b456d899-1153-4058-91ee-1d7ad5204935', '4a9fc9fd-c604-41fa-be0c-d4478b49732f', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-12T11:55:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3e3d2240-676a-44f1-88f0-b9f4c81b1b5c', '7e7fde0f-672f-46fa-868f-e5787e50daa7', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-12T02:53:44.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a2c2d62b-cc3c-4393-8b25-b633fbd9aebc', 'c794d706-e062-43fd-8891-ef980ffde20a', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-12T05:46:30.000Z');

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
