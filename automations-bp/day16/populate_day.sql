-- ============================================================================
-- TODA GO: Day 16 Bookings (2026-10-11)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 16 Bookings
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
  'ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', 'TG-20261011-0010', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026256, 121.593753,
  'Barangay Munting Bayan Chapel', 14.028507, 121.588009,
  0.79, 0.79,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T23:10:14.000Z', '2026-10-10T23:10:56.000Z', '2026-10-10T23:14:28.000Z', '2026-10-10T23:14:28.000Z', '2026-10-10T23:19:19.000Z', '2026-10-10T23:19:19.000Z',
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
  'baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', 'TG-20261011-0011', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008535, 121.594606,
  'Barangay Lalo Center', 14.032195, 121.583968,
  3.39, 3.39,
  37, 37, 46, 37,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Malagonlong Historic Bridge Area","latitude":14.008535,"longitude":121.594606,"arrived_at":"2026-10-11T01:34:31.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Lalo Center","latitude":14.032195,"longitude":121.583968,"arrived_at":"2026-10-11T01:40:54.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-11T01:26:39.000Z', '2026-10-11T01:27:09.000Z', '2026-10-11T01:29:17.000Z', '2026-10-11T01:29:17.000Z', '2026-10-11T01:40:54.000Z', '2026-10-11T01:40:54.000Z',
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
  'ca6c5b23-51ed-492e-8d3f-85673b63da66', 'TG-20261011-0012', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028559, 121.587891,
  'Tayabas Fire Station & Rescue Area', 14.024989, 121.593313,
  0.83, 0.83,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-11T03:54:38.000Z', '2026-10-11T03:55:24.000Z', '2026-10-11T03:58:26.000Z', '2026-10-11T03:58:26.000Z', '2026-10-11T04:03:08.000Z', '2026-10-11T04:03:08.000Z',
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
  '72ce6cf2-e935-415e-a8a6-2d8b08980c0f', 'TG-20261011-0013', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025231, 121.592775,
  'Barangay Lakawan Sub-station', 14.018072, 121.602069,
  1.51, 1.51,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-11T07:49:54.000Z', '2026-10-11T07:50:31.000Z', '2026-10-11T07:53:32.000Z', '2026-10-11T07:53:32.000Z', '2026-10-11T07:59:33.000Z', '2026-10-11T07:59:33.000Z',
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
  '6a2bb306-22b0-41b2-9dfe-a99ffaec8410', 'TG-20261011-0014', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029007, 121.598062,
  'Ilayang Baguio / Langka Junction', 14.037947, 121.58786,
  1.75, 1.75,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T10:36:11.000Z', '2026-10-11T10:37:29.000Z', '2026-10-11T10:40:16.000Z', '2026-10-11T10:40:16.000Z', '2026-10-11T10:47:47.000Z', '2026-10-11T10:47:47.000Z',
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
  '21b0b407-9e46-472a-8083-75c02938b340', 'TG-20261011-0015', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024179, 121.589274,
  'Tayabas Community Hospital', 14.027878, 121.590887,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-10T23:39:11.000Z', '2026-10-10T23:39:44.000Z', '2026-10-10T23:43:31.000Z', '2026-10-10T23:43:31.000Z', '2026-10-10T23:47:36.000Z', '2026-10-10T23:47:36.000Z',
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
  'b5c35bdc-e2fa-4279-a083-e61344bc3d2c', 'TG-20261011-0016', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018044, 121.602061,
  'Casa Comunidad de Tayabas', 14.025309, 121.592468,
  1.55, 1.55,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T02:04:35.000Z', '2026-10-11T02:05:38.000Z', '2026-10-11T02:09:44.000Z', '2026-10-11T02:09:44.000Z', '2026-10-11T02:15:30.000Z', '2026-10-11T02:15:30.000Z',
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
  '6a010668-e6a2-46b3-8885-20aa2d93f382', 'TG-20261011-0017', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025743, 121.59252,
  'Tayabas Fire Station & Rescue Area', 14.024911, 121.593337,
  0.7, 0.7,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T04:37:41.000Z', NULL, NULL, NULL, NULL, '2026-10-11T04:39:10.000Z',
  '2026-10-11T04:39:10.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  'd56ed510-4607-4f7d-9f97-61fca56501f5', 'TG-20261011-0018', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Ilayang Baguio / Langka Junction', 14.037932, 121.587913,
  'Tayabas Community Hospital', 14.027891, 121.591048,
  1.38, 1.38,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-11T08:33:11.000Z', '2026-10-11T08:33:43.000Z', '2026-10-11T08:36:28.000Z', '2026-10-11T08:36:28.000Z', '2026-10-11T08:43:24.000Z', '2026-10-11T08:43:24.000Z',
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
  'c05dfa96-c502-483c-9cd3-d3c63dafafff', 'TG-20261011-0019', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027754, 121.59086,
  'Tayabas City Hall (Munisipyo)', 14.025348, 121.592739,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T11:38:43.000Z', '2026-10-11T11:39:44.000Z', '2026-10-11T11:42:58.000Z', '2026-10-11T11:42:58.000Z', '2026-10-11T11:46:21.000Z', '2026-10-11T11:46:21.000Z',
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
  'c21f6e0b-1aef-466f-a1ea-cb5d7fea8528', 'TG-20261011-0020', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.03805, 121.587826,
  'Barangay San Roque Boundary', 14.028919, 121.598112,
  1.77, 1.77,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T00:27:21.000Z', '2026-10-11T00:28:32.000Z', '2026-10-11T00:30:50.000Z', '2026-10-11T00:30:50.000Z', '2026-10-11T00:38:20.000Z', '2026-10-11T00:38:20.000Z',
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
  '0ef616f9-e212-4619-8b97-dee5b77d0ef8', 'TG-20261011-0021', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032111, 121.584166,
  'Tayabas City Hall (Munisipyo)', 14.025295, 121.592714,
  1.41, 1.41,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T02:32:45.000Z', '2026-10-11T02:33:53.000Z', '2026-10-11T02:38:07.000Z', '2026-10-11T02:38:07.000Z', '2026-10-11T02:45:06.000Z', '2026-10-11T02:45:06.000Z',
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
  'e7cdbe32-ac2e-4852-89c0-34d4b178833c', 'TG-20261011-0022', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025804, 121.591628,
  'Ilayang Baguio / Langka Junction', 14.038045, 121.588108,
  1.67, 1.67,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-11T05:24:12.000Z', '2026-10-11T05:24:42.000Z', '2026-10-11T05:28:28.000Z', '2026-10-11T05:28:28.000Z', '2026-10-11T05:36:09.000Z', '2026-10-11T05:36:09.000Z',
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
  'c4b609bc-f838-403f-ad0a-7a6534a7ac87', 'TG-20261011-0023', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024977, 121.593093,
  'Minor Basilica of Saint Michael the Archangel', 14.025674, 121.592682,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-11T09:19:46.000Z', '2026-10-11T09:20:22.000Z', '2026-10-11T09:23:31.000Z', '2026-10-11T09:23:31.000Z', '2026-10-11T09:27:20.000Z', '2026-10-11T09:27:20.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', NULL, 'pending', '2026-10-10T23:10:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', 'pending', 'accepted', '2026-10-10T23:10:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', 'accepted', 'pickedUp', '2026-10-10T23:14:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', 'pickedUp', 'completed', '2026-10-10T23:19:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', NULL, 'pending', '2026-10-11T01:26:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', 'pending', 'accepted', '2026-10-11T01:27:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', 'accepted', 'pickedUp', '2026-10-11T01:29:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', 'pickedUp', 'completed', '2026-10-11T01:40:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca6c5b23-51ed-492e-8d3f-85673b63da66', NULL, 'pending', '2026-10-11T03:54:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca6c5b23-51ed-492e-8d3f-85673b63da66', 'pending', 'accepted', '2026-10-11T03:55:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca6c5b23-51ed-492e-8d3f-85673b63da66', 'accepted', 'pickedUp', '2026-10-11T03:58:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca6c5b23-51ed-492e-8d3f-85673b63da66', 'pickedUp', 'completed', '2026-10-11T04:03:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('72ce6cf2-e935-415e-a8a6-2d8b08980c0f', NULL, 'pending', '2026-10-11T07:49:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('72ce6cf2-e935-415e-a8a6-2d8b08980c0f', 'pending', 'accepted', '2026-10-11T07:50:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('72ce6cf2-e935-415e-a8a6-2d8b08980c0f', 'accepted', 'pickedUp', '2026-10-11T07:53:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('72ce6cf2-e935-415e-a8a6-2d8b08980c0f', 'pickedUp', 'completed', '2026-10-11T07:59:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a2bb306-22b0-41b2-9dfe-a99ffaec8410', NULL, 'pending', '2026-10-11T10:36:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a2bb306-22b0-41b2-9dfe-a99ffaec8410', 'pending', 'accepted', '2026-10-11T10:37:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a2bb306-22b0-41b2-9dfe-a99ffaec8410', 'accepted', 'pickedUp', '2026-10-11T10:40:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a2bb306-22b0-41b2-9dfe-a99ffaec8410', 'pickedUp', 'completed', '2026-10-11T10:47:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21b0b407-9e46-472a-8083-75c02938b340', NULL, 'pending', '2026-10-10T23:39:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21b0b407-9e46-472a-8083-75c02938b340', 'pending', 'accepted', '2026-10-10T23:39:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21b0b407-9e46-472a-8083-75c02938b340', 'accepted', 'pickedUp', '2026-10-10T23:43:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21b0b407-9e46-472a-8083-75c02938b340', 'pickedUp', 'completed', '2026-10-10T23:47:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5c35bdc-e2fa-4279-a083-e61344bc3d2c', NULL, 'pending', '2026-10-11T02:04:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5c35bdc-e2fa-4279-a083-e61344bc3d2c', 'pending', 'accepted', '2026-10-11T02:05:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5c35bdc-e2fa-4279-a083-e61344bc3d2c', 'accepted', 'pickedUp', '2026-10-11T02:09:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5c35bdc-e2fa-4279-a083-e61344bc3d2c', 'pickedUp', 'completed', '2026-10-11T02:15:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a010668-e6a2-46b3-8885-20aa2d93f382', NULL, 'pending', '2026-10-11T04:37:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a010668-e6a2-46b3-8885-20aa2d93f382', 'pending', 'cancelled', '2026-10-11T04:39:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d56ed510-4607-4f7d-9f97-61fca56501f5', NULL, 'pending', '2026-10-11T08:33:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d56ed510-4607-4f7d-9f97-61fca56501f5', 'pending', 'accepted', '2026-10-11T08:33:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d56ed510-4607-4f7d-9f97-61fca56501f5', 'accepted', 'pickedUp', '2026-10-11T08:36:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d56ed510-4607-4f7d-9f97-61fca56501f5', 'pickedUp', 'completed', '2026-10-11T08:43:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c05dfa96-c502-483c-9cd3-d3c63dafafff', NULL, 'pending', '2026-10-11T11:38:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c05dfa96-c502-483c-9cd3-d3c63dafafff', 'pending', 'accepted', '2026-10-11T11:39:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c05dfa96-c502-483c-9cd3-d3c63dafafff', 'accepted', 'pickedUp', '2026-10-11T11:42:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c05dfa96-c502-483c-9cd3-d3c63dafafff', 'pickedUp', 'completed', '2026-10-11T11:46:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c21f6e0b-1aef-466f-a1ea-cb5d7fea8528', NULL, 'pending', '2026-10-11T00:27:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c21f6e0b-1aef-466f-a1ea-cb5d7fea8528', 'pending', 'accepted', '2026-10-11T00:28:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c21f6e0b-1aef-466f-a1ea-cb5d7fea8528', 'accepted', 'pickedUp', '2026-10-11T00:30:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c21f6e0b-1aef-466f-a1ea-cb5d7fea8528', 'pickedUp', 'completed', '2026-10-11T00:38:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0ef616f9-e212-4619-8b97-dee5b77d0ef8', NULL, 'pending', '2026-10-11T02:32:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0ef616f9-e212-4619-8b97-dee5b77d0ef8', 'pending', 'accepted', '2026-10-11T02:33:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0ef616f9-e212-4619-8b97-dee5b77d0ef8', 'accepted', 'pickedUp', '2026-10-11T02:38:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0ef616f9-e212-4619-8b97-dee5b77d0ef8', 'pickedUp', 'completed', '2026-10-11T02:45:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7cdbe32-ac2e-4852-89c0-34d4b178833c', NULL, 'pending', '2026-10-11T05:24:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7cdbe32-ac2e-4852-89c0-34d4b178833c', 'pending', 'accepted', '2026-10-11T05:24:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7cdbe32-ac2e-4852-89c0-34d4b178833c', 'accepted', 'pickedUp', '2026-10-11T05:28:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7cdbe32-ac2e-4852-89c0-34d4b178833c', 'pickedUp', 'completed', '2026-10-11T05:36:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4b609bc-f838-403f-ad0a-7a6534a7ac87', NULL, 'pending', '2026-10-11T09:19:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4b609bc-f838-403f-ad0a-7a6534a7ac87', 'pending', 'accepted', '2026-10-11T09:20:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4b609bc-f838-403f-ad0a-7a6534a7ac87', 'accepted', 'pickedUp', '2026-10-11T09:23:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4b609bc-f838-403f-ad0a-7a6534a7ac87', 'pickedUp', 'completed', '2026-10-11T09:27:20.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6f8fd3b0-4f24-42a2-b6bd-a967685ad09f', 'ef6208ed-a64a-4ccd-b3b2-7f4dec163bda', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-10T23:27:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('88054a19-f167-404a-94a1-958ca786d068', 'baf16b5b-a4b3-4aa5-bd64-68f68c2d7aad', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-11T01:44:56.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('89244c46-028e-412d-aec7-f1d1ebaa03c6', 'ca6c5b23-51ed-492e-8d3f-85673b63da66', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-11T04:04:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a3747ce4-6095-4130-89c8-0ad940223235', '6a2bb306-22b0-41b2-9dfe-a99ffaec8410', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-11T10:52:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b97de47f-d5d4-44b0-b68c-661488281be5', '21b0b407-9e46-472a-8083-75c02938b340', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-10T23:52:14.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d6667d59-3483-4a65-8a6c-10788aa8506e', 'b5c35bdc-e2fa-4279-a083-e61344bc3d2c', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-11T02:23:30.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f44d6cbe-050d-4cf4-a5b4-fdeb3986b33c', 'd56ed510-4607-4f7d-9f97-61fca56501f5', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-11T08:50:43.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6744d5a6-5533-47a7-a510-8906f1b5ef19', 'c05dfa96-c502-483c-9cd3-d3c63dafafff', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-11T11:49:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5083ebf2-6a9e-4bca-ad19-7c43444b7e01', '0ef616f9-e212-4619-8b97-dee5b77d0ef8', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-11T02:53:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4bdc1b85-ad12-415a-99f0-c8c4adf24dce', 'c4b609bc-f838-403f-ad0a-7a6534a7ac87', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-11T09:33:37.000Z');

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
