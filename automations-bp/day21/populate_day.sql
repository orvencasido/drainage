-- ============================================================================
-- TODA GO: Day 21 Bookings (2026-10-16)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 21 Bookings
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
  '929aec5a-9e24-499a-b9f7-9331c8a0e461', 'TG-20261016-0010', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026837, 121.595899,
  'Tayabas Fire Station & Rescue Area', 14.02468, 121.593045,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-15T23:10:19.000Z', '2026-10-15T23:11:12.000Z', '2026-10-15T23:14:48.000Z', '2026-10-15T23:14:48.000Z', '2026-10-15T23:18:34.000Z', '2026-10-15T23:18:34.000Z',
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
  'a7b2febc-ebe6-4d28-861e-81f2fb26318d', 'TG-20261016-0011', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025227, 121.593051,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026141, 121.591357,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T01:18:49.000Z', '2026-10-16T01:19:38.000Z', '2026-10-16T01:23:22.000Z', '2026-10-16T01:23:22.000Z', '2026-10-16T01:27:14.000Z', '2026-10-16T01:27:14.000Z',
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
  '89cdf126-939c-40c9-983b-f9859592ee2f', 'TG-20261016-0012', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025566, 121.592302,
  'Tayabas Western Academy (TWA)', 14.024091, 121.589379,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-16T03:55:50.000Z', '2026-10-16T03:57:08.000Z', '2026-10-16T04:00:03.000Z', '2026-10-16T04:00:03.000Z', '2026-10-16T04:04:32.000Z', '2026-10-16T04:04:32.000Z',
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
  'c47b461f-452f-4ec4-b434-20694d7a8fcc', 'TG-20261016-0013', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028334, 121.587981,
  'Lucban-Tayabas Road Terminal Area', 14.024757, 121.594762,
  0.98, 0.98,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T07:51:28.000Z', '2026-10-16T07:52:02.000Z', '2026-10-16T07:54:05.000Z', '2026-10-16T07:54:05.000Z', '2026-10-16T07:58:07.000Z', '2026-10-16T07:58:07.000Z',
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
  '474aa181-fa7c-4300-a232-b4d62762a1ef', 'TG-20261016-0014', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038073, 121.588159,
  'Barangay Munting Bayan Chapel', 14.028654, 121.588155,
  1.24, 1.24,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T10:47:13.000Z', '2026-10-16T10:47:39.000Z', '2026-10-16T10:49:55.000Z', '2026-10-16T10:49:55.000Z', '2026-10-16T10:55:48.000Z', '2026-10-16T10:55:48.000Z',
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
  'f7644c7f-90cc-4213-af27-5f85acf307bb', 'TG-20261016-0015', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026004, 121.591613,
  'Tayabas Public Market (Palengke)', 14.026453, 121.593703,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-15T23:43:21.000Z', '2026-10-15T23:43:59.000Z', '2026-10-15T23:48:08.000Z', '2026-10-15T23:48:08.000Z', '2026-10-15T23:52:52.000Z', '2026-10-15T23:52:52.000Z',
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
  '0930bc19-01f9-44f5-aecc-007fb0b289e1', 'TG-20261016-0016', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.03817, 121.587838,
  'Barangay Calumpang Plaza', 14.019321, 121.594139,
  2.6, 2.6,
  33, 33, 33, 33,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T02:02:12.000Z', '2026-10-16T02:03:07.000Z', '2026-10-16T02:05:40.000Z', '2026-10-16T02:05:40.000Z', '2026-10-16T02:15:29.000Z', '2026-10-16T02:15:29.000Z',
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
  '4c3f1381-7e8b-4470-a4c9-ed12eae57e30', 'TG-20261016-0017', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026345, 121.593915,
  'Tayabas Community Hospital', 14.027835, 121.59119,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-16T04:32:11.000Z', NULL, NULL, NULL, NULL, '2026-10-16T04:34:48.000Z',
  '2026-10-16T04:34:48.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  'e60fe376-d1da-42ef-a40f-50bcbee4e940', 'TG-20261016-0018', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.031855, 121.584054,
  'Ilayang Baguio / Langka Junction', 14.037934, 121.587916,
  0.94, 0.94,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-16T08:41:46.000Z', '2026-10-16T08:42:41.000Z', '2026-10-16T08:46:14.000Z', '2026-10-16T08:46:14.000Z', '2026-10-16T08:51:34.000Z', '2026-10-16T08:51:34.000Z',
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
  '838840cd-02d8-4d4f-97b9-0f966e862345', 'TG-20261016-0019', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Ilayang Baguio / Langka Junction', 14.038192, 121.588137,
  'Barangay Lakawan Sub-station', 14.017903, 121.602119,
  3.2, 3.2,
  82, 82, 102, 82,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-16T11:38:45.000Z', '2026-10-16T11:39:47.000Z', '2026-10-16T11:43:17.000Z', '2026-10-16T11:43:17.000Z', '2026-10-16T11:54:43.000Z', '2026-10-16T11:54:43.000Z',
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
  'b54188e5-836a-415a-95e9-37dade453e13', 'TG-20261016-0020', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027571, 121.591017,
  'Lucban-Tayabas Road Terminal Area', 14.024739, 121.595049,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T00:15:55.000Z', '2026-10-16T00:17:05.000Z', '2026-10-16T00:20:12.000Z', '2026-10-16T00:20:12.000Z', '2026-10-16T00:23:33.000Z', '2026-10-16T00:23:33.000Z',
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
  'cc72f355-0f81-4ad9-9d08-a31c1ce21036', 'TG-20261016-0021', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Colegio de Ciudad de Tayabas (CCT)', 14.02683, 121.595846,
  'Tayabas Fire Station & Rescue Area', 14.024755, 121.59311,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-16T02:32:52.000Z', '2026-10-16T02:34:02.000Z', '2026-10-16T02:38:15.000Z', '2026-10-16T02:38:15.000Z', '2026-10-16T02:42:51.000Z', '2026-10-16T02:42:51.000Z',
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
  '6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', 'TG-20261016-0022', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025575, 121.593038,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026062, 121.591565,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T05:23:32.000Z', '2026-10-16T05:24:48.000Z', '2026-10-16T05:28:09.000Z', '2026-10-16T05:28:09.000Z', '2026-10-16T05:32:37.000Z', '2026-10-16T05:32:37.000Z',
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
  '74d5eed1-e885-4bb4-991e-c04281c08ccb', 'TG-20261016-0023', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025431, 121.592446,
  'Barangay Munting Bayan Chapel', 14.0285, 121.58806,
  0.7, 0.7,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T09:17:17.000Z', '2026-10-16T09:17:49.000Z', '2026-10-16T09:21:07.000Z', '2026-10-16T09:21:07.000Z', '2026-10-16T09:25:12.000Z', '2026-10-16T09:25:12.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('929aec5a-9e24-499a-b9f7-9331c8a0e461', NULL, 'pending', '2026-10-15T23:10:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('929aec5a-9e24-499a-b9f7-9331c8a0e461', 'pending', 'accepted', '2026-10-15T23:11:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('929aec5a-9e24-499a-b9f7-9331c8a0e461', 'accepted', 'pickedUp', '2026-10-15T23:14:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('929aec5a-9e24-499a-b9f7-9331c8a0e461', 'pickedUp', 'completed', '2026-10-15T23:18:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7b2febc-ebe6-4d28-861e-81f2fb26318d', NULL, 'pending', '2026-10-16T01:18:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7b2febc-ebe6-4d28-861e-81f2fb26318d', 'pending', 'accepted', '2026-10-16T01:19:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7b2febc-ebe6-4d28-861e-81f2fb26318d', 'accepted', 'pickedUp', '2026-10-16T01:23:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a7b2febc-ebe6-4d28-861e-81f2fb26318d', 'pickedUp', 'completed', '2026-10-16T01:27:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('89cdf126-939c-40c9-983b-f9859592ee2f', NULL, 'pending', '2026-10-16T03:55:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('89cdf126-939c-40c9-983b-f9859592ee2f', 'pending', 'accepted', '2026-10-16T03:57:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('89cdf126-939c-40c9-983b-f9859592ee2f', 'accepted', 'pickedUp', '2026-10-16T04:00:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('89cdf126-939c-40c9-983b-f9859592ee2f', 'pickedUp', 'completed', '2026-10-16T04:04:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c47b461f-452f-4ec4-b434-20694d7a8fcc', NULL, 'pending', '2026-10-16T07:51:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c47b461f-452f-4ec4-b434-20694d7a8fcc', 'pending', 'accepted', '2026-10-16T07:52:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c47b461f-452f-4ec4-b434-20694d7a8fcc', 'accepted', 'pickedUp', '2026-10-16T07:54:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c47b461f-452f-4ec4-b434-20694d7a8fcc', 'pickedUp', 'completed', '2026-10-16T07:58:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('474aa181-fa7c-4300-a232-b4d62762a1ef', NULL, 'pending', '2026-10-16T10:47:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('474aa181-fa7c-4300-a232-b4d62762a1ef', 'pending', 'accepted', '2026-10-16T10:47:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('474aa181-fa7c-4300-a232-b4d62762a1ef', 'accepted', 'pickedUp', '2026-10-16T10:49:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('474aa181-fa7c-4300-a232-b4d62762a1ef', 'pickedUp', 'completed', '2026-10-16T10:55:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f7644c7f-90cc-4213-af27-5f85acf307bb', NULL, 'pending', '2026-10-15T23:43:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f7644c7f-90cc-4213-af27-5f85acf307bb', 'pending', 'accepted', '2026-10-15T23:43:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f7644c7f-90cc-4213-af27-5f85acf307bb', 'accepted', 'pickedUp', '2026-10-15T23:48:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f7644c7f-90cc-4213-af27-5f85acf307bb', 'pickedUp', 'completed', '2026-10-15T23:52:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0930bc19-01f9-44f5-aecc-007fb0b289e1', NULL, 'pending', '2026-10-16T02:02:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0930bc19-01f9-44f5-aecc-007fb0b289e1', 'pending', 'accepted', '2026-10-16T02:03:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0930bc19-01f9-44f5-aecc-007fb0b289e1', 'accepted', 'pickedUp', '2026-10-16T02:05:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0930bc19-01f9-44f5-aecc-007fb0b289e1', 'pickedUp', 'completed', '2026-10-16T02:15:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c3f1381-7e8b-4470-a4c9-ed12eae57e30', NULL, 'pending', '2026-10-16T04:32:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4c3f1381-7e8b-4470-a4c9-ed12eae57e30', 'pending', 'cancelled', '2026-10-16T04:34:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e60fe376-d1da-42ef-a40f-50bcbee4e940', NULL, 'pending', '2026-10-16T08:41:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e60fe376-d1da-42ef-a40f-50bcbee4e940', 'pending', 'accepted', '2026-10-16T08:42:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e60fe376-d1da-42ef-a40f-50bcbee4e940', 'accepted', 'pickedUp', '2026-10-16T08:46:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e60fe376-d1da-42ef-a40f-50bcbee4e940', 'pickedUp', 'completed', '2026-10-16T08:51:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('838840cd-02d8-4d4f-97b9-0f966e862345', NULL, 'pending', '2026-10-16T11:38:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('838840cd-02d8-4d4f-97b9-0f966e862345', 'pending', 'accepted', '2026-10-16T11:39:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('838840cd-02d8-4d4f-97b9-0f966e862345', 'accepted', 'pickedUp', '2026-10-16T11:43:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('838840cd-02d8-4d4f-97b9-0f966e862345', 'pickedUp', 'completed', '2026-10-16T11:54:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b54188e5-836a-415a-95e9-37dade453e13', NULL, 'pending', '2026-10-16T00:15:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b54188e5-836a-415a-95e9-37dade453e13', 'pending', 'accepted', '2026-10-16T00:17:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b54188e5-836a-415a-95e9-37dade453e13', 'accepted', 'pickedUp', '2026-10-16T00:20:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b54188e5-836a-415a-95e9-37dade453e13', 'pickedUp', 'completed', '2026-10-16T00:23:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc72f355-0f81-4ad9-9d08-a31c1ce21036', NULL, 'pending', '2026-10-16T02:32:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc72f355-0f81-4ad9-9d08-a31c1ce21036', 'pending', 'accepted', '2026-10-16T02:34:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc72f355-0f81-4ad9-9d08-a31c1ce21036', 'accepted', 'pickedUp', '2026-10-16T02:38:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc72f355-0f81-4ad9-9d08-a31c1ce21036', 'pickedUp', 'completed', '2026-10-16T02:42:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', NULL, 'pending', '2026-10-16T05:23:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', 'pending', 'accepted', '2026-10-16T05:24:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', 'accepted', 'pickedUp', '2026-10-16T05:28:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', 'pickedUp', 'completed', '2026-10-16T05:32:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74d5eed1-e885-4bb4-991e-c04281c08ccb', NULL, 'pending', '2026-10-16T09:17:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74d5eed1-e885-4bb4-991e-c04281c08ccb', 'pending', 'accepted', '2026-10-16T09:17:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74d5eed1-e885-4bb4-991e-c04281c08ccb', 'accepted', 'pickedUp', '2026-10-16T09:21:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74d5eed1-e885-4bb4-991e-c04281c08ccb', 'pickedUp', 'completed', '2026-10-16T09:25:12.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ecb645e2-1c65-4660-b8fa-bb4cf443820c', '929aec5a-9e24-499a-b9f7-9331c8a0e461', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-15T23:21:16.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bd7c5d3c-354c-487a-ae68-26a748af5cf3', 'a7b2febc-ebe6-4d28-861e-81f2fb26318d', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', 4, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-16T01:32:08.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('994920c1-c497-426a-b16b-b9adb75e8ec0', 'c47b461f-452f-4ec4-b434-20694d7a8fcc', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-16T08:00:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0d16cadc-7730-4af3-87a3-2bfbd09b929d', '474aa181-fa7c-4300-a232-b4d62762a1ef', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-16T11:02:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0cd0aaf3-25bc-47b9-ba37-48cbb08f0626', 'f7644c7f-90cc-4213-af27-5f85acf307bb', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-16T00:00:35.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6139e61b-3e71-4d6c-b06a-adfd82c8122f', '0930bc19-01f9-44f5-aecc-007fb0b289e1', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-16T02:20:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('09033eb7-13a2-4aa3-94eb-d5541a9371df', '838840cd-02d8-4d4f-97b9-0f966e862345', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-16T12:02:30.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0cd5efe7-87c5-44f2-83db-d6899e121269', 'b54188e5-836a-415a-95e9-37dade453e13', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-16T00:27:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1fcaa071-bf64-4ec4-9b18-e93d407ca747', 'cc72f355-0f81-4ad9-9d08-a31c1ce21036', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-16T02:47:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('837c0c3e-3157-4cf1-beb6-d19eeddd2533', '6036cda4-4b1d-4a0d-a8f4-3fd869f2a0a2', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-16T05:38:03.000Z');

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
