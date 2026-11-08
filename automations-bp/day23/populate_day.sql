-- ============================================================================
-- TODA GO: Day 23 Bookings (2026-10-18)
-- Total Bookings: 15
-- ============================================================================

BEGIN;

-- 1. Insert Day 23 Bookings
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
  '666eeacf-6972-45b5-9dbf-1a6651539054', 'TG-20261018-0010', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029149, 121.598038,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026069, 121.591439,
  0.93, 0.93,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay San Roque Boundary","latitude":14.029149,"longitude":121.598038,"arrived_at":"2026-10-17T23:20:45.000Z","status":"completed"},{"stop_number":2,"address":"San Diego de Alcala Fortress / Kutang San Diego","latitude":14.026069,"longitude":121.591439,"arrived_at":"2026-10-17T23:23:28.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T23:15:21.000Z', '2026-10-17T23:16:18.000Z', '2026-10-17T23:18:32.000Z', '2026-10-17T23:18:32.000Z', '2026-10-17T23:23:28.000Z', '2026-10-17T23:23:28.000Z',
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
  'e9991343-9f79-497f-987a-9ef5a9b6d744', 'TG-20261018-0011', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027124, 121.596169,
  'Casa Comunidad de Tayabas', 14.025379, 121.592432,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-18T01:17:34.000Z', '2026-10-18T01:18:31.000Z', '2026-10-18T01:20:33.000Z', '2026-10-18T01:20:33.000Z', '2026-10-18T01:24:08.000Z', '2026-10-18T01:24:08.000Z',
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
  '286ce8b4-a7c3-4950-b175-4e274566b37d', 'TG-20261018-0012', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025413, 121.592713,
  'Malagonlong Historic Bridge Area', 14.008788, 121.594769,
  2.2, 2.2,
  39, 39, 39, 39,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas City Hall (Munisipyo)","latitude":14.025413,"longitude":121.592713,"arrived_at":"2026-10-18T04:01:40.000Z","status":"completed"},{"stop_number":2,"address":"Malagonlong Historic Bridge Area","latitude":14.008788,"longitude":121.594769,"arrived_at":"2026-10-18T04:06:19.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T03:52:45.000Z', '2026-10-18T03:53:50.000Z', '2026-10-18T03:57:51.000Z', '2026-10-18T03:57:51.000Z', '2026-10-18T04:06:19.000Z', '2026-10-18T04:06:19.000Z',
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
  'd30d6596-b879-41de-ae46-50753063f44d', 'TG-20261018-0013', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025911, 121.591662,
  'Barangay San Roque Boundary', 14.028971, 121.598011,
  0.9, 0.9,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T07:58:43.000Z', '2026-10-18T07:59:08.000Z', '2026-10-18T08:03:12.000Z', '2026-10-18T08:03:12.000Z', '2026-10-18T08:08:32.000Z', '2026-10-18T08:08:32.000Z',
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
  'ca1d0026-7da6-41d2-98ba-defad9346359', 'TG-20261018-0014', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.031822, 121.584081,
  'Barangay Calumpang Plaza', 14.019612, 121.594084,
  2.05, 2.05,
  24, 24, 30, 24,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-18T10:44:35.000Z', '2026-10-18T10:45:41.000Z', '2026-10-18T10:49:54.000Z', '2026-10-18T10:49:54.000Z', '2026-10-18T10:59:03.000Z', '2026-10-18T10:59:03.000Z',
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
  'fa107f9a-b9a8-493d-b911-43ee5b27957c', 'TG-20261018-0015', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028365, 121.587977,
  'Barangay San Roque Boundary', 14.028925, 121.597998,
  1.28, 1.28,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T23:39:16.000Z', '2026-10-17T23:39:43.000Z', '2026-10-17T23:43:00.000Z', '2026-10-17T23:43:00.000Z', '2026-10-17T23:49:21.000Z', '2026-10-17T23:49:21.000Z',
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
  'c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', 'TG-20261018-0016', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037936, 121.588105,
  'Casa Comunidad de Tayabas', 14.025414, 121.592112,
  1.72, 1.72,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T01:57:18.000Z', '2026-10-18T01:57:53.000Z', '2026-10-18T02:01:26.000Z', '2026-10-18T02:01:26.000Z', '2026-10-18T02:09:30.000Z', '2026-10-18T02:09:30.000Z',
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
  '6e0d27cb-76e5-49b1-a094-b4497aaa60b5', 'TG-20261018-0017', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037996, 121.587862,
  'Tayabas Western Academy (TWA)', 14.024377, 121.589344,
  1.8, 1.8,
  29, 29, 29, 29,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T04:32:45.000Z', NULL, NULL, NULL, NULL, '2026-10-18T04:34:42.000Z',
  '2026-10-18T04:34:42.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '12e25a03-78f5-4cfb-8f62-4228a939b1c4', 'TG-20261018-0018', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017985, 121.602051,
  'Tayabas Fire Station & Rescue Area', 14.024724, 121.593253,
  1.43, 1.43,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-18T08:38:36.000Z', '2026-10-18T08:39:11.000Z', '2026-10-18T08:42:20.000Z', '2026-10-18T08:42:20.000Z', '2026-10-18T08:47:39.000Z', '2026-10-18T08:47:39.000Z',
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
  '2b81ee84-8810-4a42-b4ca-047fb76a5484', 'TG-20261018-0019', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027, 121.59603,
  'Tayabas Community Hospital', 14.027576, 121.590841,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T11:36:12.000Z', '2026-10-18T11:37:19.000Z', '2026-10-18T11:39:58.000Z', '2026-10-18T11:39:58.000Z', '2026-10-18T11:43:54.000Z', '2026-10-18T11:43:54.000Z',
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
  'e2208843-35b2-4aba-959e-b26c559824c0', 'TG-20261018-0020', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027102, 121.595854,
  'Lucban-Tayabas Road Terminal Area', 14.024562, 121.594734,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-18T00:10:16.000Z', '2026-10-18T00:11:08.000Z', '2026-10-18T00:14:25.000Z', '2026-10-18T00:14:25.000Z', '2026-10-18T00:19:08.000Z', '2026-10-18T00:19:08.000Z',
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
  'e24b5fe1-b653-48ce-af6d-ef6a56dc6302', 'TG-20261018-0021', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.0289, 121.598062,
  'Barangay Calumpang Plaza', 14.019674, 121.59402,
  1.32, 1.32,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T02:33:31.000Z', '2026-10-18T02:34:02.000Z', '2026-10-18T02:37:53.000Z', '2026-10-18T02:37:53.000Z', '2026-10-18T02:44:18.000Z', '2026-10-18T02:44:18.000Z',
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
  'a58261f5-ecca-4241-8d10-409ebbbd1aa0', 'TG-20261018-0022', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028341, 121.587878,
  'Tayabas Western Academy (TWA)', 14.024208, 121.589167,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T05:22:30.000Z', '2026-10-18T05:23:35.000Z', '2026-10-18T05:25:44.000Z', '2026-10-18T05:25:44.000Z', '2026-10-18T05:29:36.000Z', '2026-10-18T05:29:36.000Z',
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
  'e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', 'TG-20261018-0023', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028547, 121.58785,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025919, 121.591598,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-18T09:08:31.000Z', '2026-10-18T09:09:29.000Z', '2026-10-18T09:12:05.000Z', '2026-10-18T09:12:05.000Z', '2026-10-18T09:16:49.000Z', '2026-10-18T09:16:49.000Z',
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
  'b3fb4412-817e-431a-9219-f95175c22118', 'TG-20261018-0024', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.02638, 121.593714,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027006, 121.59613,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-18T12:15:22.000Z', '2026-10-18T12:15:58.000Z', '2026-10-18T12:19:51.000Z', '2026-10-18T12:19:51.000Z', '2026-10-18T12:24:51.000Z', '2026-10-18T12:24:51.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('666eeacf-6972-45b5-9dbf-1a6651539054', NULL, 'pending', '2026-10-17T23:15:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('666eeacf-6972-45b5-9dbf-1a6651539054', 'pending', 'accepted', '2026-10-17T23:16:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('666eeacf-6972-45b5-9dbf-1a6651539054', 'accepted', 'pickedUp', '2026-10-17T23:18:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('666eeacf-6972-45b5-9dbf-1a6651539054', 'pickedUp', 'completed', '2026-10-17T23:23:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e9991343-9f79-497f-987a-9ef5a9b6d744', NULL, 'pending', '2026-10-18T01:17:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e9991343-9f79-497f-987a-9ef5a9b6d744', 'pending', 'accepted', '2026-10-18T01:18:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e9991343-9f79-497f-987a-9ef5a9b6d744', 'accepted', 'pickedUp', '2026-10-18T01:20:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e9991343-9f79-497f-987a-9ef5a9b6d744', 'pickedUp', 'completed', '2026-10-18T01:24:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('286ce8b4-a7c3-4950-b175-4e274566b37d', NULL, 'pending', '2026-10-18T03:52:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('286ce8b4-a7c3-4950-b175-4e274566b37d', 'pending', 'accepted', '2026-10-18T03:53:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('286ce8b4-a7c3-4950-b175-4e274566b37d', 'accepted', 'pickedUp', '2026-10-18T03:57:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('286ce8b4-a7c3-4950-b175-4e274566b37d', 'pickedUp', 'completed', '2026-10-18T04:06:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d30d6596-b879-41de-ae46-50753063f44d', NULL, 'pending', '2026-10-18T07:58:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d30d6596-b879-41de-ae46-50753063f44d', 'pending', 'accepted', '2026-10-18T07:59:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d30d6596-b879-41de-ae46-50753063f44d', 'accepted', 'pickedUp', '2026-10-18T08:03:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d30d6596-b879-41de-ae46-50753063f44d', 'pickedUp', 'completed', '2026-10-18T08:08:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca1d0026-7da6-41d2-98ba-defad9346359', NULL, 'pending', '2026-10-18T10:44:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca1d0026-7da6-41d2-98ba-defad9346359', 'pending', 'accepted', '2026-10-18T10:45:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca1d0026-7da6-41d2-98ba-defad9346359', 'accepted', 'pickedUp', '2026-10-18T10:49:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ca1d0026-7da6-41d2-98ba-defad9346359', 'pickedUp', 'completed', '2026-10-18T10:59:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fa107f9a-b9a8-493d-b911-43ee5b27957c', NULL, 'pending', '2026-10-17T23:39:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fa107f9a-b9a8-493d-b911-43ee5b27957c', 'pending', 'accepted', '2026-10-17T23:39:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fa107f9a-b9a8-493d-b911-43ee5b27957c', 'accepted', 'pickedUp', '2026-10-17T23:43:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fa107f9a-b9a8-493d-b911-43ee5b27957c', 'pickedUp', 'completed', '2026-10-17T23:49:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', NULL, 'pending', '2026-10-18T01:57:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', 'pending', 'accepted', '2026-10-18T01:57:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', 'accepted', 'pickedUp', '2026-10-18T02:01:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', 'pickedUp', 'completed', '2026-10-18T02:09:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e0d27cb-76e5-49b1-a094-b4497aaa60b5', NULL, 'pending', '2026-10-18T04:32:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e0d27cb-76e5-49b1-a094-b4497aaa60b5', 'pending', 'cancelled', '2026-10-18T04:34:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('12e25a03-78f5-4cfb-8f62-4228a939b1c4', NULL, 'pending', '2026-10-18T08:38:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('12e25a03-78f5-4cfb-8f62-4228a939b1c4', 'pending', 'accepted', '2026-10-18T08:39:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('12e25a03-78f5-4cfb-8f62-4228a939b1c4', 'accepted', 'pickedUp', '2026-10-18T08:42:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('12e25a03-78f5-4cfb-8f62-4228a939b1c4', 'pickedUp', 'completed', '2026-10-18T08:47:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2b81ee84-8810-4a42-b4ca-047fb76a5484', NULL, 'pending', '2026-10-18T11:36:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2b81ee84-8810-4a42-b4ca-047fb76a5484', 'pending', 'accepted', '2026-10-18T11:37:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2b81ee84-8810-4a42-b4ca-047fb76a5484', 'accepted', 'pickedUp', '2026-10-18T11:39:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2b81ee84-8810-4a42-b4ca-047fb76a5484', 'pickedUp', 'completed', '2026-10-18T11:43:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2208843-35b2-4aba-959e-b26c559824c0', NULL, 'pending', '2026-10-18T00:10:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2208843-35b2-4aba-959e-b26c559824c0', 'pending', 'accepted', '2026-10-18T00:11:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2208843-35b2-4aba-959e-b26c559824c0', 'accepted', 'pickedUp', '2026-10-18T00:14:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e2208843-35b2-4aba-959e-b26c559824c0', 'pickedUp', 'completed', '2026-10-18T00:19:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e24b5fe1-b653-48ce-af6d-ef6a56dc6302', NULL, 'pending', '2026-10-18T02:33:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e24b5fe1-b653-48ce-af6d-ef6a56dc6302', 'pending', 'accepted', '2026-10-18T02:34:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e24b5fe1-b653-48ce-af6d-ef6a56dc6302', 'accepted', 'pickedUp', '2026-10-18T02:37:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e24b5fe1-b653-48ce-af6d-ef6a56dc6302', 'pickedUp', 'completed', '2026-10-18T02:44:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a58261f5-ecca-4241-8d10-409ebbbd1aa0', NULL, 'pending', '2026-10-18T05:22:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a58261f5-ecca-4241-8d10-409ebbbd1aa0', 'pending', 'accepted', '2026-10-18T05:23:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a58261f5-ecca-4241-8d10-409ebbbd1aa0', 'accepted', 'pickedUp', '2026-10-18T05:25:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a58261f5-ecca-4241-8d10-409ebbbd1aa0', 'pickedUp', 'completed', '2026-10-18T05:29:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', NULL, 'pending', '2026-10-18T09:08:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', 'pending', 'accepted', '2026-10-18T09:09:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', 'accepted', 'pickedUp', '2026-10-18T09:12:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', 'pickedUp', 'completed', '2026-10-18T09:16:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3fb4412-817e-431a-9219-f95175c22118', NULL, 'pending', '2026-10-18T12:15:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3fb4412-817e-431a-9219-f95175c22118', 'pending', 'accepted', '2026-10-18T12:15:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3fb4412-817e-431a-9219-f95175c22118', 'accepted', 'pickedUp', '2026-10-18T12:19:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b3fb4412-817e-431a-9219-f95175c22118', 'pickedUp', 'completed', '2026-10-18T12:24:51.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c1fdefea-1710-4c99-ab8d-a42048ddf995', '666eeacf-6972-45b5-9dbf-1a6651539054', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-17T23:28:28.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('977b03b8-c708-45e2-98ab-e9d86341a857', 'fa107f9a-b9a8-493d-b911-43ee5b27957c', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-17T23:55:44.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('939090c7-4cd1-4c9e-9e3e-f0937b4e43fa', 'c1c40227-162c-4fe9-9c40-7c6c6da5ccdc', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-18T02:15:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('552fdf05-573c-465c-b7ca-0d624dd091b6', '12e25a03-78f5-4cfb-8f62-4228a939b1c4', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-18T08:52:02.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5cdedb39-4f20-4a76-9dcd-49f485ad907f', '2b81ee84-8810-4a42-b4ca-047fb76a5484', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-18T11:48:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('27788992-4ec2-4990-86f1-847f4eff755c', 'e24b5fe1-b653-48ce-af6d-ef6a56dc6302', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-18T02:48:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bcd5e49f-fda0-43db-9945-461f35c2c2f8', 'a58261f5-ecca-4241-8d10-409ebbbd1aa0', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', 4, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-18T05:32:08.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('53c10282-716f-40e9-8abc-06d2dadef23d', 'e8dfb781-2d81-4f4a-9d47-c6ad9f3bb34d', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-18T09:22:03.000Z');

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
