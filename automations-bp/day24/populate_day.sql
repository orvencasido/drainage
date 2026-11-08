-- ============================================================================
-- TODA GO: Day 24 Bookings (2026-10-19)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 24 Bookings
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
  'fc15b63b-5e29-460e-92e2-1ad1500143db', 'TG-20261019-0010', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025705, 121.592707,
  'Tayabas Western Academy (TWA)', 14.024164, 121.589287,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-18T23:10:22.000Z', '2026-10-18T23:11:21.000Z', '2026-10-18T23:14:04.000Z', '2026-10-18T23:14:04.000Z', '2026-10-18T23:18:33.000Z', '2026-10-18T23:18:33.000Z',
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
  '5e5d5a80-4612-4152-8b96-48d2fcfabd15', 'TG-20261019-0011', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027523, 121.590979,
  'Barangay San Roque Boundary', 14.028948, 121.59787,
  0.9, 0.9,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T01:23:27.000Z', '2026-10-19T01:24:28.000Z', '2026-10-19T01:26:49.000Z', '2026-10-19T01:26:49.000Z', '2026-10-19T01:31:53.000Z', '2026-10-19T01:31:53.000Z',
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
  'e45deb7e-859f-4b0e-baa2-d8adae81f6ba', 'TG-20261019-0012', 'dddf8523-610a-413f-b2da-0704db518211', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.02487, 121.593108,
  'Tayabas Community Hospital', 14.027892, 121.590979,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T03:47:20.000Z', '2026-10-19T03:48:12.000Z', '2026-10-19T03:52:28.000Z', '2026-10-19T03:52:28.000Z', '2026-10-19T03:57:03.000Z', '2026-10-19T03:57:03.000Z',
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
  '2895504d-113b-4119-829e-305a5107c13f', 'TG-20261019-0013', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037901, 121.587935,
  'Casa Comunidad de Tayabas', 14.025642, 121.592356,
  1.7, 1.7,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T08:00:44.000Z', '2026-10-19T08:01:29.000Z', '2026-10-19T08:04:16.000Z', '2026-10-19T08:04:16.000Z', '2026-10-19T08:11:51.000Z', '2026-10-19T08:11:51.000Z',
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
  '210981d1-6935-4f40-b79c-a87995dc34a0', 'TG-20261019-0014', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025732, 121.592416,
  'Tayabas Community Hospital', 14.027688, 121.590875,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T10:39:36.000Z', '2026-10-19T10:40:52.000Z', '2026-10-19T10:44:12.000Z', '2026-10-19T10:44:12.000Z', '2026-10-19T10:47:41.000Z', '2026-10-19T10:47:41.000Z',
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
  '73ce9281-5e43-4c54-9aa5-51843bc8f8db', 'TG-20261019-0015', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.028833, 121.598185,
  'Minor Basilica of Saint Michael the Archangel', 14.025879, 121.592728,
  0.8, 0.8,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T23:46:25.000Z', '2026-10-18T23:47:43.000Z', '2026-10-18T23:51:59.000Z', '2026-10-18T23:51:59.000Z', '2026-10-18T23:55:39.000Z', '2026-10-18T23:55:39.000Z',
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
  '264bd524-6cc3-4cc5-99a0-b6891bdbc953', 'TG-20261019-0016', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019381, 121.59397,
  'Tayabas City Hall (Munisipyo)', 14.025117, 121.592878,
  0.77, 0.77,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T01:56:33.000Z', '2026-10-19T01:57:26.000Z', '2026-10-19T02:00:58.000Z', '2026-10-19T02:00:58.000Z', '2026-10-19T02:05:34.000Z', '2026-10-19T02:05:34.000Z',
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
  'ad89156c-1912-478e-b3fd-f88da5e1916c', 'TG-20261019-0017', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028686, 121.587832,
  'Barangay Lalo Center', 14.03191, 121.583982,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T04:34:48.000Z', NULL, NULL, NULL, NULL, '2026-10-19T04:36:45.000Z',
  '2026-10-19T04:36:45.000Z', 'driver', 'Passenger was picked up by someone else', 'May sumundo na pong tricycle o kamag-anak sa pickup point.', 'Passenger was picked up by someone else'
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
  'c9c470d2-c8d3-4c0f-9161-da19adda993d', 'TG-20261019-0018', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.02555, 121.592198,
  'Tayabas Public Market (Palengke)', 14.026499, 121.593716,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T08:43:48.000Z', '2026-10-19T08:44:24.000Z', '2026-10-19T08:47:00.000Z', '2026-10-19T08:47:00.000Z', '2026-10-19T08:51:51.000Z', '2026-10-19T08:51:51.000Z',
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
  'e2ed0c71-90a0-42b8-942c-bea6a18a5679', 'TG-20261019-0019', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025774, 121.592984,
  'Barangay San Roque Boundary', 14.028864, 121.597918,
  0.75, 0.75,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T11:42:22.000Z', '2026-10-19T11:43:15.000Z', '2026-10-19T11:47:02.000Z', '2026-10-19T11:47:02.000Z', '2026-10-19T11:51:18.000Z', '2026-10-19T11:51:18.000Z',
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
  '9a19be92-3996-4f1e-bf90-2020a6318229', 'TG-20261019-0020', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008795, 121.594877,
  'Tayabas Fire Station & Rescue Area', 14.024626, 121.593168,
  2.09, 2.09,
  30, 30, 30, 30,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T00:24:39.000Z', '2026-10-19T00:25:22.000Z', '2026-10-19T00:27:35.000Z', '2026-10-19T00:27:35.000Z', '2026-10-19T00:35:28.000Z', '2026-10-19T00:35:28.000Z',
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
  '6c4a3d67-c203-4945-b46e-f45f2f5eb01f', 'TG-20261019-0021', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Community Hospital', 14.027522, 121.591055,
  'Colegio de Ciudad de Tayabas (CCT)', 14.026851, 121.595808,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-19T02:32:20.000Z', '2026-10-19T02:32:47.000Z', '2026-10-19T02:36:03.000Z', '2026-10-19T02:36:03.000Z', '2026-10-19T02:39:42.000Z', '2026-10-19T02:39:42.000Z',
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
  'ce9b85b3-2683-498b-93cc-66cd95efd6f9', 'TG-20261019-0022', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024539, 121.595044,
  'Barangay Calumpang Plaza', 14.019492, 121.593879,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T05:30:26.000Z', '2026-10-19T05:30:51.000Z', '2026-10-19T05:33:01.000Z', '2026-10-19T05:33:01.000Z', '2026-10-19T05:37:18.000Z', '2026-10-19T05:37:18.000Z',
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
  '467035d6-5acd-4199-961a-a8dd6ba1844f', 'TG-20261019-0023', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019581, 121.594143,
  'Malagonlong Historic Bridge Area', 14.008768, 121.594639,
  1.42, 1.42,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T09:25:24.000Z', '2026-10-19T09:26:26.000Z', '2026-10-19T09:29:58.000Z', '2026-10-19T09:29:58.000Z', '2026-10-19T09:37:06.000Z', '2026-10-19T09:37:06.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fc15b63b-5e29-460e-92e2-1ad1500143db', NULL, 'pending', '2026-10-18T23:10:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fc15b63b-5e29-460e-92e2-1ad1500143db', 'pending', 'accepted', '2026-10-18T23:11:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fc15b63b-5e29-460e-92e2-1ad1500143db', 'accepted', 'pickedUp', '2026-10-18T23:14:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fc15b63b-5e29-460e-92e2-1ad1500143db', 'pickedUp', 'completed', '2026-10-18T23:18:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e5d5a80-4612-4152-8b96-48d2fcfabd15', NULL, 'pending', '2026-10-19T01:23:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e5d5a80-4612-4152-8b96-48d2fcfabd15', 'pending', 'accepted', '2026-10-19T01:24:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e5d5a80-4612-4152-8b96-48d2fcfabd15', 'accepted', 'pickedUp', '2026-10-19T01:26:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e5d5a80-4612-4152-8b96-48d2fcfabd15', 'pickedUp', 'completed', '2026-10-19T01:31:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e45deb7e-859f-4b0e-baa2-d8adae81f6ba', NULL, 'pending', '2026-10-19T03:47:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e45deb7e-859f-4b0e-baa2-d8adae81f6ba', 'pending', 'accepted', '2026-10-19T03:48:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e45deb7e-859f-4b0e-baa2-d8adae81f6ba', 'accepted', 'pickedUp', '2026-10-19T03:52:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e45deb7e-859f-4b0e-baa2-d8adae81f6ba', 'pickedUp', 'completed', '2026-10-19T03:57:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2895504d-113b-4119-829e-305a5107c13f', NULL, 'pending', '2026-10-19T08:00:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2895504d-113b-4119-829e-305a5107c13f', 'pending', 'accepted', '2026-10-19T08:01:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2895504d-113b-4119-829e-305a5107c13f', 'accepted', 'pickedUp', '2026-10-19T08:04:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2895504d-113b-4119-829e-305a5107c13f', 'pickedUp', 'completed', '2026-10-19T08:11:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('210981d1-6935-4f40-b79c-a87995dc34a0', NULL, 'pending', '2026-10-19T10:39:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('210981d1-6935-4f40-b79c-a87995dc34a0', 'pending', 'accepted', '2026-10-19T10:40:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('210981d1-6935-4f40-b79c-a87995dc34a0', 'accepted', 'pickedUp', '2026-10-19T10:44:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('210981d1-6935-4f40-b79c-a87995dc34a0', 'pickedUp', 'completed', '2026-10-19T10:47:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('73ce9281-5e43-4c54-9aa5-51843bc8f8db', NULL, 'pending', '2026-10-18T23:46:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('73ce9281-5e43-4c54-9aa5-51843bc8f8db', 'pending', 'accepted', '2026-10-18T23:47:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('73ce9281-5e43-4c54-9aa5-51843bc8f8db', 'accepted', 'pickedUp', '2026-10-18T23:51:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('73ce9281-5e43-4c54-9aa5-51843bc8f8db', 'pickedUp', 'completed', '2026-10-18T23:55:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('264bd524-6cc3-4cc5-99a0-b6891bdbc953', NULL, 'pending', '2026-10-19T01:56:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('264bd524-6cc3-4cc5-99a0-b6891bdbc953', 'pending', 'accepted', '2026-10-19T01:57:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('264bd524-6cc3-4cc5-99a0-b6891bdbc953', 'accepted', 'pickedUp', '2026-10-19T02:00:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('264bd524-6cc3-4cc5-99a0-b6891bdbc953', 'pickedUp', 'completed', '2026-10-19T02:05:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad89156c-1912-478e-b3fd-f88da5e1916c', NULL, 'pending', '2026-10-19T04:34:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ad89156c-1912-478e-b3fd-f88da5e1916c', 'pending', 'cancelled', '2026-10-19T04:36:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9c470d2-c8d3-4c0f-9161-da19adda993d', NULL, 'pending', '2026-10-19T08:43:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9c470d2-c8d3-4c0f-9161-da19adda993d', 'pending', 'accepted', '2026-10-19T08:44:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9c470d2-c8d3-4c0f-9161-da19adda993d', 'accepted', 'pickedUp', '2026-10-19T08:47:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9c470d2-c8d3-4c0f-9161-da19adda993d', 'pickedUp', 'completed', '2026-10-19T08:51:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2ed0c71-90a0-42b8-942c-bea6a18a5679', NULL, 'pending', '2026-10-19T11:42:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2ed0c71-90a0-42b8-942c-bea6a18a5679', 'pending', 'accepted', '2026-10-19T11:43:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2ed0c71-90a0-42b8-942c-bea6a18a5679', 'accepted', 'pickedUp', '2026-10-19T11:47:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2ed0c71-90a0-42b8-942c-bea6a18a5679', 'pickedUp', 'completed', '2026-10-19T11:51:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a19be92-3996-4f1e-bf90-2020a6318229', NULL, 'pending', '2026-10-19T00:24:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a19be92-3996-4f1e-bf90-2020a6318229', 'pending', 'accepted', '2026-10-19T00:25:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a19be92-3996-4f1e-bf90-2020a6318229', 'accepted', 'pickedUp', '2026-10-19T00:27:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9a19be92-3996-4f1e-bf90-2020a6318229', 'pickedUp', 'completed', '2026-10-19T00:35:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c4a3d67-c203-4945-b46e-f45f2f5eb01f', NULL, 'pending', '2026-10-19T02:32:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c4a3d67-c203-4945-b46e-f45f2f5eb01f', 'pending', 'accepted', '2026-10-19T02:32:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c4a3d67-c203-4945-b46e-f45f2f5eb01f', 'accepted', 'pickedUp', '2026-10-19T02:36:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c4a3d67-c203-4945-b46e-f45f2f5eb01f', 'pickedUp', 'completed', '2026-10-19T02:39:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ce9b85b3-2683-498b-93cc-66cd95efd6f9', NULL, 'pending', '2026-10-19T05:30:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ce9b85b3-2683-498b-93cc-66cd95efd6f9', 'pending', 'accepted', '2026-10-19T05:30:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ce9b85b3-2683-498b-93cc-66cd95efd6f9', 'accepted', 'pickedUp', '2026-10-19T05:33:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ce9b85b3-2683-498b-93cc-66cd95efd6f9', 'pickedUp', 'completed', '2026-10-19T05:37:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('467035d6-5acd-4199-961a-a8dd6ba1844f', NULL, 'pending', '2026-10-19T09:25:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('467035d6-5acd-4199-961a-a8dd6ba1844f', 'pending', 'accepted', '2026-10-19T09:26:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('467035d6-5acd-4199-961a-a8dd6ba1844f', 'accepted', 'pickedUp', '2026-10-19T09:29:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('467035d6-5acd-4199-961a-a8dd6ba1844f', 'pickedUp', 'completed', '2026-10-19T09:37:06.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('78ecfcec-6241-42fa-ae88-227be9af1441', 'fc15b63b-5e29-460e-92e2-1ad1500143db', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-18T23:21:01.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('dd78171f-7c73-4085-81c0-e2e6d34392e5', '5e5d5a80-4612-4152-8b96-48d2fcfabd15', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-19T01:35:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('743533d4-4eac-4a50-b4b9-484679f66b8a', 'e45deb7e-859f-4b0e-baa2-d8adae81f6ba', 'dddf8523-610a-413f-b2da-0704db518211', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-19T04:02:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5764ca6f-c251-4bd0-b87f-761a84cff840', '2895504d-113b-4119-829e-305a5107c13f', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-19T08:18:19.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('64f29be6-fec5-465b-9fab-c6cf8429b440', '210981d1-6935-4f40-b79c-a87995dc34a0', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-19T10:55:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f878a8db-6a29-4e9f-a894-476ddb03ee81', '73ce9281-5e43-4c54-9aa5-51843bc8f8db', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-19T00:03:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a285af5d-13d0-4c63-804d-fbf9f000caa0', 'e2ed0c71-90a0-42b8-942c-bea6a18a5679', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-19T11:57:53.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4215d821-5965-416c-9f11-5516aeb3fefe', '9a19be92-3996-4f1e-bf90-2020a6318229', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-19T00:37:52.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('185de49d-7566-41c8-b4b5-48b03bfccb09', '6c4a3d67-c203-4945-b46e-f45f2f5eb01f', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-19T02:40:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0c07d571-0d61-4955-ae89-94ce32024bdf', 'ce9b85b3-2683-498b-93cc-66cd95efd6f9', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-19T05:39:21.000Z');

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
