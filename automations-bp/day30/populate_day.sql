-- ============================================================================
-- TODA GO: Day 30 Bookings (2026-10-25)
-- Total Bookings: 16
-- ============================================================================

BEGIN;

-- 1. Insert Day 30 Bookings
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
  '3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', 'TG-20261025-0010', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008742, 121.594822,
  'Tayabas Public Market (Palengke)', 14.026532, 121.59367,
  2.34, 2.34,
  32, 32, 32, 32,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T23:10:29.000Z', '2026-10-24T23:11:41.000Z', '2026-10-24T23:14:58.000Z', '2026-10-24T23:14:58.000Z', '2026-10-24T23:23:47.000Z', '2026-10-24T23:23:47.000Z',
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
  'd64f0b0b-9bef-4179-95e6-9609e8c18eab', 'TG-20261025-0011', '3fe8d312-029f-4c31-9333-ad6379877ad4', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025314, 121.592933,
  'Barangay Munting Bayan Chapel', 14.028462, 121.587896,
  0.76, 0.76,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T01:19:30.000Z', '2026-10-25T01:19:57.000Z', '2026-10-25T01:24:13.000Z', '2026-10-25T01:24:13.000Z', '2026-10-25T01:28:02.000Z', '2026-10-25T01:28:02.000Z',
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
  '7debac93-9de6-46d9-8502-eb5981e84ded', 'TG-20261025-0012', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028678, 121.58798,
  'Casa Comunidad de Tayabas', 14.025494, 121.592378,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T03:41:22.000Z', '2026-10-25T03:42:14.000Z', '2026-10-25T03:46:27.000Z', '2026-10-25T03:46:27.000Z', '2026-10-25T03:49:47.000Z', '2026-10-25T03:49:47.000Z',
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
  '419cb7b9-29ee-4202-845e-8668f05e3c49', 'TG-20261025-0013', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.028831, 121.598095,
  'Ilayang Baguio / Langka Junction', 14.0379, 121.587978,
  1.75, 1.75,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-25T07:53:25.000Z', '2026-10-25T07:54:03.000Z', '2026-10-25T07:58:05.000Z', '2026-10-25T07:58:05.000Z', '2026-10-25T08:05:02.000Z', '2026-10-25T08:05:02.000Z',
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
  '0385b51f-238d-4176-bbbf-7b4bb13e9d11', 'TG-20261025-0014', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037951, 121.587932,
  'Barangay Munting Bayan Chapel', 14.028468, 121.587886,
  1.24, 1.24,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T10:37:28.000Z', '2026-10-25T10:38:13.000Z', '2026-10-25T10:40:59.000Z', '2026-10-25T10:40:59.000Z', '2026-10-25T10:47:06.000Z', '2026-10-25T10:47:06.000Z',
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
  'dafb9118-14c2-4565-b9fc-47611d72961a', 'TG-20261025-0015', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026821, 121.595863,
  'Minor Basilica of Saint Michael the Archangel', 14.025795, 121.592408,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T23:36:29.000Z', '2026-10-24T23:37:42.000Z', '2026-10-24T23:41:25.000Z', '2026-10-24T23:41:25.000Z', '2026-10-24T23:45:53.000Z', '2026-10-24T23:45:53.000Z',
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
  '43c17809-e420-448a-8b3a-c8046b561a15', 'TG-20261025-0016', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029111, 121.59786,
  'Malagonlong Historic Bridge Area', 14.00866, 121.594778,
  2.71, 2.71,
  34, 34, 34, 34,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T01:48:44.000Z', '2026-10-25T01:49:14.000Z', '2026-10-25T01:53:23.000Z', '2026-10-25T01:53:23.000Z', '2026-10-25T02:03:04.000Z', '2026-10-25T02:03:04.000Z',
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
  'b48e8981-a4d9-425b-884b-e2eb907f74f8', 'TG-20261025-0017', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.02418, 121.589323,
  'Barangay Calumpang Plaza', 14.019365, 121.593868,
  0.86, 0.86,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T04:35:48.000Z', NULL, NULL, NULL, NULL, '2026-10-25T04:36:53.000Z',
  '2026-10-25T04:36:53.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '68c0562a-4f79-4c62-97c6-b9462d60df06', 'TG-20261025-0018', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.01968, 121.593859,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027057, 121.596038,
  1.01, 1.01,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-25T08:25:53.000Z', '2026-10-25T08:26:50.000Z', '2026-10-25T08:29:31.000Z', '2026-10-25T08:29:31.000Z', '2026-10-25T08:35:31.000Z', '2026-10-25T08:35:31.000Z',
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
  'd4280d38-710a-4ccb-a069-ac76338af1b4', 'TG-20261025-0019', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025937, 121.592578,
  'Ilayang Baguio / Langka Junction', 14.038184, 121.587917,
  1.71, 1.71,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T11:24:21.000Z', '2026-10-25T11:24:55.000Z', '2026-10-25T11:26:57.000Z', '2026-10-25T11:26:57.000Z', '2026-10-25T11:34:29.000Z', '2026-10-25T11:34:29.000Z',
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
  '368e47f4-b7c4-4aaa-b6c6-40167e525418', 'TG-20261025-0020', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032178, 121.584123,
  'Tayabas Fire Station & Rescue Area', 14.024603, 121.593342,
  1.54, 1.54,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-25T00:11:26.000Z', '2026-10-25T00:11:51.000Z', '2026-10-25T00:15:03.000Z', '2026-10-25T00:15:03.000Z', '2026-10-25T00:22:27.000Z', '2026-10-25T00:22:27.000Z',
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
  '8a8e6057-a0d2-44ab-904d-93c54343c771', 'TG-20261025-0021', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029127, 121.59809,
  'Tayabas Public Market (Palengke)', 14.026584, 121.593605,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-25T02:30:33.000Z', '2026-10-25T02:31:31.000Z', '2026-10-25T02:34:42.000Z', '2026-10-25T02:34:42.000Z', '2026-10-25T02:37:57.000Z', '2026-10-25T02:37:57.000Z',
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
  '5253fba9-6c48-4a9b-84df-37e479e8f254', 'TG-20261025-0022', 'dddf8523-610a-413f-b2da-0704db518211', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.031832, 121.584135,
  'Tayabas Fire Station & Rescue Area', 14.024948, 121.593165,
  1.46, 1.46,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-25T05:06:49.000Z', '2026-10-25T05:07:21.000Z', '2026-10-25T05:09:58.000Z', '2026-10-25T05:09:58.000Z', '2026-10-25T05:15:54.000Z', '2026-10-25T05:15:54.000Z',
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
  'f22d672d-aab3-4451-ab08-6e7772fa1f1b', 'TG-20261025-0023', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.02773, 121.590956,
  'Tayabas Public Market (Palengke)', 14.026312, 121.59378,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T09:03:42.000Z', '2026-10-25T09:04:07.000Z', '2026-10-25T09:07:51.000Z', '2026-10-25T09:07:51.000Z', '2026-10-25T09:11:17.000Z', '2026-10-25T09:11:17.000Z',
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
  '6c5fc37c-3c02-4e40-9ec4-13995b4a7616', 'TG-20261025-0024', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024666, 121.593014,
  'Tayabas City Plaza', 14.025502, 121.592963,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-25T12:16:47.000Z', '2026-10-25T12:17:32.000Z', '2026-10-25T12:21:11.000Z', '2026-10-25T12:21:11.000Z', '2026-10-25T12:25:05.000Z', '2026-10-25T12:25:05.000Z',
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
  'abcbdd2f-7071-4c12-9772-95eb8a0e9fef', 'TG-20261025-0025', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008578, 121.594643,
  'Tayabas Public Market (Palengke)', 14.026333, 121.59392,
  2.33, 2.33,
  32, 32, 32, 32,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-25T00:46:34.000Z', '2026-10-25T00:47:41.000Z', '2026-10-25T00:51:28.000Z', '2026-10-25T00:51:28.000Z', '2026-10-25T01:00:55.000Z', '2026-10-25T01:00:55.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', NULL, 'pending', '2026-10-24T23:10:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', 'pending', 'accepted', '2026-10-24T23:11:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', 'accepted', 'pickedUp', '2026-10-24T23:14:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', 'pickedUp', 'completed', '2026-10-24T23:23:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d64f0b0b-9bef-4179-95e6-9609e8c18eab', NULL, 'pending', '2026-10-25T01:19:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d64f0b0b-9bef-4179-95e6-9609e8c18eab', 'pending', 'accepted', '2026-10-25T01:19:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d64f0b0b-9bef-4179-95e6-9609e8c18eab', 'accepted', 'pickedUp', '2026-10-25T01:24:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d64f0b0b-9bef-4179-95e6-9609e8c18eab', 'pickedUp', 'completed', '2026-10-25T01:28:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7debac93-9de6-46d9-8502-eb5981e84ded', NULL, 'pending', '2026-10-25T03:41:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7debac93-9de6-46d9-8502-eb5981e84ded', 'pending', 'accepted', '2026-10-25T03:42:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7debac93-9de6-46d9-8502-eb5981e84ded', 'accepted', 'pickedUp', '2026-10-25T03:46:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7debac93-9de6-46d9-8502-eb5981e84ded', 'pickedUp', 'completed', '2026-10-25T03:49:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('419cb7b9-29ee-4202-845e-8668f05e3c49', NULL, 'pending', '2026-10-25T07:53:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('419cb7b9-29ee-4202-845e-8668f05e3c49', 'pending', 'accepted', '2026-10-25T07:54:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('419cb7b9-29ee-4202-845e-8668f05e3c49', 'accepted', 'pickedUp', '2026-10-25T07:58:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('419cb7b9-29ee-4202-845e-8668f05e3c49', 'pickedUp', 'completed', '2026-10-25T08:05:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0385b51f-238d-4176-bbbf-7b4bb13e9d11', NULL, 'pending', '2026-10-25T10:37:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0385b51f-238d-4176-bbbf-7b4bb13e9d11', 'pending', 'accepted', '2026-10-25T10:38:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0385b51f-238d-4176-bbbf-7b4bb13e9d11', 'accepted', 'pickedUp', '2026-10-25T10:40:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0385b51f-238d-4176-bbbf-7b4bb13e9d11', 'pickedUp', 'completed', '2026-10-25T10:47:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dafb9118-14c2-4565-b9fc-47611d72961a', NULL, 'pending', '2026-10-24T23:36:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dafb9118-14c2-4565-b9fc-47611d72961a', 'pending', 'accepted', '2026-10-24T23:37:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dafb9118-14c2-4565-b9fc-47611d72961a', 'accepted', 'pickedUp', '2026-10-24T23:41:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dafb9118-14c2-4565-b9fc-47611d72961a', 'pickedUp', 'completed', '2026-10-24T23:45:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('43c17809-e420-448a-8b3a-c8046b561a15', NULL, 'pending', '2026-10-25T01:48:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('43c17809-e420-448a-8b3a-c8046b561a15', 'pending', 'accepted', '2026-10-25T01:49:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('43c17809-e420-448a-8b3a-c8046b561a15', 'accepted', 'pickedUp', '2026-10-25T01:53:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('43c17809-e420-448a-8b3a-c8046b561a15', 'pickedUp', 'completed', '2026-10-25T02:03:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b48e8981-a4d9-425b-884b-e2eb907f74f8', NULL, 'pending', '2026-10-25T04:35:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b48e8981-a4d9-425b-884b-e2eb907f74f8', 'pending', 'cancelled', '2026-10-25T04:36:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68c0562a-4f79-4c62-97c6-b9462d60df06', NULL, 'pending', '2026-10-25T08:25:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68c0562a-4f79-4c62-97c6-b9462d60df06', 'pending', 'accepted', '2026-10-25T08:26:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68c0562a-4f79-4c62-97c6-b9462d60df06', 'accepted', 'pickedUp', '2026-10-25T08:29:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68c0562a-4f79-4c62-97c6-b9462d60df06', 'pickedUp', 'completed', '2026-10-25T08:35:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4280d38-710a-4ccb-a069-ac76338af1b4', NULL, 'pending', '2026-10-25T11:24:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4280d38-710a-4ccb-a069-ac76338af1b4', 'pending', 'accepted', '2026-10-25T11:24:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4280d38-710a-4ccb-a069-ac76338af1b4', 'accepted', 'pickedUp', '2026-10-25T11:26:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d4280d38-710a-4ccb-a069-ac76338af1b4', 'pickedUp', 'completed', '2026-10-25T11:34:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('368e47f4-b7c4-4aaa-b6c6-40167e525418', NULL, 'pending', '2026-10-25T00:11:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('368e47f4-b7c4-4aaa-b6c6-40167e525418', 'pending', 'accepted', '2026-10-25T00:11:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('368e47f4-b7c4-4aaa-b6c6-40167e525418', 'accepted', 'pickedUp', '2026-10-25T00:15:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('368e47f4-b7c4-4aaa-b6c6-40167e525418', 'pickedUp', 'completed', '2026-10-25T00:22:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a8e6057-a0d2-44ab-904d-93c54343c771', NULL, 'pending', '2026-10-25T02:30:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a8e6057-a0d2-44ab-904d-93c54343c771', 'pending', 'accepted', '2026-10-25T02:31:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a8e6057-a0d2-44ab-904d-93c54343c771', 'accepted', 'pickedUp', '2026-10-25T02:34:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a8e6057-a0d2-44ab-904d-93c54343c771', 'pickedUp', 'completed', '2026-10-25T02:37:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5253fba9-6c48-4a9b-84df-37e479e8f254', NULL, 'pending', '2026-10-25T05:06:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5253fba9-6c48-4a9b-84df-37e479e8f254', 'pending', 'accepted', '2026-10-25T05:07:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5253fba9-6c48-4a9b-84df-37e479e8f254', 'accepted', 'pickedUp', '2026-10-25T05:09:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5253fba9-6c48-4a9b-84df-37e479e8f254', 'pickedUp', 'completed', '2026-10-25T05:15:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f22d672d-aab3-4451-ab08-6e7772fa1f1b', NULL, 'pending', '2026-10-25T09:03:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f22d672d-aab3-4451-ab08-6e7772fa1f1b', 'pending', 'accepted', '2026-10-25T09:04:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f22d672d-aab3-4451-ab08-6e7772fa1f1b', 'accepted', 'pickedUp', '2026-10-25T09:07:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f22d672d-aab3-4451-ab08-6e7772fa1f1b', 'pickedUp', 'completed', '2026-10-25T09:11:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c5fc37c-3c02-4e40-9ec4-13995b4a7616', NULL, 'pending', '2026-10-25T12:16:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c5fc37c-3c02-4e40-9ec4-13995b4a7616', 'pending', 'accepted', '2026-10-25T12:17:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c5fc37c-3c02-4e40-9ec4-13995b4a7616', 'accepted', 'pickedUp', '2026-10-25T12:21:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c5fc37c-3c02-4e40-9ec4-13995b4a7616', 'pickedUp', 'completed', '2026-10-25T12:25:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('abcbdd2f-7071-4c12-9772-95eb8a0e9fef', NULL, 'pending', '2026-10-25T00:46:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('abcbdd2f-7071-4c12-9772-95eb8a0e9fef', 'pending', 'accepted', '2026-10-25T00:47:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('abcbdd2f-7071-4c12-9772-95eb8a0e9fef', 'accepted', 'pickedUp', '2026-10-25T00:51:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('abcbdd2f-7071-4c12-9772-95eb8a0e9fef', 'pickedUp', 'completed', '2026-10-25T01:00:55.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('21999212-4e79-4d64-b26a-cfa68bfeada8', '3fdcfc4c-22a1-481f-b0ff-79700c8a9f7d', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-24T23:25:48.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('05be869a-47ed-40bb-b8dc-1857329cfa15', '7debac93-9de6-46d9-8502-eb5981e84ded', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-25T03:51:34.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('dcaef907-e4c8-4154-9c58-993f25ca85f1', '419cb7b9-29ee-4202-845e-8668f05e3c49', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-25T08:11:36.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9c734d95-f95b-468b-a230-e329330d4c24', 'dafb9118-14c2-4565-b9fc-47611d72961a', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-24T23:51:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d489d29f-d904-4db1-bbe5-4f97ec422c48', '43c17809-e420-448a-8b3a-c8046b561a15', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-25T02:10:21.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('06b41267-b06a-4be8-a475-ff974fd1dac0', '68c0562a-4f79-4c62-97c6-b9462d60df06', 'd024acaf-8877-40b0-ab11-43d1179ad186', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-25T08:39:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3faac698-7cba-496c-98cd-e5a31f29a00a', '368e47f4-b7c4-4aaa-b6c6-40167e525418', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-25T00:25:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('87024038-c9be-43c2-b884-5e3c9efbb520', '8a8e6057-a0d2-44ab-904d-93c54343c771', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-25T02:44:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('479e7640-62f1-4b05-801a-746ee6ce0269', '5253fba9-6c48-4a9b-84df-37e479e8f254', 'dddf8523-610a-413f-b2da-0704db518211', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-25T05:17:23.000Z');

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
