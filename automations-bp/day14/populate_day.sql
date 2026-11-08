-- ============================================================================
-- TODA GO: Day 14 Bookings (2026-10-09)
-- Total Bookings: 13
-- ============================================================================

BEGIN;

-- 1. Insert Day 14 Bookings
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
  '372f68a1-26f2-43e3-8b64-b410cbc17812', 'TG-20261009-0010', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028444, 121.587815,
  'Barangay Lakawan Sub-station', 14.017818, 121.601915,
  2.27, 2.27,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-08T23:15:11.000Z', '2026-10-08T23:15:49.000Z', '2026-10-08T23:18:22.000Z', '2026-10-08T23:18:22.000Z', '2026-10-08T23:27:11.000Z', '2026-10-08T23:27:11.000Z',
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
  '284ed54c-aa6a-4b79-8127-dfeabd93ef69', 'TG-20261009-0011', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Fire Station & Rescue Area', 14.024982, 121.593124,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025968, 121.591538,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-09T01:25:28.000Z', '2026-10-09T01:26:28.000Z', '2026-10-09T01:30:11.000Z', '2026-10-09T01:30:11.000Z', '2026-10-09T01:33:28.000Z', '2026-10-09T01:33:28.000Z',
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
  '06b90577-2507-49b8-9f9d-e4df9534a2b3', 'TG-20261009-0012', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.028971, 121.598051,
  'Casa Comunidad de Tayabas', 14.025419, 121.592386,
  0.86, 0.86,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T03:54:26.000Z', '2026-10-09T03:55:24.000Z', '2026-10-09T03:58:54.000Z', '2026-10-09T03:58:54.000Z', '2026-10-09T04:03:55.000Z', '2026-10-09T04:03:55.000Z',
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
  '1ab337e4-c2c5-413a-b021-56f89bdfc97a', 'TG-20261009-0013', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Munting Bayan Chapel', 14.028434, 121.588101,
  'Tayabas Community Hospital', 14.027514, 121.591014,
  0.7, 0.7,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T07:51:36.000Z', '2026-10-09T07:52:22.000Z', '2026-10-09T07:55:45.000Z', '2026-10-09T07:55:45.000Z', '2026-10-09T07:59:09.000Z', '2026-10-09T07:59:09.000Z',
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
  '37dab777-604a-4c39-8ad7-7aecb81e9082', 'TG-20261009-0014', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026149, 121.59168,
  'Tayabas Fire Station & Rescue Area', 14.024638, 121.593159,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T10:52:22.000Z', '2026-10-09T10:53:29.000Z', '2026-10-09T10:56:04.000Z', '2026-10-09T10:56:04.000Z', '2026-10-09T11:00:17.000Z', '2026-10-09T11:00:17.000Z',
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
  'd6b8a4d1-803f-4198-ad2b-e7ef37f73257', 'TG-20261009-0015', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025166, 121.593096,
  'Tayabas Fire Station & Rescue Area', 14.024727, 121.5933,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-08T23:50:12.000Z', '2026-10-08T23:50:41.000Z', '2026-10-08T23:53:12.000Z', '2026-10-08T23:53:12.000Z', '2026-10-08T23:56:29.000Z', '2026-10-08T23:56:29.000Z',
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
  '21d108d5-27d8-4035-b7e8-88a37e724362', 'TG-20261009-0016', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025643, 121.592639,
  'Tayabas Public Market (Palengke)', 14.026325, 121.593976,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T02:03:54.000Z', '2026-10-09T02:04:45.000Z', '2026-10-09T02:08:49.000Z', '2026-10-09T02:08:49.000Z', '2026-10-09T02:13:16.000Z', '2026-10-09T02:13:16.000Z',
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
  '439a1bbc-a309-426c-a54e-68583d0254b6', 'TG-20261009-0017', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025927, 121.59135,
  'Malagonlong Historic Bridge Area', 14.008529, 121.594556,
  2.32, 2.32,
  26, 26, 32, 26,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-09T04:45:13.000Z', NULL, NULL, NULL, NULL, '2026-10-09T04:47:47.000Z',
  '2026-10-09T04:47:47.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '832bbf10-b4d1-42b5-9736-84c6e6078f4a', 'TG-20261009-0018', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025509, 121.592201,
  'Barangay Lalo Center', 14.032052, 121.583934,
  1.36, 1.36,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T08:38:16.000Z', '2026-10-09T08:38:55.000Z', '2026-10-09T08:40:55.000Z', '2026-10-09T08:40:55.000Z', '2026-10-09T08:47:05.000Z', '2026-10-09T08:47:05.000Z',
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
  '024e9568-7866-4aac-86d5-fd6b6b800c3c', 'TG-20261009-0019', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028548, 121.587935,
  'Tayabas Western Academy (TWA)', 14.024244, 121.589268,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T11:44:17.000Z', '2026-10-09T11:45:28.000Z', '2026-10-09T11:49:44.000Z', '2026-10-09T11:49:44.000Z', '2026-10-09T11:53:53.000Z', '2026-10-09T11:53:53.000Z',
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
  'd6a6038f-600b-4819-87ea-bafcc437b457', 'TG-20261009-0020', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026849, 121.595976,
  'Tayabas City Plaza', 14.025788, 121.59305,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-09T00:32:21.000Z', '2026-10-09T00:33:14.000Z', '2026-10-09T00:37:24.000Z', '2026-10-09T00:37:24.000Z', '2026-10-09T00:40:58.000Z', '2026-10-09T00:40:58.000Z',
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
  'adcb549c-8fd1-444a-9863-136d9bc96bd9', 'TG-20261009-0021', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025762, 121.592817,
  'Tayabas City Hall (Munisipyo)', 14.025303, 121.592884,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T02:44:31.000Z', '2026-10-09T02:45:14.000Z', '2026-10-09T02:48:29.000Z', '2026-10-09T02:48:29.000Z', '2026-10-09T02:52:36.000Z', '2026-10-09T02:52:36.000Z',
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
  '7049b14c-3411-44fa-9fba-9d72f995c4af', 'TG-20261009-0022', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029084, 121.59791,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025837, 121.59149,
  0.92, 0.92,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-09T05:35:34.000Z', '2026-10-09T05:36:23.000Z', '2026-10-09T05:38:56.000Z', '2026-10-09T05:38:56.000Z', '2026-10-09T05:44:19.000Z', '2026-10-09T05:44:19.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('372f68a1-26f2-43e3-8b64-b410cbc17812', NULL, 'pending', '2026-10-08T23:15:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('372f68a1-26f2-43e3-8b64-b410cbc17812', 'pending', 'accepted', '2026-10-08T23:15:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('372f68a1-26f2-43e3-8b64-b410cbc17812', 'accepted', 'pickedUp', '2026-10-08T23:18:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('372f68a1-26f2-43e3-8b64-b410cbc17812', 'pickedUp', 'completed', '2026-10-08T23:27:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('284ed54c-aa6a-4b79-8127-dfeabd93ef69', NULL, 'pending', '2026-10-09T01:25:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('284ed54c-aa6a-4b79-8127-dfeabd93ef69', 'pending', 'accepted', '2026-10-09T01:26:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('284ed54c-aa6a-4b79-8127-dfeabd93ef69', 'accepted', 'pickedUp', '2026-10-09T01:30:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('284ed54c-aa6a-4b79-8127-dfeabd93ef69', 'pickedUp', 'completed', '2026-10-09T01:33:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b90577-2507-49b8-9f9d-e4df9534a2b3', NULL, 'pending', '2026-10-09T03:54:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b90577-2507-49b8-9f9d-e4df9534a2b3', 'pending', 'accepted', '2026-10-09T03:55:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b90577-2507-49b8-9f9d-e4df9534a2b3', 'accepted', 'pickedUp', '2026-10-09T03:58:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b90577-2507-49b8-9f9d-e4df9534a2b3', 'pickedUp', 'completed', '2026-10-09T04:03:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ab337e4-c2c5-413a-b021-56f89bdfc97a', NULL, 'pending', '2026-10-09T07:51:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ab337e4-c2c5-413a-b021-56f89bdfc97a', 'pending', 'accepted', '2026-10-09T07:52:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ab337e4-c2c5-413a-b021-56f89bdfc97a', 'accepted', 'pickedUp', '2026-10-09T07:55:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ab337e4-c2c5-413a-b021-56f89bdfc97a', 'pickedUp', 'completed', '2026-10-09T07:59:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37dab777-604a-4c39-8ad7-7aecb81e9082', NULL, 'pending', '2026-10-09T10:52:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37dab777-604a-4c39-8ad7-7aecb81e9082', 'pending', 'accepted', '2026-10-09T10:53:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37dab777-604a-4c39-8ad7-7aecb81e9082', 'accepted', 'pickedUp', '2026-10-09T10:56:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37dab777-604a-4c39-8ad7-7aecb81e9082', 'pickedUp', 'completed', '2026-10-09T11:00:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6b8a4d1-803f-4198-ad2b-e7ef37f73257', NULL, 'pending', '2026-10-08T23:50:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6b8a4d1-803f-4198-ad2b-e7ef37f73257', 'pending', 'accepted', '2026-10-08T23:50:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6b8a4d1-803f-4198-ad2b-e7ef37f73257', 'accepted', 'pickedUp', '2026-10-08T23:53:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6b8a4d1-803f-4198-ad2b-e7ef37f73257', 'pickedUp', 'completed', '2026-10-08T23:56:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21d108d5-27d8-4035-b7e8-88a37e724362', NULL, 'pending', '2026-10-09T02:03:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21d108d5-27d8-4035-b7e8-88a37e724362', 'pending', 'accepted', '2026-10-09T02:04:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21d108d5-27d8-4035-b7e8-88a37e724362', 'accepted', 'pickedUp', '2026-10-09T02:08:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('21d108d5-27d8-4035-b7e8-88a37e724362', 'pickedUp', 'completed', '2026-10-09T02:13:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('439a1bbc-a309-426c-a54e-68583d0254b6', NULL, 'pending', '2026-10-09T04:45:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('439a1bbc-a309-426c-a54e-68583d0254b6', 'pending', 'cancelled', '2026-10-09T04:47:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('832bbf10-b4d1-42b5-9736-84c6e6078f4a', NULL, 'pending', '2026-10-09T08:38:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('832bbf10-b4d1-42b5-9736-84c6e6078f4a', 'pending', 'accepted', '2026-10-09T08:38:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('832bbf10-b4d1-42b5-9736-84c6e6078f4a', 'accepted', 'pickedUp', '2026-10-09T08:40:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('832bbf10-b4d1-42b5-9736-84c6e6078f4a', 'pickedUp', 'completed', '2026-10-09T08:47:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('024e9568-7866-4aac-86d5-fd6b6b800c3c', NULL, 'pending', '2026-10-09T11:44:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('024e9568-7866-4aac-86d5-fd6b6b800c3c', 'pending', 'accepted', '2026-10-09T11:45:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('024e9568-7866-4aac-86d5-fd6b6b800c3c', 'accepted', 'pickedUp', '2026-10-09T11:49:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('024e9568-7866-4aac-86d5-fd6b6b800c3c', 'pickedUp', 'completed', '2026-10-09T11:53:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6a6038f-600b-4819-87ea-bafcc437b457', NULL, 'pending', '2026-10-09T00:32:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6a6038f-600b-4819-87ea-bafcc437b457', 'pending', 'accepted', '2026-10-09T00:33:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6a6038f-600b-4819-87ea-bafcc437b457', 'accepted', 'pickedUp', '2026-10-09T00:37:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d6a6038f-600b-4819-87ea-bafcc437b457', 'pickedUp', 'completed', '2026-10-09T00:40:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('adcb549c-8fd1-444a-9863-136d9bc96bd9', NULL, 'pending', '2026-10-09T02:44:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('adcb549c-8fd1-444a-9863-136d9bc96bd9', 'pending', 'accepted', '2026-10-09T02:45:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('adcb549c-8fd1-444a-9863-136d9bc96bd9', 'accepted', 'pickedUp', '2026-10-09T02:48:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('adcb549c-8fd1-444a-9863-136d9bc96bd9', 'pickedUp', 'completed', '2026-10-09T02:52:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7049b14c-3411-44fa-9fba-9d72f995c4af', NULL, 'pending', '2026-10-09T05:35:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7049b14c-3411-44fa-9fba-9d72f995c4af', 'pending', 'accepted', '2026-10-09T05:36:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7049b14c-3411-44fa-9fba-9d72f995c4af', 'accepted', 'pickedUp', '2026-10-09T05:38:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7049b14c-3411-44fa-9fba-9d72f995c4af', 'pickedUp', 'completed', '2026-10-09T05:44:19.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('43917392-752d-4463-beca-795507f6aec6', '06b90577-2507-49b8-9f9d-e4df9534a2b3', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-09T04:09:27.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bfc181d9-2a92-40f2-95c8-7905a7ed5c5a', '37dab777-604a-4c39-8ad7-7aecb81e9082', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-09T11:07:34.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e8b102d3-d9c3-49a3-87e4-7190aa2e452f', 'd6b8a4d1-803f-4198-ad2b-e7ef37f73257', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-09T00:04:49.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('83da3e37-abbb-46c8-8539-c700e220fa6c', '21d108d5-27d8-4035-b7e8-88a37e724362', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-09T02:16:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('64666873-960d-4601-b99a-4c78a8325f26', '832bbf10-b4d1-42b5-9736-84c6e6078f4a', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-09T08:55:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e5ae2783-7411-4032-bb4f-2f681c418ef2', '024e9568-7866-4aac-86d5-fd6b6b800c3c', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 4, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-09T11:59:53.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('933b47bc-a22d-49c9-8314-a534f099d67c', 'd6a6038f-600b-4819-87ea-bafcc437b457', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-09T00:47:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d6cd5900-a547-4a9f-b178-1be731d7c637', '7049b14c-3411-44fa-9fba-9d72f995c4af', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-09T05:48:21.000Z');

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
