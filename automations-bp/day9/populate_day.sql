-- DONE
-- ============================================================================
-- TODA GO: Day 9 Bookings (2026-10-04)
-- Total Bookings: 16
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 9 Bookings
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
  'a73efd24-3695-4c20-bd9a-373ecd2ac2b0', 'TG-20261004-0026', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027663, 121.590869,
  'Lucban-Tayabas Road Terminal Area', 14.024645, 121.594979,
  1.04, 1.04,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-03T23:14:52.000Z', '2026-10-03T23:15:19.000Z', '2026-10-03T23:17:48.000Z', '2026-10-03T23:17:48.000Z', '2026-10-03T23:22:07.000Z', '2026-10-03T23:22:07.000Z',
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
  '5fa52461-32af-4159-88e8-daf4222f02e9', 'TG-20261004-0027', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018021, 121.602096,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027104, 121.595889,
  16.79, 16.79,
  104, 104, 104, 104,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T01:26:26.000Z', '2026-10-04T01:27:24.000Z', '2026-10-04T01:31:13.000Z', '2026-10-04T01:31:13.000Z', '2026-10-04T02:07:38.000Z', '2026-10-04T02:07:38.000Z',
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
  '516bbe93-a5ec-48f8-8ed0-d423894e2f6c', 'TG-20261004-0028', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Minor Basilica of Saint Michael the Archangel', 14.025973, 121.59251,
  'Barangay San Roque Boundary', 14.028983, 121.597881,
  17.42, 17.42,
  105, 105, 131, 105,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-04T03:42:19.000Z', '2026-10-04T03:43:18.000Z', '2026-10-04T03:46:20.000Z', '2026-10-04T03:46:20.000Z', '2026-10-04T04:23:19.000Z', '2026-10-04T04:23:19.000Z',
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
  '5f380215-a7f3-4b0a-8af3-2a62a7953e7b', 'TG-20261004-0029', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025457, 121.592744,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027038, 121.595972,
  17.91, 17.91,
  88, 88, 110, 88,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T07:47:32.000Z', '2026-10-04T07:48:24.000Z', '2026-10-04T07:52:12.000Z', '2026-10-04T07:52:12.000Z', '2026-10-04T08:31:25.000Z', '2026-10-04T08:31:25.000Z',
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
  'b049079a-bdaa-4f2a-a5ef-2b327c615878', 'TG-20261004-0030', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Community Hospital', 14.027608, 121.590933,
  'Ilayang Baguio / Langka Junction', 14.037904, 121.588195,
  2, 2,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T10:40:22.000Z', '2026-10-04T10:41:04.000Z', '2026-10-04T10:45:02.000Z', '2026-10-04T10:45:02.000Z', '2026-10-04T10:50:05.000Z', '2026-10-04T10:50:05.000Z',
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
  '907c303f-0b30-415d-8510-c94c2f2d3144', 'TG-20261004-0031', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.029757, 121.586311,
  'Barangay Munting Bayan Chapel', 14.028513, 121.588184,
  1.19, 1.19,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-03T23:36:38.000Z', '2026-10-03T23:37:12.000Z', '2026-10-03T23:40:57.000Z', '2026-10-03T23:40:57.000Z', '2026-10-03T23:44:15.000Z', '2026-10-03T23:44:15.000Z',
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
  'b735a077-2976-4562-9592-4d6ba35155a7', 'TG-20261004-0032', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027759, 121.590816,
  'Tayabas Western Academy (TWA)', 14.024283, 121.589338,
  0.83, 0.83,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T02:00:17.000Z', '2026-10-04T02:01:09.000Z', '2026-10-04T02:04:09.000Z', '2026-10-04T02:04:09.000Z', '2026-10-04T02:07:33.000Z', '2026-10-04T02:07:33.000Z',
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
  '97cc80f9-b0f1-4c86-9975-bccc0c97243f', 'TG-20261004-0033', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay San Roque Boundary', 14.028967, 121.598051,
  'Malagonlong Historic Bridge Area', 14.00855, 121.594885,
  17, 17,
  130, 130, 130, 130,
  'cancelled', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T04:35:29.000Z', NULL, NULL, NULL, NULL, '2026-10-04T04:36:46.000Z',
  '2026-10-04T04:36:46.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  'b3274955-e10e-43b3-ab5b-31fa46ac2206', 'TG-20261004-0034', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024246, 121.589136,
  'Tayabas Fire Station & Rescue Area', 14.024623, 121.593288,
  0.61, 0.61,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Western Academy (TWA)","latitude":14.024246,"longitude":121.589136,"arrived_at":"2026-10-04T08:40:57.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas Fire Station & Rescue Area","latitude":14.024623,"longitude":121.593288,"arrived_at":"2026-10-04T08:42:39.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T08:34:21.000Z', '2026-10-04T08:35:15.000Z', '2026-10-04T08:39:34.000Z', '2026-10-04T08:39:34.000Z', '2026-10-04T08:42:39.000Z', '2026-10-04T08:42:39.000Z',
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
  '202ca9b9-7643-4162-9323-115184aee3e5', 'TG-20261004-0035', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027177, 121.595902,
  'Tayabas City Plaza', 14.025517, 121.592713,
  17.91, 17.91,
  88, 88, 110, 88,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T11:20:41.000Z', '2026-10-04T11:21:50.000Z', '2026-10-04T11:24:42.000Z', '2026-10-04T11:24:42.000Z', '2026-10-04T12:04:17.000Z', '2026-10-04T12:04:17.000Z',
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
  'edffe368-1ab0-49fc-8ec1-1c36893b8873', 'TG-20261004-0036', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024017, 121.5895,
  'Tayabas Public Market (Palengke)', 14.026432, 121.593816,
  0.71, 0.71,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Western Academy (TWA)","latitude":14.024017,"longitude":121.5895,"arrived_at":"2026-10-04T00:21:54.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas Public Market (Palengke)","latitude":14.026432,"longitude":121.593816,"arrived_at":"2026-10-04T00:23:52.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T00:16:31.000Z', '2026-10-04T00:17:26.000Z', '2026-10-04T00:20:17.000Z', '2026-10-04T00:20:17.000Z', '2026-10-04T00:23:52.000Z', '2026-10-04T00:23:52.000Z',
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
  'd4256e35-0101-4229-867e-a4545ca74efb', 'TG-20261004-0037', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024873, 121.593262,
  'Barangay Lakawan Sub-station', 14.018107, 121.601801,
  2.24, 2.24,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T02:26:53.000Z', '2026-10-04T02:27:18.000Z', '2026-10-04T02:30:03.000Z', '2026-10-04T02:30:03.000Z', '2026-10-04T02:37:10.000Z', '2026-10-04T02:37:10.000Z',
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
  '4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', 'TG-20261004-0038', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026372, 121.593718,
  'Minor Basilica of Saint Michael the Archangel', 14.025681, 121.592762,
  0.17, 0.17,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T05:14:38.000Z', '2026-10-04T05:15:39.000Z', '2026-10-04T05:18:44.000Z', '2026-10-04T05:18:44.000Z', '2026-10-04T05:20:44.000Z', '2026-10-04T05:20:44.000Z',
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
  '0e3d84c5-6672-4b8d-b109-e02bde86a706', 'TG-20261004-0039', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024314, 121.589241,
  'Barangay San Roque Boundary', 14.029009, 121.598133,
  18.73, 18.73,
  91, 91, 114, 91,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-04T09:01:32.000Z', '2026-10-04T09:02:30.000Z', '2026-10-04T09:04:36.000Z', '2026-10-04T09:04:36.000Z', '2026-10-04T09:41:48.000Z', '2026-10-04T09:41:48.000Z',
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
  '17618980-236f-47ca-b00d-4d8d6e5de93b', 'TG-20261004-0040', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028633, 121.588162,
  'Tayabas Public Market (Palengke)', 14.026525, 121.593947,
  0.86, 0.86,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T12:11:38.000Z', '2026-10-04T12:12:55.000Z', '2026-10-04T12:15:16.000Z', '2026-10-04T12:15:16.000Z', '2026-10-04T12:18:56.000Z', '2026-10-04T12:18:56.000Z',
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
  'd943d0cc-2080-41e0-9caa-44b78b827fbe', 'TG-20261004-0041', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026252, 121.593642,
  'Casa Comunidad de Tayabas', 14.025341, 121.592362,
  0.23, 0.23,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Public Market (Palengke)","latitude":14.026252,"longitude":121.593642,"arrived_at":"2026-10-04T00:51:54.000Z","status":"completed"},{"stop_number":2,"address":"Casa Comunidad de Tayabas","latitude":14.025341,"longitude":121.592362,"arrived_at":"2026-10-04T00:53:00.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T00:48:14.000Z', '2026-10-04T00:48:47.000Z', '2026-10-04T00:51:00.000Z', '2026-10-04T00:51:00.000Z', '2026-10-04T00:53:00.000Z', '2026-10-04T00:53:00.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a73efd24-3695-4c20-bd9a-373ecd2ac2b0', NULL, 'pending', '2026-10-03T23:14:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a73efd24-3695-4c20-bd9a-373ecd2ac2b0', 'pending', 'accepted', '2026-10-03T23:15:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a73efd24-3695-4c20-bd9a-373ecd2ac2b0', 'accepted', 'pickedUp', '2026-10-03T23:17:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a73efd24-3695-4c20-bd9a-373ecd2ac2b0', 'pickedUp', 'completed', '2026-10-03T23:22:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5fa52461-32af-4159-88e8-daf4222f02e9', NULL, 'pending', '2026-10-04T01:26:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5fa52461-32af-4159-88e8-daf4222f02e9', 'pending', 'accepted', '2026-10-04T01:27:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5fa52461-32af-4159-88e8-daf4222f02e9', 'accepted', 'pickedUp', '2026-10-04T01:31:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5fa52461-32af-4159-88e8-daf4222f02e9', 'pickedUp', 'completed', '2026-10-04T02:07:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('516bbe93-a5ec-48f8-8ed0-d423894e2f6c', NULL, 'pending', '2026-10-04T03:42:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('516bbe93-a5ec-48f8-8ed0-d423894e2f6c', 'pending', 'accepted', '2026-10-04T03:43:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('516bbe93-a5ec-48f8-8ed0-d423894e2f6c', 'accepted', 'pickedUp', '2026-10-04T03:46:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('516bbe93-a5ec-48f8-8ed0-d423894e2f6c', 'pickedUp', 'completed', '2026-10-04T04:23:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f380215-a7f3-4b0a-8af3-2a62a7953e7b', NULL, 'pending', '2026-10-04T07:47:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f380215-a7f3-4b0a-8af3-2a62a7953e7b', 'pending', 'accepted', '2026-10-04T07:48:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f380215-a7f3-4b0a-8af3-2a62a7953e7b', 'accepted', 'pickedUp', '2026-10-04T07:52:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f380215-a7f3-4b0a-8af3-2a62a7953e7b', 'pickedUp', 'completed', '2026-10-04T08:31:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b049079a-bdaa-4f2a-a5ef-2b327c615878', NULL, 'pending', '2026-10-04T10:40:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b049079a-bdaa-4f2a-a5ef-2b327c615878', 'pending', 'accepted', '2026-10-04T10:41:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b049079a-bdaa-4f2a-a5ef-2b327c615878', 'accepted', 'pickedUp', '2026-10-04T10:45:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b049079a-bdaa-4f2a-a5ef-2b327c615878', 'pickedUp', 'completed', '2026-10-04T10:50:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('907c303f-0b30-415d-8510-c94c2f2d3144', NULL, 'pending', '2026-10-03T23:36:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('907c303f-0b30-415d-8510-c94c2f2d3144', 'pending', 'accepted', '2026-10-03T23:37:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('907c303f-0b30-415d-8510-c94c2f2d3144', 'accepted', 'pickedUp', '2026-10-03T23:40:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('907c303f-0b30-415d-8510-c94c2f2d3144', 'pickedUp', 'completed', '2026-10-03T23:44:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b735a077-2976-4562-9592-4d6ba35155a7', NULL, 'pending', '2026-10-04T02:00:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b735a077-2976-4562-9592-4d6ba35155a7', 'pending', 'accepted', '2026-10-04T02:01:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b735a077-2976-4562-9592-4d6ba35155a7', 'accepted', 'pickedUp', '2026-10-04T02:04:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b735a077-2976-4562-9592-4d6ba35155a7', 'pickedUp', 'completed', '2026-10-04T02:07:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97cc80f9-b0f1-4c86-9975-bccc0c97243f', NULL, 'pending', '2026-10-04T04:35:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97cc80f9-b0f1-4c86-9975-bccc0c97243f', 'pending', 'cancelled', '2026-10-04T04:36:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3274955-e10e-43b3-ab5b-31fa46ac2206', NULL, 'pending', '2026-10-04T08:34:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3274955-e10e-43b3-ab5b-31fa46ac2206', 'pending', 'accepted', '2026-10-04T08:35:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3274955-e10e-43b3-ab5b-31fa46ac2206', 'accepted', 'pickedUp', '2026-10-04T08:39:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3274955-e10e-43b3-ab5b-31fa46ac2206', 'pickedUp', 'completed', '2026-10-04T08:42:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202ca9b9-7643-4162-9323-115184aee3e5', NULL, 'pending', '2026-10-04T11:20:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202ca9b9-7643-4162-9323-115184aee3e5', 'pending', 'accepted', '2026-10-04T11:21:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202ca9b9-7643-4162-9323-115184aee3e5', 'accepted', 'pickedUp', '2026-10-04T11:24:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202ca9b9-7643-4162-9323-115184aee3e5', 'pickedUp', 'completed', '2026-10-04T12:04:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edffe368-1ab0-49fc-8ec1-1c36893b8873', NULL, 'pending', '2026-10-04T00:16:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edffe368-1ab0-49fc-8ec1-1c36893b8873', 'pending', 'accepted', '2026-10-04T00:17:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edffe368-1ab0-49fc-8ec1-1c36893b8873', 'accepted', 'pickedUp', '2026-10-04T00:20:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('edffe368-1ab0-49fc-8ec1-1c36893b8873', 'pickedUp', 'completed', '2026-10-04T00:23:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4256e35-0101-4229-867e-a4545ca74efb', NULL, 'pending', '2026-10-04T02:26:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4256e35-0101-4229-867e-a4545ca74efb', 'pending', 'accepted', '2026-10-04T02:27:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4256e35-0101-4229-867e-a4545ca74efb', 'accepted', 'pickedUp', '2026-10-04T02:30:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4256e35-0101-4229-867e-a4545ca74efb', 'pickedUp', 'completed', '2026-10-04T02:37:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', NULL, 'pending', '2026-10-04T05:14:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', 'pending', 'accepted', '2026-10-04T05:15:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', 'accepted', 'pickedUp', '2026-10-04T05:18:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', 'pickedUp', 'completed', '2026-10-04T05:20:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0e3d84c5-6672-4b8d-b109-e02bde86a706', NULL, 'pending', '2026-10-04T09:01:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0e3d84c5-6672-4b8d-b109-e02bde86a706', 'pending', 'accepted', '2026-10-04T09:02:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0e3d84c5-6672-4b8d-b109-e02bde86a706', 'accepted', 'pickedUp', '2026-10-04T09:04:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0e3d84c5-6672-4b8d-b109-e02bde86a706', 'pickedUp', 'completed', '2026-10-04T09:41:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('17618980-236f-47ca-b00d-4d8d6e5de93b', NULL, 'pending', '2026-10-04T12:11:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('17618980-236f-47ca-b00d-4d8d6e5de93b', 'pending', 'accepted', '2026-10-04T12:12:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('17618980-236f-47ca-b00d-4d8d6e5de93b', 'accepted', 'pickedUp', '2026-10-04T12:15:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('17618980-236f-47ca-b00d-4d8d6e5de93b', 'pickedUp', 'completed', '2026-10-04T12:18:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d943d0cc-2080-41e0-9caa-44b78b827fbe', NULL, 'pending', '2026-10-04T00:48:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d943d0cc-2080-41e0-9caa-44b78b827fbe', 'pending', 'accepted', '2026-10-04T00:48:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d943d0cc-2080-41e0-9caa-44b78b827fbe', 'accepted', 'pickedUp', '2026-10-04T00:51:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d943d0cc-2080-41e0-9caa-44b78b827fbe', 'pickedUp', 'completed', '2026-10-04T00:53:00.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b2713f0d-8f19-4e94-9931-2d84019370ce', '5fa52461-32af-4159-88e8-daf4222f02e9', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-04T02:10:41.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b21b005e-1a95-496a-8ac4-6b19433cd3a2', '516bbe93-a5ec-48f8-8ed0-d423894e2f6c', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-04T04:29:28.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0b90e602-aa9e-4899-8ced-c4ea3b9889d8', '5f380215-a7f3-4b0a-8af3-2a62a7953e7b', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-04T08:35:21.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a9ce8cf4-07df-4b3d-ae79-53eb70a2df31', 'b049079a-bdaa-4f2a-a5ef-2b327c615878', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-04T10:54:27.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('933d8d61-fba5-4595-b0ba-714e95070995', 'b735a077-2976-4562-9592-4d6ba35155a7', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-04T02:09:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('12f33a55-a6d3-4b4f-be30-d43624703d4f', 'b3274955-e10e-43b3-ab5b-31fa46ac2206', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-04T08:49:13.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0340b8a4-78ad-4983-9316-86c798dc6c45', '202ca9b9-7643-4162-9323-115184aee3e5', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-04T12:06:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('99fc1ccf-4bcc-4798-a861-9794f9eab85c', 'd4256e35-0101-4229-867e-a4545ca74efb', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-04T02:44:24.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('14fc3b50-755e-4af8-bd7b-3e5db3d4c0a1', '4e8b92e5-9a23-4c33-87aa-c4bce53fe9bc', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-04T05:27:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6e42982e-6aba-461e-b54a-1e6581ce6a30', '0e3d84c5-6672-4b8d-b109-e02bde86a706', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-04T09:46:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7d72ce0b-1e51-4dca-ab9f-9cfebdac2ae3', 'd943d0cc-2080-41e0-9caa-44b78b827fbe', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', 4, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-04T00:59:23.000Z');

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
