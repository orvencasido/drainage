-- DONE
-- ============================================================================
-- TODA GO: Day 6 Bookings (2026-10-01)
-- Total Bookings: 14
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 6 Bookings
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
  'ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', 'TG-20261001-0010', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.029695, 121.586561,
  'Minor Basilica of Saint Michael the Archangel', 14.025661, 121.592538,
  1.28, 1.28,
  21, 21, 26, 21,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-30T23:10:49.000Z', '2026-09-30T23:12:06.000Z', '2026-09-30T23:15:28.000Z', '2026-09-30T23:15:28.000Z', '2026-09-30T23:18:50.000Z', '2026-09-30T23:18:50.000Z',
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
  '78009687-2311-46f6-90d8-9fe4bf977cf2', 'TG-20261001-0011', '7881de49-d506-4503-9406-97ddcf0a5ff9', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025422, 121.59235,
  'Tayabas Community Hospital', 14.027515, 121.590904,
  0.35, 0.35,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T01:18:16.000Z', '2026-10-01T01:19:02.000Z', '2026-10-01T01:22:03.000Z', '2026-10-01T01:22:03.000Z', '2026-10-01T01:24:03.000Z', '2026-10-01T01:24:03.000Z',
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
  'c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', 'TG-20261001-0012', '3fe8d312-029f-4c31-9333-ad6379877ad4', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025347, 121.592444,
  'Minor Basilica of Saint Michael the Archangel', 14.025641, 121.592581,
  0.05, 0.05,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T03:54:21.000Z', '2026-10-01T03:55:20.000Z', '2026-10-01T03:58:55.000Z', '2026-10-01T03:58:55.000Z', '2026-10-01T04:00:55.000Z', '2026-10-01T04:00:55.000Z',
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
  'c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', 'TG-20261001-0013', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038132, 121.58809,
  'Barangay San Roque Boundary', 14.028853, 121.598106,
  21.3, 21.3,
  127, 127, 127, 127,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T07:56:30.000Z', '2026-10-01T07:57:48.000Z', '2026-10-01T08:01:22.000Z', '2026-10-01T08:01:22.000Z', '2026-10-01T08:43:07.000Z', '2026-10-01T08:43:07.000Z',
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
  'd35dc5d6-973e-4844-835b-f942897915ab', 'TG-20261001-0014', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Western Academy (TWA)', 14.024149, 121.589458,
  'Barangay Munting Bayan Chapel', 14.028541, 121.58793,
  1.26, 1.26,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-01T10:46:12.000Z', '2026-10-01T10:46:46.000Z', '2026-10-01T10:49:32.000Z', '2026-10-01T10:49:32.000Z', '2026-10-01T10:54:52.000Z', '2026-10-01T10:54:52.000Z',
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
  'f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', 'TG-20261001-0015', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026133, 121.591481,
  'Malagonlong Historic Bridge Area', 14.00874, 121.594587,
  3.8, 3.8,
  39, 39, 39, 39,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T23:48:17.000Z', '2026-09-30T23:49:00.000Z', '2026-09-30T23:52:44.000Z', '2026-09-30T23:52:44.000Z', '2026-10-01T00:01:19.000Z', '2026-10-01T00:01:19.000Z',
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
  '10036ca7-ae87-4587-b658-30980d957d4d', 'TG-20261001-0016', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024615, 121.594891,
  'Barangay Munting Bayan Chapel', 14.028382, 121.588009,
  0.98, 0.98,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-01T01:59:49.000Z', '2026-10-01T02:00:42.000Z', '2026-10-01T02:04:59.000Z', '2026-10-01T02:04:59.000Z', '2026-10-01T02:08:40.000Z', '2026-10-01T02:08:40.000Z',
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
  '202095a5-ae2f-44f6-832b-834287cccaa8', 'TG-20261001-0017', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037884, 121.587863,
  'Minor Basilica of Saint Michael the Archangel', 14.025619, 121.59273,
  2.46, 2.46,
  41, 41, 41, 41,
  'cancelled', 'special_trip', '[]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T04:43:13.000Z', NULL, NULL, NULL, NULL, '2026-10-01T04:45:06.000Z',
  '2026-10-01T04:45:06.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  'e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', 'TG-20261001-0018', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026329, 121.593861,
  'Tayabas Western Academy (TWA)', 14.024231, 121.589308,
  0.72, 0.72,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T08:44:46.000Z', '2026-10-01T08:45:15.000Z', '2026-10-01T08:49:07.000Z', '2026-10-01T08:49:07.000Z', '2026-10-01T08:52:35.000Z', '2026-10-01T08:52:35.000Z',
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
  'cc915093-ddb0-4633-93a9-b030c979e0cd', 'TG-20261001-0019', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026916, 121.596061,
  'Tayabas Community Hospital', 14.02757, 121.590824,
  0.76, 0.76,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-01T11:37:22.000Z', '2026-10-01T11:38:04.000Z', '2026-10-01T11:42:24.000Z', '2026-10-01T11:42:24.000Z', '2026-10-01T11:45:22.000Z', '2026-10-01T11:45:22.000Z',
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
  'e6f5ec44-01a5-40a1-8608-6f07651a603e', 'TG-20261001-0020', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Malagonlong Historic Bridge Area', 14.00888, 121.59456,
  'Minor Basilica of Saint Michael the Archangel', 14.025898, 121.592683,
  3.83, 3.83,
  104, 104, 104, 104,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-01T00:18:11.000Z', '2026-10-01T00:19:27.000Z', '2026-10-01T00:23:07.000Z', '2026-10-01T00:23:07.000Z', '2026-10-01T00:32:38.000Z', '2026-10-01T00:32:38.000Z',
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
  '5672125e-15f0-4cc2-84f8-220ab9722767', 'TG-20261001-0021', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008554, 121.594863,
  'Tayabas City Plaza', 14.025503, 121.592853,
  3.87, 3.87,
  31, 31, 39, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-01T02:43:27.000Z', '2026-10-01T02:44:12.000Z', '2026-10-01T02:47:29.000Z', '2026-10-01T02:47:29.000Z', '2026-10-01T02:57:27.000Z', '2026-10-01T02:57:27.000Z',
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
  '42e16b9e-bcfd-4397-83ae-3bc790bf896f', 'TG-20261001-0022', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024613, 121.594773,
  'Barangay Calumpang Plaza', 14.019504, 121.594076,
  2.27, 2.27,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-01T05:31:11.000Z', '2026-10-01T05:31:48.000Z', '2026-10-01T05:35:23.000Z', '2026-10-01T05:35:23.000Z', '2026-10-01T05:42:57.000Z', '2026-10-01T05:42:57.000Z',
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
  'e76e4ba0-50fe-4357-8b78-f30a215a82da', 'TG-20261001-0023', 'dddf8523-610a-413f-b2da-0704db518211', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037824, 121.588057,
  'Barangay Munting Bayan Chapel', 14.028368, 121.587917,
  2.29, 2.29,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-01T09:16:40.000Z', '2026-10-01T09:17:13.000Z', '2026-10-01T09:21:01.000Z', '2026-10-01T09:21:01.000Z', '2026-10-01T09:27:41.000Z', '2026-10-01T09:27:41.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', NULL, 'pending', '2026-09-30T23:10:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', 'pending', 'accepted', '2026-09-30T23:12:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', 'accepted', 'pickedUp', '2026-09-30T23:15:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', 'pickedUp', 'completed', '2026-09-30T23:18:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('78009687-2311-46f6-90d8-9fe4bf977cf2', NULL, 'pending', '2026-10-01T01:18:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('78009687-2311-46f6-90d8-9fe4bf977cf2', 'pending', 'accepted', '2026-10-01T01:19:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('78009687-2311-46f6-90d8-9fe4bf977cf2', 'accepted', 'pickedUp', '2026-10-01T01:22:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('78009687-2311-46f6-90d8-9fe4bf977cf2', 'pickedUp', 'completed', '2026-10-01T01:24:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', NULL, 'pending', '2026-10-01T03:54:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', 'pending', 'accepted', '2026-10-01T03:55:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', 'accepted', 'pickedUp', '2026-10-01T03:58:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', 'pickedUp', 'completed', '2026-10-01T04:00:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', NULL, 'pending', '2026-10-01T07:56:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', 'pending', 'accepted', '2026-10-01T07:57:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', 'accepted', 'pickedUp', '2026-10-01T08:01:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', 'pickedUp', 'completed', '2026-10-01T08:43:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d35dc5d6-973e-4844-835b-f942897915ab', NULL, 'pending', '2026-10-01T10:46:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d35dc5d6-973e-4844-835b-f942897915ab', 'pending', 'accepted', '2026-10-01T10:46:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d35dc5d6-973e-4844-835b-f942897915ab', 'accepted', 'pickedUp', '2026-10-01T10:49:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d35dc5d6-973e-4844-835b-f942897915ab', 'pickedUp', 'completed', '2026-10-01T10:54:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', NULL, 'pending', '2026-09-30T23:48:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', 'pending', 'accepted', '2026-09-30T23:49:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', 'accepted', 'pickedUp', '2026-09-30T23:52:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', 'pickedUp', 'completed', '2026-10-01T00:01:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10036ca7-ae87-4587-b658-30980d957d4d', NULL, 'pending', '2026-10-01T01:59:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10036ca7-ae87-4587-b658-30980d957d4d', 'pending', 'accepted', '2026-10-01T02:00:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10036ca7-ae87-4587-b658-30980d957d4d', 'accepted', 'pickedUp', '2026-10-01T02:04:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('10036ca7-ae87-4587-b658-30980d957d4d', 'pickedUp', 'completed', '2026-10-01T02:08:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202095a5-ae2f-44f6-832b-834287cccaa8', NULL, 'pending', '2026-10-01T04:43:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('202095a5-ae2f-44f6-832b-834287cccaa8', 'pending', 'cancelled', '2026-10-01T04:45:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', NULL, 'pending', '2026-10-01T08:44:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', 'pending', 'accepted', '2026-10-01T08:45:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', 'accepted', 'pickedUp', '2026-10-01T08:49:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', 'pickedUp', 'completed', '2026-10-01T08:52:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc915093-ddb0-4633-93a9-b030c979e0cd', NULL, 'pending', '2026-10-01T11:37:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc915093-ddb0-4633-93a9-b030c979e0cd', 'pending', 'accepted', '2026-10-01T11:38:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc915093-ddb0-4633-93a9-b030c979e0cd', 'accepted', 'pickedUp', '2026-10-01T11:42:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('cc915093-ddb0-4633-93a9-b030c979e0cd', 'pickedUp', 'completed', '2026-10-01T11:45:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e6f5ec44-01a5-40a1-8608-6f07651a603e', NULL, 'pending', '2026-10-01T00:18:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e6f5ec44-01a5-40a1-8608-6f07651a603e', 'pending', 'accepted', '2026-10-01T00:19:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e6f5ec44-01a5-40a1-8608-6f07651a603e', 'accepted', 'pickedUp', '2026-10-01T00:23:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e6f5ec44-01a5-40a1-8608-6f07651a603e', 'pickedUp', 'completed', '2026-10-01T00:32:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5672125e-15f0-4cc2-84f8-220ab9722767', NULL, 'pending', '2026-10-01T02:43:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5672125e-15f0-4cc2-84f8-220ab9722767', 'pending', 'accepted', '2026-10-01T02:44:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5672125e-15f0-4cc2-84f8-220ab9722767', 'accepted', 'pickedUp', '2026-10-01T02:47:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5672125e-15f0-4cc2-84f8-220ab9722767', 'pickedUp', 'completed', '2026-10-01T02:57:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42e16b9e-bcfd-4397-83ae-3bc790bf896f', NULL, 'pending', '2026-10-01T05:31:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42e16b9e-bcfd-4397-83ae-3bc790bf896f', 'pending', 'accepted', '2026-10-01T05:31:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42e16b9e-bcfd-4397-83ae-3bc790bf896f', 'accepted', 'pickedUp', '2026-10-01T05:35:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42e16b9e-bcfd-4397-83ae-3bc790bf896f', 'pickedUp', 'completed', '2026-10-01T05:42:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e76e4ba0-50fe-4357-8b78-f30a215a82da', NULL, 'pending', '2026-10-01T09:16:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e76e4ba0-50fe-4357-8b78-f30a215a82da', 'pending', 'accepted', '2026-10-01T09:17:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e76e4ba0-50fe-4357-8b78-f30a215a82da', 'accepted', 'pickedUp', '2026-10-01T09:21:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e76e4ba0-50fe-4357-8b78-f30a215a82da', 'pickedUp', 'completed', '2026-10-01T09:27:41.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4ec76a30-c6c5-48f2-b579-58d4e70ef63e', 'ad0cbc0a-ff0c-432b-8776-ac1e2a66ce52', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-09-30T23:25:41.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5981cdc1-bc07-42ee-8ba0-19f2934d2f72', 'c3f2b4df-6a79-4eed-8362-dbcf8e9f7cf6', '3fe8d312-029f-4c31-9333-ad6379877ad4', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-01T04:08:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3bf458c7-10d0-4af6-9230-8c5a477ae8e2', 'c2e2c9ed-bec2-450a-8b30-9c92b617a4e4', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-01T08:49:20.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('24c09e93-cd0f-4155-98cf-ac092411149c', 'd35dc5d6-973e-4844-835b-f942897915ab', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-01T11:01:19.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('be437493-15a7-401b-833f-e819468db180', 'f6e4cc3c-bb4b-45df-afa8-4dcd8a8e3075', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-01T00:03:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('60c13575-205f-4b38-8f3a-70eefd765106', 'e7ab70dc-9b1d-4f36-8f2e-eb5ce905a4dc', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-01T08:55:35.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a7e7b9e7-0028-4570-9f7f-c0c4904acc6f', 'cc915093-ddb0-4633-93a9-b030c979e0cd', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-01T11:47:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('36fbe18a-423b-4063-8ae0-63a060ba408c', 'e76e4ba0-50fe-4357-8b78-f30a215a82da', 'dddf8523-610a-413f-b2da-0704db518211', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-01T09:35:56.000Z');

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
