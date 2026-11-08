-- DONE
-- ============================================================================
-- TODA GO: Day 1 Bookings (2026-09-26) 
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 1 Bookings
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
  '779b521d-48ca-4f42-868f-cc6f5fe2bbf5', 'TG-20260926-0010', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024614, 121.595016,
  'Barangay Lakawan Sub-station', 14.017988, 121.602102,
  1.25, 1.25,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-25T23:10:43.000Z', '2026-09-25T23:11:49.000Z', '2026-09-25T23:15:07.000Z', '2026-09-25T23:15:07.000Z', '2026-09-25T23:21:47.000Z', '2026-09-25T23:21:47.000Z',
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
  '6b9eb962-e7f5-4a0c-aba7-55d21b545133', 'TG-20260926-0011', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.0089, 121.594853,
  'Barangay San Roque Boundary', 14.028843, 121.597957,
  2.65, 2.65,
  26, 26, 33, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-26T01:17:40.000Z', '2026-09-26T01:18:27.000Z', '2026-09-26T01:21:03.000Z', '2026-09-26T01:21:03.000Z', '2026-09-26T01:31:09.000Z', '2026-09-26T01:31:09.000Z',
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
  '4cb90c11-0059-4a9e-b523-11b202bff5ba', 'TG-20260926-0012', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027837, 121.591148,
  'Ilayang Baguio / Langka Junction', 14.038098, 121.588038,
  1.4, 1.4,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T03:43:26.000Z', '2026-09-26T03:44:02.000Z', '2026-09-26T03:46:07.000Z', '2026-09-26T03:46:07.000Z', '2026-09-26T03:52:10.000Z', '2026-09-26T03:52:10.000Z',
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
  'dce263d9-6793-45c0-8764-d44a77641fee', 'TG-20260926-0013', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025363, 121.593071,
  'Barangay Lalo Center', 14.031828, 121.584137,
  1.42, 1.42,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-26T07:57:39.000Z', '2026-09-26T07:58:16.000Z', '2026-09-26T08:01:41.000Z', '2026-09-26T08:01:41.000Z', '2026-09-26T08:08:50.000Z', '2026-09-26T08:08:50.000Z',
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
  'c613b413-6dab-4ee7-843a-beb250ece9b3', 'TG-20260926-0014', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Malagonlong Historic Bridge Area', 14.00851, 121.594873,
  'Barangay Calumpang Plaza', 14.019625, 121.594175,
  1.46, 1.46,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T10:43:48.000Z', '2026-09-26T10:44:53.000Z', '2026-09-26T10:49:12.000Z', '2026-09-26T10:49:12.000Z', '2026-09-26T10:56:08.000Z', '2026-09-26T10:56:08.000Z',
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
  '47443dba-44be-4f5a-8999-41df2f8fec47', 'TG-20260926-0015', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025552, 121.592958,
  'Tayabas Public Market (Palengke)', 14.026248, 121.593706,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-25T23:46:11.000Z', '2026-09-25T23:47:25.000Z', '2026-09-25T23:49:37.000Z', '2026-09-25T23:49:37.000Z', '2026-09-25T23:54:29.000Z', '2026-09-25T23:54:29.000Z',
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
  'cbbeb4f6-6afc-4fd4-8f77-b960b71225f5', 'TG-20260926-0016', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.02481, 121.594762,
  'Tayabas City Plaza', 14.025555, 121.592704,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-09-26T01:57:34.000Z', '2026-09-26T01:58:07.000Z', '2026-09-26T02:01:40.000Z', '2026-09-26T02:01:40.000Z', '2026-09-26T02:05:25.000Z', '2026-09-26T02:05:25.000Z',
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
  '5f6e18b5-dc25-4b57-9391-1ab5fdb32f44', 'TG-20260926-0017', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026483, 121.593701,
  'Ilayang Baguio / Langka Junction', 14.037904, 121.588158,
  1.66, 1.66,
  28, 28, 28, 28,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T04:32:40.000Z', NULL, NULL, NULL, NULL, '2026-09-26T04:35:04.000Z',
  '2026-09-26T04:35:04.000Z', 'driver', 'Passenger was picked up by someone else', 'May sumundo na pong tricycle o kamag-anak sa pickup point.', 'Passenger was picked up by someone else'
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
  '050d6bbb-81f5-4975-8cc4-3edafe2232d7', 'TG-20260926-0018', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024236, 121.589278,
  'Ilayang Baguio / Langka Junction', 14.03801, 121.588123,
  1.81, 1.81,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-26T08:40:42.000Z', '2026-09-26T08:41:15.000Z', '2026-09-26T08:45:03.000Z', '2026-09-26T08:45:03.000Z', '2026-09-26T08:52:25.000Z', '2026-09-26T08:52:25.000Z',
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
  'b3030903-0d4d-4208-88cd-53a1d48311fb', 'TG-20260926-0019', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037926, 121.587975,
  'Colegio de Ciudad de Tayabas (CCT)', 14.026975, 121.595993,
  1.76, 1.76,
  30, 30, 37, 30,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Ilayang Baguio / Langka Junction","latitude":14.037926,"longitude":121.587975,"arrived_at":"2026-09-26T11:45:04.000Z","status":"completed"},{"stop_number":2,"address":"Colegio de Ciudad de Tayabas (CCT)","latitude":14.026975,"longitude":121.595993,"arrived_at":"2026-09-26T11:48:35.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-26T11:37:11.000Z', '2026-09-26T11:37:57.000Z', '2026-09-26T11:42:11.000Z', '2026-09-26T11:42:11.000Z', '2026-09-26T11:48:35.000Z', '2026-09-26T11:48:35.000Z',
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
  'bf4d8486-744e-4ce2-9008-8cd0efb85273', 'TG-20260926-0020', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Community Hospital', 14.027895, 121.591138,
  'Tayabas Western Academy (TWA)', 14.02408, 121.589483,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-26T00:21:15.000Z', '2026-09-26T00:22:04.000Z', '2026-09-26T00:25:07.000Z', '2026-09-26T00:25:07.000Z', '2026-09-26T00:30:00.000Z', '2026-09-26T00:30:00.000Z',
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
  '9d19605b-c119-4233-91b1-d71e3c2cc90c', 'TG-20260926-0021', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028344, 121.588033,
  'Tayabas City Plaza', 14.025408, 121.592816,
  0.72, 0.72,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Munting Bayan Chapel","latitude":14.028344,"longitude":121.588033,"arrived_at":"2026-09-26T02:46:24.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Plaza","latitude":14.025408,"longitude":121.592816,"arrived_at":"2026-09-26T02:48:29.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T02:39:52.000Z', '2026-09-26T02:40:38.000Z', '2026-09-26T02:44:42.000Z', '2026-09-26T02:44:42.000Z', '2026-09-26T02:48:29.000Z', '2026-09-26T02:48:29.000Z',
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
  '230a25ac-284d-46ed-aee9-a85a415e6770', 'TG-20260926-0022', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028399, 121.587932,
  'Tayabas Fire Station & Rescue Area', 14.024727, 121.593285,
  0.83, 0.83,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-26T05:23:52.000Z', '2026-09-26T05:24:58.000Z', '2026-09-26T05:28:41.000Z', '2026-09-26T05:28:41.000Z', '2026-09-26T05:34:07.000Z', '2026-09-26T05:34:07.000Z',
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
  '816367c5-3c6b-4dbe-8bf6-491f3d38692c', 'TG-20260926-0023', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028415, 121.588021,
  'Tayabas City Plaza', 14.025669, 121.593056,
  0.74, 0.74,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T09:16:12.000Z', '2026-09-26T09:17:16.000Z', '2026-09-26T09:19:53.000Z', '2026-09-26T09:19:53.000Z', '2026-09-26T09:23:39.000Z', '2026-09-26T09:23:39.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('779b521d-48ca-4f42-868f-cc6f5fe2bbf5', NULL, 'pending', '2026-09-25T23:10:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('779b521d-48ca-4f42-868f-cc6f5fe2bbf5', 'pending', 'accepted', '2026-09-25T23:11:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('779b521d-48ca-4f42-868f-cc6f5fe2bbf5', 'accepted', 'pickedUp', '2026-09-25T23:15:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('779b521d-48ca-4f42-868f-cc6f5fe2bbf5', 'pickedUp', 'completed', '2026-09-25T23:21:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6b9eb962-e7f5-4a0c-aba7-55d21b545133', NULL, 'pending', '2026-09-26T01:17:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6b9eb962-e7f5-4a0c-aba7-55d21b545133', 'pending', 'accepted', '2026-09-26T01:18:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6b9eb962-e7f5-4a0c-aba7-55d21b545133', 'accepted', 'pickedUp', '2026-09-26T01:21:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6b9eb962-e7f5-4a0c-aba7-55d21b545133', 'pickedUp', 'completed', '2026-09-26T01:31:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4cb90c11-0059-4a9e-b523-11b202bff5ba', NULL, 'pending', '2026-09-26T03:43:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4cb90c11-0059-4a9e-b523-11b202bff5ba', 'pending', 'accepted', '2026-09-26T03:44:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4cb90c11-0059-4a9e-b523-11b202bff5ba', 'accepted', 'pickedUp', '2026-09-26T03:46:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4cb90c11-0059-4a9e-b523-11b202bff5ba', 'pickedUp', 'completed', '2026-09-26T03:52:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dce263d9-6793-45c0-8764-d44a77641fee', NULL, 'pending', '2026-09-26T07:57:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dce263d9-6793-45c0-8764-d44a77641fee', 'pending', 'accepted', '2026-09-26T07:58:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dce263d9-6793-45c0-8764-d44a77641fee', 'accepted', 'pickedUp', '2026-09-26T08:01:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dce263d9-6793-45c0-8764-d44a77641fee', 'pickedUp', 'completed', '2026-09-26T08:08:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c613b413-6dab-4ee7-843a-beb250ece9b3', NULL, 'pending', '2026-09-26T10:43:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c613b413-6dab-4ee7-843a-beb250ece9b3', 'pending', 'accepted', '2026-09-26T10:44:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c613b413-6dab-4ee7-843a-beb250ece9b3', 'accepted', 'pickedUp', '2026-09-26T10:49:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c613b413-6dab-4ee7-843a-beb250ece9b3', 'pickedUp', 'completed', '2026-09-26T10:56:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('47443dba-44be-4f5a-8999-41df2f8fec47', NULL, 'pending', '2026-09-25T23:46:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('47443dba-44be-4f5a-8999-41df2f8fec47', 'pending', 'accepted', '2026-09-25T23:47:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('47443dba-44be-4f5a-8999-41df2f8fec47', 'accepted', 'pickedUp', '2026-09-25T23:49:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('47443dba-44be-4f5a-8999-41df2f8fec47', 'pickedUp', 'completed', '2026-09-25T23:54:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cbbeb4f6-6afc-4fd4-8f77-b960b71225f5', NULL, 'pending', '2026-09-26T01:57:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cbbeb4f6-6afc-4fd4-8f77-b960b71225f5', 'pending', 'accepted', '2026-09-26T01:58:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cbbeb4f6-6afc-4fd4-8f77-b960b71225f5', 'accepted', 'pickedUp', '2026-09-26T02:01:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cbbeb4f6-6afc-4fd4-8f77-b960b71225f5', 'pickedUp', 'completed', '2026-09-26T02:05:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f6e18b5-dc25-4b57-9391-1ab5fdb32f44', NULL, 'pending', '2026-09-26T04:32:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f6e18b5-dc25-4b57-9391-1ab5fdb32f44', 'pending', 'cancelled', '2026-09-26T04:35:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('050d6bbb-81f5-4975-8cc4-3edafe2232d7', NULL, 'pending', '2026-09-26T08:40:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('050d6bbb-81f5-4975-8cc4-3edafe2232d7', 'pending', 'accepted', '2026-09-26T08:41:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('050d6bbb-81f5-4975-8cc4-3edafe2232d7', 'accepted', 'pickedUp', '2026-09-26T08:45:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('050d6bbb-81f5-4975-8cc4-3edafe2232d7', 'pickedUp', 'completed', '2026-09-26T08:52:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3030903-0d4d-4208-88cd-53a1d48311fb', NULL, 'pending', '2026-09-26T11:37:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3030903-0d4d-4208-88cd-53a1d48311fb', 'pending', 'accepted', '2026-09-26T11:37:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3030903-0d4d-4208-88cd-53a1d48311fb', 'accepted', 'pickedUp', '2026-09-26T11:42:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3030903-0d4d-4208-88cd-53a1d48311fb', 'pickedUp', 'completed', '2026-09-26T11:48:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf4d8486-744e-4ce2-9008-8cd0efb85273', NULL, 'pending', '2026-09-26T00:21:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf4d8486-744e-4ce2-9008-8cd0efb85273', 'pending', 'accepted', '2026-09-26T00:22:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf4d8486-744e-4ce2-9008-8cd0efb85273', 'accepted', 'pickedUp', '2026-09-26T00:25:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf4d8486-744e-4ce2-9008-8cd0efb85273', 'pickedUp', 'completed', '2026-09-26T00:30:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9d19605b-c119-4233-91b1-d71e3c2cc90c', NULL, 'pending', '2026-09-26T02:39:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9d19605b-c119-4233-91b1-d71e3c2cc90c', 'pending', 'accepted', '2026-09-26T02:40:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9d19605b-c119-4233-91b1-d71e3c2cc90c', 'accepted', 'pickedUp', '2026-09-26T02:44:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9d19605b-c119-4233-91b1-d71e3c2cc90c', 'pickedUp', 'completed', '2026-09-26T02:48:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('230a25ac-284d-46ed-aee9-a85a415e6770', NULL, 'pending', '2026-09-26T05:23:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('230a25ac-284d-46ed-aee9-a85a415e6770', 'pending', 'accepted', '2026-09-26T05:24:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('230a25ac-284d-46ed-aee9-a85a415e6770', 'accepted', 'pickedUp', '2026-09-26T05:28:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('230a25ac-284d-46ed-aee9-a85a415e6770', 'pickedUp', 'completed', '2026-09-26T05:34:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('816367c5-3c6b-4dbe-8bf6-491f3d38692c', NULL, 'pending', '2026-09-26T09:16:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('816367c5-3c6b-4dbe-8bf6-491f3d38692c', 'pending', 'accepted', '2026-09-26T09:17:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('816367c5-3c6b-4dbe-8bf6-491f3d38692c', 'accepted', 'pickedUp', '2026-09-26T09:19:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('816367c5-3c6b-4dbe-8bf6-491f3d38692c', 'pickedUp', 'completed', '2026-09-26T09:23:39.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('fd5935e9-3fd5-4378-9c55-2f095c82fd6b', '6b9eb962-e7f5-4a0c-aba7-55d21b545133', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-09-26T01:32:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d7b5e29d-90ef-407d-851d-380579a4fb24', '4cb90c11-0059-4a9e-b523-11b202bff5ba', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-26T03:57:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('484cb458-8e8d-4cc7-97fc-758bafd94e16', 'dce263d9-6793-45c0-8764-d44a77641fee', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-09-26T08:12:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1dcf52f1-9900-4838-b045-13d9258006b3', '050d6bbb-81f5-4975-8cc4-3edafe2232d7', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-26T09:00:02.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c55190af-06f0-4f4a-b21f-642e51261502', 'b3030903-0d4d-4208-88cd-53a1d48311fb', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-26T11:50:38.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('26cd1e3f-8be2-4d35-8fe4-cb44bc6d7635', 'bf4d8486-744e-4ce2-9008-8cd0efb85273', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-09-26T00:37:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c184502d-1418-4d2d-afed-4f713640a924', '230a25ac-284d-46ed-aee9-a85a415e6770', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-09-26T05:40:24.000Z');

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
