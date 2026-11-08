-- DONE
-- ============================================================================
-- TODA GO: Day 2 Bookings (2026-09-27)
-- Total Bookings: 15
-- ============================================================================

BEGIN;

-- 1. Insert Day 2 Bookings
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
  '727e5206-91f8-463c-9735-a14ab1ad5347', 'TG-20260927-0010', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.01807, 121.602185,
  'Casa Comunidad de Tayabas', 14.025383, 121.592449,
  1.57, 1.57,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-26T23:10:44.000Z', '2026-09-26T23:11:52.000Z', '2026-09-26T23:15:39.000Z', '2026-09-26T23:15:39.000Z', '2026-09-26T23:21:30.000Z', '2026-09-26T23:21:30.000Z',
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
  '7d4ec513-0984-4f5c-9ae9-332ba4e9d535', 'TG-20260927-0011', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024856, 121.593378,
  'Barangay Lakawan Sub-station', 14.018028, 121.60204,
  1.42, 1.42,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-27T01:19:48.000Z', '2026-09-27T01:20:22.000Z', '2026-09-27T01:22:42.000Z', '2026-09-27T01:22:42.000Z', '2026-09-27T01:28:19.000Z', '2026-09-27T01:28:19.000Z',
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
  'b47c936e-fb29-4931-881a-0d3940583c58', 'TG-20260927-0012', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024118, 121.589415,
  'Barangay Munting Bayan Chapel', 14.02847, 121.588039,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T03:50:23.000Z', '2026-09-27T03:51:13.000Z', '2026-09-27T03:54:40.000Z', '2026-09-27T03:54:40.000Z', '2026-09-27T03:58:32.000Z', '2026-09-27T03:58:32.000Z',
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
  'ec81219e-bfd2-40e1-8821-fe256f91358a', 'TG-20260927-0013', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025652, 121.592262,
  'Tayabas City Plaza', 14.0255, 121.592783,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T07:54:13.000Z', '2026-09-27T07:54:44.000Z', '2026-09-27T07:57:51.000Z', '2026-09-27T07:57:51.000Z', '2026-09-27T08:01:20.000Z', '2026-09-27T08:01:20.000Z',
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
  'e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', 'TG-20260927-0014', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lakawan Sub-station', 14.018063, 121.602192,
  'Tayabas City Hall (Munisipyo)', 14.025226, 121.592734,
  1.53, 1.53,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T10:40:39.000Z', '2026-09-27T10:41:34.000Z', '2026-09-27T10:44:22.000Z', '2026-09-27T10:44:22.000Z', '2026-09-27T10:51:05.000Z', '2026-09-27T10:51:05.000Z',
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
  '4265d3e7-73f6-4406-8452-a177dafc7fcc', 'TG-20260927-0015', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019651, 121.593824,
  'Tayabas City Plaza', 14.025408, 121.59298,
  0.76, 0.76,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-26T23:37:11.000Z', '2026-09-26T23:38:14.000Z', '2026-09-26T23:42:21.000Z', '2026-09-26T23:42:21.000Z', '2026-09-26T23:47:15.000Z', '2026-09-26T23:47:15.000Z',
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
  '3975c13f-1718-42f1-afa2-7f2e05236208', 'TG-20260927-0016', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027009, 121.596125,
  'Minor Basilica of Saint Michael the Archangel', 14.025977, 121.59277,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T01:52:24.000Z', '2026-09-27T01:53:07.000Z', '2026-09-27T01:57:19.000Z', '2026-09-27T01:57:19.000Z', '2026-09-27T02:00:48.000Z', '2026-09-27T02:00:48.000Z',
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
  'b5b2b7e7-1827-4823-af30-b9e09b01b46c', 'TG-20260927-0017', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024719, 121.595073,
  'Barangay San Roque Boundary', 14.028961, 121.597909,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-27T04:32:51.000Z', NULL, NULL, NULL, NULL, '2026-09-27T04:35:12.000Z',
  '2026-09-27T04:35:12.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '581b7215-510d-47c8-8cf6-b7c139686ae2', 'TG-20260927-0018', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028325, 121.587838,
  'Tayabas City Plaza', 14.025553, 121.593078,
  0.76, 0.76,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T08:39:15.000Z', '2026-09-27T08:40:22.000Z', '2026-09-27T08:42:47.000Z', '2026-09-27T08:42:47.000Z', '2026-09-27T08:47:27.000Z', '2026-09-27T08:47:27.000Z',
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
  '55031b7e-6146-495b-9ee8-f92780d64971', 'TG-20260927-0019', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029042, 121.597941,
  'Tayabas Community Hospital', 14.02759, 121.59119,
  0.88, 0.88,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T11:26:39.000Z', '2026-09-27T11:27:07.000Z', '2026-09-27T11:29:32.000Z', '2026-09-27T11:29:32.000Z', '2026-09-27T11:34:09.000Z', '2026-09-27T11:34:09.000Z',
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
  '61ac31da-43b6-4e8f-b2b0-d58ef334600f', 'TG-20260927-0020', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026055, 121.59131,
  'Tayabas Fire Station & Rescue Area', 14.024853, 121.593295,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-09-27T00:19:33.000Z', '2026-09-27T00:20:11.000Z', '2026-09-27T00:22:42.000Z', '2026-09-27T00:22:42.000Z', '2026-09-27T00:27:47.000Z', '2026-09-27T00:27:47.000Z',
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
  '3359bdc9-48c6-4f62-9c7e-60c764c6bfad', 'TG-20260927-0021', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032018, 121.583859,
  'Casa Comunidad de Tayabas', 14.025448, 121.592323,
  1.38, 1.38,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-27T02:26:43.000Z', '2026-09-27T02:27:10.000Z', '2026-09-27T02:29:35.000Z', '2026-09-27T02:29:35.000Z', '2026-09-27T02:35:34.000Z', '2026-09-27T02:35:34.000Z',
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
  '9739f30b-9eea-4b88-8db6-cd9ff6243231', 'TG-20260927-0022', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025842, 121.5927,
  'Ilayang Baguio / Langka Junction', 14.037836, 121.58791,
  1.69, 1.69,
  29, 29, 36, 29,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Minor Basilica of Saint Michael the Archangel","latitude":14.025842,"longitude":121.5927,"arrived_at":"2026-09-27T05:29:34.000Z","status":"completed"},{"stop_number":2,"address":"Ilayang Baguio / Langka Junction","latitude":14.037836,"longitude":121.58791,"arrived_at":"2026-09-27T05:33:11.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-27T05:23:10.000Z', '2026-09-27T05:23:35.000Z', '2026-09-27T05:26:36.000Z', '2026-09-27T05:26:36.000Z', '2026-09-27T05:33:11.000Z', '2026-09-27T05:33:11.000Z',
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
  'a7e981aa-aeb2-46e6-b07e-1fed338852bd', 'TG-20260927-0023', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025484, 121.593071,
  'Tayabas Public Market (Palengke)', 14.026365, 121.593698,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-27T09:20:24.000Z', '2026-09-27T09:21:06.000Z', '2026-09-27T09:24:28.000Z', '2026-09-27T09:24:28.000Z', '2026-09-27T09:28:19.000Z', '2026-09-27T09:28:19.000Z',
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
  '8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', 'TG-20260927-0024', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lalo Center', 14.03186, 121.58383,
  'Tayabas City Hall (Munisipyo)', 14.025421, 121.593062,
  1.45, 1.45,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-27T12:15:21.000Z', '2026-09-27T12:16:22.000Z', '2026-09-27T12:20:33.000Z', '2026-09-27T12:20:33.000Z', '2026-09-27T12:26:27.000Z', '2026-09-27T12:26:27.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('727e5206-91f8-463c-9735-a14ab1ad5347', NULL, 'pending', '2026-09-26T23:10:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('727e5206-91f8-463c-9735-a14ab1ad5347', 'pending', 'accepted', '2026-09-26T23:11:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('727e5206-91f8-463c-9735-a14ab1ad5347', 'accepted', 'pickedUp', '2026-09-26T23:15:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('727e5206-91f8-463c-9735-a14ab1ad5347', 'pickedUp', 'completed', '2026-09-26T23:21:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d4ec513-0984-4f5c-9ae9-332ba4e9d535', NULL, 'pending', '2026-09-27T01:19:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d4ec513-0984-4f5c-9ae9-332ba4e9d535', 'pending', 'accepted', '2026-09-27T01:20:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d4ec513-0984-4f5c-9ae9-332ba4e9d535', 'accepted', 'pickedUp', '2026-09-27T01:22:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d4ec513-0984-4f5c-9ae9-332ba4e9d535', 'pickedUp', 'completed', '2026-09-27T01:28:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b47c936e-fb29-4931-881a-0d3940583c58', NULL, 'pending', '2026-09-27T03:50:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b47c936e-fb29-4931-881a-0d3940583c58', 'pending', 'accepted', '2026-09-27T03:51:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b47c936e-fb29-4931-881a-0d3940583c58', 'accepted', 'pickedUp', '2026-09-27T03:54:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b47c936e-fb29-4931-881a-0d3940583c58', 'pickedUp', 'completed', '2026-09-27T03:58:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec81219e-bfd2-40e1-8821-fe256f91358a', NULL, 'pending', '2026-09-27T07:54:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec81219e-bfd2-40e1-8821-fe256f91358a', 'pending', 'accepted', '2026-09-27T07:54:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec81219e-bfd2-40e1-8821-fe256f91358a', 'accepted', 'pickedUp', '2026-09-27T07:57:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ec81219e-bfd2-40e1-8821-fe256f91358a', 'pickedUp', 'completed', '2026-09-27T08:01:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', NULL, 'pending', '2026-09-27T10:40:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', 'pending', 'accepted', '2026-09-27T10:41:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', 'accepted', 'pickedUp', '2026-09-27T10:44:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', 'pickedUp', 'completed', '2026-09-27T10:51:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4265d3e7-73f6-4406-8452-a177dafc7fcc', NULL, 'pending', '2026-09-26T23:37:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4265d3e7-73f6-4406-8452-a177dafc7fcc', 'pending', 'accepted', '2026-09-26T23:38:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4265d3e7-73f6-4406-8452-a177dafc7fcc', 'accepted', 'pickedUp', '2026-09-26T23:42:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4265d3e7-73f6-4406-8452-a177dafc7fcc', 'pickedUp', 'completed', '2026-09-26T23:47:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3975c13f-1718-42f1-afa2-7f2e05236208', NULL, 'pending', '2026-09-27T01:52:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3975c13f-1718-42f1-afa2-7f2e05236208', 'pending', 'accepted', '2026-09-27T01:53:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3975c13f-1718-42f1-afa2-7f2e05236208', 'accepted', 'pickedUp', '2026-09-27T01:57:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3975c13f-1718-42f1-afa2-7f2e05236208', 'pickedUp', 'completed', '2026-09-27T02:00:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5b2b7e7-1827-4823-af30-b9e09b01b46c', NULL, 'pending', '2026-09-27T04:32:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b5b2b7e7-1827-4823-af30-b9e09b01b46c', 'pending', 'cancelled', '2026-09-27T04:35:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('581b7215-510d-47c8-8cf6-b7c139686ae2', NULL, 'pending', '2026-09-27T08:39:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('581b7215-510d-47c8-8cf6-b7c139686ae2', 'pending', 'accepted', '2026-09-27T08:40:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('581b7215-510d-47c8-8cf6-b7c139686ae2', 'accepted', 'pickedUp', '2026-09-27T08:42:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('581b7215-510d-47c8-8cf6-b7c139686ae2', 'pickedUp', 'completed', '2026-09-27T08:47:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('55031b7e-6146-495b-9ee8-f92780d64971', NULL, 'pending', '2026-09-27T11:26:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('55031b7e-6146-495b-9ee8-f92780d64971', 'pending', 'accepted', '2026-09-27T11:27:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('55031b7e-6146-495b-9ee8-f92780d64971', 'accepted', 'pickedUp', '2026-09-27T11:29:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('55031b7e-6146-495b-9ee8-f92780d64971', 'pickedUp', 'completed', '2026-09-27T11:34:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('61ac31da-43b6-4e8f-b2b0-d58ef334600f', NULL, 'pending', '2026-09-27T00:19:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('61ac31da-43b6-4e8f-b2b0-d58ef334600f', 'pending', 'accepted', '2026-09-27T00:20:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('61ac31da-43b6-4e8f-b2b0-d58ef334600f', 'accepted', 'pickedUp', '2026-09-27T00:22:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('61ac31da-43b6-4e8f-b2b0-d58ef334600f', 'pickedUp', 'completed', '2026-09-27T00:27:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3359bdc9-48c6-4f62-9c7e-60c764c6bfad', NULL, 'pending', '2026-09-27T02:26:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3359bdc9-48c6-4f62-9c7e-60c764c6bfad', 'pending', 'accepted', '2026-09-27T02:27:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3359bdc9-48c6-4f62-9c7e-60c764c6bfad', 'accepted', 'pickedUp', '2026-09-27T02:29:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3359bdc9-48c6-4f62-9c7e-60c764c6bfad', 'pickedUp', 'completed', '2026-09-27T02:35:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9739f30b-9eea-4b88-8db6-cd9ff6243231', NULL, 'pending', '2026-09-27T05:23:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9739f30b-9eea-4b88-8db6-cd9ff6243231', 'pending', 'accepted', '2026-09-27T05:23:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9739f30b-9eea-4b88-8db6-cd9ff6243231', 'accepted', 'pickedUp', '2026-09-27T05:26:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9739f30b-9eea-4b88-8db6-cd9ff6243231', 'pickedUp', 'completed', '2026-09-27T05:33:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7e981aa-aeb2-46e6-b07e-1fed338852bd', NULL, 'pending', '2026-09-27T09:20:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7e981aa-aeb2-46e6-b07e-1fed338852bd', 'pending', 'accepted', '2026-09-27T09:21:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7e981aa-aeb2-46e6-b07e-1fed338852bd', 'accepted', 'pickedUp', '2026-09-27T09:24:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7e981aa-aeb2-46e6-b07e-1fed338852bd', 'pickedUp', 'completed', '2026-09-27T09:28:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', NULL, 'pending', '2026-09-27T12:15:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', 'pending', 'accepted', '2026-09-27T12:16:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', 'accepted', 'pickedUp', '2026-09-27T12:20:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', 'pickedUp', 'completed', '2026-09-27T12:26:27.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d3e2bfda-34d9-4016-b5bc-0afbc896a3ac', '727e5206-91f8-463c-9735-a14ab1ad5347', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-09-26T23:28:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f15b217d-6133-4125-87b5-e05de52b97b7', 'b47c936e-fb29-4931-881a-0d3940583c58', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-27T04:05:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6bc5dfd7-9d58-45eb-b431-27fbf8aaf2ac', 'ec81219e-bfd2-40e1-8821-fe256f91358a', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-27T08:03:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bbe95cf2-65ee-4ad4-80ac-41d0208a848a', 'e96bc4e4-b630-4ad3-8a58-4e4d6f30f64b', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-09-27T10:58:19.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b0258e99-2c8c-4b42-8366-3d7e5c1e3e49', '4265d3e7-73f6-4406-8452-a177dafc7fcc', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-26T23:55:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f2ff3d37-d999-496d-942d-cc68dfd7b6d8', '3975c13f-1718-42f1-afa2-7f2e05236208', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-09-27T02:08:57.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8e508c48-695a-41ff-93cd-fe596662faa6', '55031b7e-6146-495b-9ee8-f92780d64971', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-09-27T11:39:46.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3994a85c-e494-41a6-acc4-f0ecbfa0864e', '61ac31da-43b6-4e8f-b2b0-d58ef334600f', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-09-27T00:32:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5c040022-03bc-4691-b26c-9b7ae87b2502', '3359bdc9-48c6-4f62-9c7e-60c764c6bfad', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-27T02:42:38.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('06983d03-d07a-44d6-8370-25f30ee74c22', '9739f30b-9eea-4b88-8db6-cd9ff6243231', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 4, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-09-27T05:38:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('aa10e61a-42e7-4ab7-bb87-5757d26f31fa', 'a7e981aa-aeb2-46e6-b07e-1fed338852bd', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-09-27T09:32:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6406ae40-7ffe-48a7-a239-1399995d28e0', '8bc6fc64-c5fc-444a-bff4-a01d3e3c467f', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-27T12:32:16.000Z');

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
