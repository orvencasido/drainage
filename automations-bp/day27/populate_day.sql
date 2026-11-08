-- ============================================================================
-- TODA GO: Day 27 Bookings (2026-10-22)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 27 Bookings
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
  '62ed22ea-ab4f-4165-9e17-8c7a69330ef4', 'TG-20261022-0010', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017973, 121.601914,
  'Barangay San Roque Boundary', 14.029048, 121.598128,
  1.53, 1.53,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T23:13:26.000Z', '2026-10-21T23:14:32.000Z', '2026-10-21T23:18:42.000Z', '2026-10-21T23:18:42.000Z', '2026-10-21T23:24:22.000Z', '2026-10-21T23:24:22.000Z',
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
  '684f2801-b8cc-4bfa-991a-54d4f2ebb0df', 'TG-20261022-0011', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018118, 121.601806,
  'Barangay San Roque Boundary', 14.029155, 121.597883,
  1.53, 1.53,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-22T01:28:51.000Z', '2026-10-22T01:30:03.000Z', '2026-10-22T01:33:22.000Z', '2026-10-22T01:33:22.000Z', '2026-10-22T01:40:54.000Z', '2026-10-22T01:40:54.000Z',
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
  'df5efbcc-5409-419f-b37a-99336de6f0b1', 'TG-20261022-0012', '674131df-954c-49f7-95cf-1e7eb0adb45a', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032074, 121.583814,
  'Tayabas Community Hospital', 14.027793, 121.590878,
  1.06, 1.06,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T03:52:37.000Z', '2026-10-22T03:53:04.000Z', '2026-10-22T03:56:19.000Z', '2026-10-22T03:56:19.000Z', '2026-10-22T04:02:04.000Z', '2026-10-22T04:02:04.000Z',
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
  'f3472c3f-72a7-4cc8-8572-97c028743c5c', 'TG-20261022-0013', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027665, 121.590924,
  'Tayabas Western Academy (TWA)', 14.024286, 121.589239,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T07:50:11.000Z', '2026-10-22T07:51:06.000Z', '2026-10-22T07:53:41.000Z', '2026-10-22T07:53:41.000Z', '2026-10-22T07:57:57.000Z', '2026-10-22T07:57:57.000Z',
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
  'cfb11595-7923-4f83-9fa9-4191d05482ef', 'TG-20261022-0014', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025492, 121.592174,
  'Tayabas Fire Station & Rescue Area', 14.024963, 121.593309,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-22T10:44:54.000Z', '2026-10-22T10:46:10.000Z', '2026-10-22T10:48:46.000Z', '2026-10-22T10:48:46.000Z', '2026-10-22T10:52:31.000Z', '2026-10-22T10:52:31.000Z',
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
  '103460f7-84d3-46e8-8023-2b40412855f3', 'TG-20261022-0015', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027573, 121.59112,
  'Minor Basilica of Saint Michael the Archangel', 14.025783, 121.592764,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T23:45:15.000Z', '2026-10-21T23:45:48.000Z', '2026-10-21T23:49:28.000Z', '2026-10-21T23:49:28.000Z', '2026-10-21T23:53:21.000Z', '2026-10-21T23:53:21.000Z',
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
  '1a3daada-309c-40a8-8a11-bfab457ce85b', 'TG-20261022-0016', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025142, 121.592711,
  'Barangay San Roque Boundary', 14.028835, 121.598024,
  0.83, 0.83,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T01:57:50.000Z', '2026-10-22T01:58:45.000Z', '2026-10-22T02:02:16.000Z', '2026-10-22T02:02:16.000Z', '2026-10-22T02:06:39.000Z', '2026-10-22T02:06:39.000Z',
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
  '788491c8-9bab-4840-b63d-7447ab705776', 'TG-20261022-0017', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025327, 121.592849,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026085, 121.591674,
  0.7, 0.7,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T04:36:39.000Z', NULL, NULL, NULL, NULL, '2026-10-22T04:37:56.000Z',
  '2026-10-22T04:37:56.000Z', 'passenger', 'Passenger changed plans', 'Nagbago ang lakad kaya kinansela ang booking.', 'Passenger changed plans'
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
  'b2151501-ad9a-441f-96e1-d1acfb6da80c', 'TG-20261022-0018', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Munting Bayan Chapel', 14.028344, 121.588143,
  'Tayabas Western Academy (TWA)', 14.024064, 121.589217,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-22T08:33:51.000Z', '2026-10-22T08:35:03.000Z', '2026-10-22T08:39:04.000Z', '2026-10-22T08:39:04.000Z', '2026-10-22T08:44:09.000Z', '2026-10-22T08:44:09.000Z',
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
  'e4d7a506-032c-4470-8549-9558bd043216', 'TG-20261022-0019', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Munting Bayan Chapel', 14.028655, 121.588031,
  'Barangay San Roque Boundary', 14.028824, 121.598117,
  1.28, 1.28,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T11:33:44.000Z', '2026-10-22T11:34:28.000Z', '2026-10-22T11:38:33.000Z', '2026-10-22T11:38:33.000Z', '2026-10-22T11:44:36.000Z', '2026-10-22T11:44:36.000Z',
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
  'c4f4a9a1-3fda-47eb-8cbe-dd0cc8000cc9', 'TG-20261022-0020', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lalo Center', 14.031919, 121.583936,
  'Malagonlong Historic Bridge Area', 14.008713, 121.594887,
  3.35, 3.35,
  82, 82, 103, 82,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-22T00:19:23.000Z', '2026-10-22T00:20:35.000Z', '2026-10-22T00:24:16.000Z', '2026-10-22T00:24:16.000Z', '2026-10-22T00:36:18.000Z', '2026-10-22T00:36:18.000Z',
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
  '2aec5130-18c3-4021-a80d-bbbcce113587', 'TG-20261022-0021', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Fire Station & Rescue Area', 14.024809, 121.593233,
  'Tayabas Public Market (Palengke)', 14.02645, 121.593613,
  0.7, 0.7,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T02:43:47.000Z', '2026-10-22T02:45:00.000Z', '2026-10-22T02:48:47.000Z', '2026-10-22T02:48:47.000Z', '2026-10-22T02:52:04.000Z', '2026-10-22T02:52:04.000Z',
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
  '6a3f6a58-5af1-463d-857c-6860cbb97400', 'TG-20261022-0022', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025487, 121.592958,
  'Lucban-Tayabas Road Terminal Area', 14.02459, 121.595002,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T05:26:42.000Z', '2026-10-22T05:27:24.000Z', '2026-10-22T05:31:07.000Z', '2026-10-22T05:31:07.000Z', '2026-10-22T05:34:55.000Z', '2026-10-22T05:34:55.000Z',
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
  '5808b45d-6631-48bc-a41f-0c4180ac98ca', 'TG-20261022-0023', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008676, 121.5949,
  'Lucban-Tayabas Road Terminal Area', 14.024661, 121.59473,
  2.1, 2.1,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-22T09:23:43.000Z', '2026-10-22T09:24:55.000Z', '2026-10-22T09:27:00.000Z', '2026-10-22T09:27:00.000Z', '2026-10-22T09:35:18.000Z', '2026-10-22T09:35:18.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('62ed22ea-ab4f-4165-9e17-8c7a69330ef4', NULL, 'pending', '2026-10-21T23:13:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('62ed22ea-ab4f-4165-9e17-8c7a69330ef4', 'pending', 'accepted', '2026-10-21T23:14:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('62ed22ea-ab4f-4165-9e17-8c7a69330ef4', 'accepted', 'pickedUp', '2026-10-21T23:18:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('62ed22ea-ab4f-4165-9e17-8c7a69330ef4', 'pickedUp', 'completed', '2026-10-21T23:24:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('684f2801-b8cc-4bfa-991a-54d4f2ebb0df', NULL, 'pending', '2026-10-22T01:28:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('684f2801-b8cc-4bfa-991a-54d4f2ebb0df', 'pending', 'accepted', '2026-10-22T01:30:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('684f2801-b8cc-4bfa-991a-54d4f2ebb0df', 'accepted', 'pickedUp', '2026-10-22T01:33:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('684f2801-b8cc-4bfa-991a-54d4f2ebb0df', 'pickedUp', 'completed', '2026-10-22T01:40:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df5efbcc-5409-419f-b37a-99336de6f0b1', NULL, 'pending', '2026-10-22T03:52:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df5efbcc-5409-419f-b37a-99336de6f0b1', 'pending', 'accepted', '2026-10-22T03:53:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df5efbcc-5409-419f-b37a-99336de6f0b1', 'accepted', 'pickedUp', '2026-10-22T03:56:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df5efbcc-5409-419f-b37a-99336de6f0b1', 'pickedUp', 'completed', '2026-10-22T04:02:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3472c3f-72a7-4cc8-8572-97c028743c5c', NULL, 'pending', '2026-10-22T07:50:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3472c3f-72a7-4cc8-8572-97c028743c5c', 'pending', 'accepted', '2026-10-22T07:51:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3472c3f-72a7-4cc8-8572-97c028743c5c', 'accepted', 'pickedUp', '2026-10-22T07:53:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f3472c3f-72a7-4cc8-8572-97c028743c5c', 'pickedUp', 'completed', '2026-10-22T07:57:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cfb11595-7923-4f83-9fa9-4191d05482ef', NULL, 'pending', '2026-10-22T10:44:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cfb11595-7923-4f83-9fa9-4191d05482ef', 'pending', 'accepted', '2026-10-22T10:46:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cfb11595-7923-4f83-9fa9-4191d05482ef', 'accepted', 'pickedUp', '2026-10-22T10:48:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cfb11595-7923-4f83-9fa9-4191d05482ef', 'pickedUp', 'completed', '2026-10-22T10:52:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('103460f7-84d3-46e8-8023-2b40412855f3', NULL, 'pending', '2026-10-21T23:45:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('103460f7-84d3-46e8-8023-2b40412855f3', 'pending', 'accepted', '2026-10-21T23:45:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('103460f7-84d3-46e8-8023-2b40412855f3', 'accepted', 'pickedUp', '2026-10-21T23:49:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('103460f7-84d3-46e8-8023-2b40412855f3', 'pickedUp', 'completed', '2026-10-21T23:53:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3daada-309c-40a8-8a11-bfab457ce85b', NULL, 'pending', '2026-10-22T01:57:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3daada-309c-40a8-8a11-bfab457ce85b', 'pending', 'accepted', '2026-10-22T01:58:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3daada-309c-40a8-8a11-bfab457ce85b', 'accepted', 'pickedUp', '2026-10-22T02:02:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3daada-309c-40a8-8a11-bfab457ce85b', 'pickedUp', 'completed', '2026-10-22T02:06:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('788491c8-9bab-4840-b63d-7447ab705776', NULL, 'pending', '2026-10-22T04:36:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('788491c8-9bab-4840-b63d-7447ab705776', 'pending', 'cancelled', '2026-10-22T04:37:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2151501-ad9a-441f-96e1-d1acfb6da80c', NULL, 'pending', '2026-10-22T08:33:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2151501-ad9a-441f-96e1-d1acfb6da80c', 'pending', 'accepted', '2026-10-22T08:35:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2151501-ad9a-441f-96e1-d1acfb6da80c', 'accepted', 'pickedUp', '2026-10-22T08:39:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2151501-ad9a-441f-96e1-d1acfb6da80c', 'pickedUp', 'completed', '2026-10-22T08:44:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e4d7a506-032c-4470-8549-9558bd043216', NULL, 'pending', '2026-10-22T11:33:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e4d7a506-032c-4470-8549-9558bd043216', 'pending', 'accepted', '2026-10-22T11:34:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e4d7a506-032c-4470-8549-9558bd043216', 'accepted', 'pickedUp', '2026-10-22T11:38:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e4d7a506-032c-4470-8549-9558bd043216', 'pickedUp', 'completed', '2026-10-22T11:44:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4f4a9a1-3fda-47eb-8cbe-dd0cc8000cc9', NULL, 'pending', '2026-10-22T00:19:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4f4a9a1-3fda-47eb-8cbe-dd0cc8000cc9', 'pending', 'accepted', '2026-10-22T00:20:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4f4a9a1-3fda-47eb-8cbe-dd0cc8000cc9', 'accepted', 'pickedUp', '2026-10-22T00:24:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c4f4a9a1-3fda-47eb-8cbe-dd0cc8000cc9', 'pickedUp', 'completed', '2026-10-22T00:36:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2aec5130-18c3-4021-a80d-bbbcce113587', NULL, 'pending', '2026-10-22T02:43:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2aec5130-18c3-4021-a80d-bbbcce113587', 'pending', 'accepted', '2026-10-22T02:45:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2aec5130-18c3-4021-a80d-bbbcce113587', 'accepted', 'pickedUp', '2026-10-22T02:48:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2aec5130-18c3-4021-a80d-bbbcce113587', 'pickedUp', 'completed', '2026-10-22T02:52:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a3f6a58-5af1-463d-857c-6860cbb97400', NULL, 'pending', '2026-10-22T05:26:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a3f6a58-5af1-463d-857c-6860cbb97400', 'pending', 'accepted', '2026-10-22T05:27:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a3f6a58-5af1-463d-857c-6860cbb97400', 'accepted', 'pickedUp', '2026-10-22T05:31:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a3f6a58-5af1-463d-857c-6860cbb97400', 'pickedUp', 'completed', '2026-10-22T05:34:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5808b45d-6631-48bc-a41f-0c4180ac98ca', NULL, 'pending', '2026-10-22T09:23:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5808b45d-6631-48bc-a41f-0c4180ac98ca', 'pending', 'accepted', '2026-10-22T09:24:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5808b45d-6631-48bc-a41f-0c4180ac98ca', 'accepted', 'pickedUp', '2026-10-22T09:27:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5808b45d-6631-48bc-a41f-0c4180ac98ca', 'pickedUp', 'completed', '2026-10-22T09:35:18.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('77ce825d-2edd-4e18-92f0-80f85281527b', '62ed22ea-ab4f-4165-9e17-8c7a69330ef4', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-21T23:26:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7c369740-d3da-4c87-b3f0-9d701dea2bd6', '684f2801-b8cc-4bfa-991a-54d4f2ebb0df', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-22T01:43:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('da479a67-b518-4d66-9a26-e7749cb2b08b', 'f3472c3f-72a7-4cc8-8572-97c028743c5c', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-22T08:02:57.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('79c8b752-0dda-486a-9c40-dd221d027873', 'cfb11595-7923-4f83-9fa9-4191d05482ef', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-22T10:56:06.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('63d0b8f5-cbde-47d5-ae99-d3af966c6971', '103460f7-84d3-46e8-8023-2b40412855f3', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-21T23:54:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('dd1e3e0a-09f9-430a-9de9-94930c36abc3', '1a3daada-309c-40a8-8a11-bfab457ce85b', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-22T02:13:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9a032cdb-b9c2-4f1b-88f4-1881be4b1d8f', 'e4d7a506-032c-4470-8549-9558bd043216', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-22T11:49:58.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('dac6fdbd-e613-411c-8932-615bd8f63b43', '2aec5130-18c3-4021-a80d-bbbcce113587', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-22T02:54:03.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5edd1692-3fc3-4ae2-9375-e1d881d02cfc', '6a3f6a58-5af1-463d-857c-6860cbb97400', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-22T05:40:06.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b556392b-b35a-47b3-b8aa-6c3e0696600d', '5808b45d-6631-48bc-a41f-0c4180ac98ca', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-22T09:41:51.000Z');

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
