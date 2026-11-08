-- DONE
-- ============================================================================
-- TODA GO: Day 4 Bookings (2026-09-29)
-- Total Bookings: 12
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 4 Bookings
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
  'df48a1a5-77f0-4209-bce7-079e1b9f3db8', 'TG-20260929-9892', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025483, 121.592223,
  'Tayabas City Hall (Munisipyo)', 14.025372, 121.592743,
  0.28, 0.28,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-28T23:13:46.000Z', '2026-09-28T23:14:59.000Z', '2026-09-28T23:17:23.000Z', '2026-09-28T23:17:23.000Z', '2026-09-28T23:19:23.000Z', '2026-09-28T23:19:23.000Z',
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
  'c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', 'TG-20260929-9893', 'dddf8523-610a-413f-b2da-0704db518211', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.00851, 121.594553,
  'Casa Comunidad de Tayabas', 14.025697, 121.592466,
  3.8, 3.8,
  31, 31, 39, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-29T01:26:19.000Z', '2026-09-29T01:27:09.000Z', '2026-09-29T01:29:51.000Z', '2026-09-29T01:29:51.000Z', '2026-09-29T01:39:18.000Z', '2026-09-29T01:39:18.000Z',
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
  'e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', 'TG-20260929-9894', '3e281fdc-696e-401b-928e-1b4758cde27d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025648, 121.593015,
  'Casa Comunidad de Tayabas', 14.025542, 121.592166,
  0.11, 0.11,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T03:47:20.000Z', '2026-09-29T03:48:29.000Z', '2026-09-29T03:51:10.000Z', '2026-09-29T03:51:10.000Z', '2026-09-29T03:53:10.000Z', '2026-09-29T03:53:10.000Z',
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
  '0c7da0a5-98c4-402d-bede-bd24c9bc6803', 'TG-20260929-9895', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024629, 121.594843,
  'Tayabas Public Market (Palengke)', 14.026443, 121.593976,
  0.28, 0.28,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-29T07:55:53.000Z', '2026-09-29T07:57:09.000Z', '2026-09-29T07:59:40.000Z', '2026-09-29T07:59:40.000Z', '2026-09-29T08:01:40.000Z', '2026-09-29T08:01:40.000Z',
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
  'd9577fff-7c8e-4c81-a2f0-f76104d93703', 'TG-20260929-9896', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025777, 121.592508,
  'Barangay San Roque Boundary', 14.028866, 121.597887,
  17.46, 17.46,
  107, 107, 107, 107,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T10:50:36.000Z', '2026-09-29T10:51:05.000Z', '2026-09-29T10:53:50.000Z', '2026-09-29T10:53:50.000Z', '2026-09-29T11:31:02.000Z', '2026-09-29T11:31:02.000Z',
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
  '16f31fda-2d82-4f2f-b2c6-3455f266f452', 'TG-20260929-9897', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024317, 121.589394,
  'Tayabas Public Market (Palengke)', 14.026325, 121.593755,
  0.68, 0.68,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-28T23:46:18.000Z', '2026-09-28T23:46:48.000Z', '2026-09-28T23:49:44.000Z', '2026-09-28T23:49:44.000Z', '2026-09-28T23:53:13.000Z', '2026-09-28T23:53:13.000Z',
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
  'b86d1dbc-a45c-489d-96db-ba2071ad0a64', 'TG-20260929-9898', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025133, 121.59308,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027071, 121.596167,
  17.84, 17.84,
  87, 87, 109, 87,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-29T02:03:25.000Z', '2026-09-29T02:04:32.000Z', '2026-09-29T02:07:07.000Z', '2026-09-29T02:07:07.000Z', '2026-09-29T02:46:01.000Z', '2026-09-29T02:46:01.000Z',
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
  '6a314bf6-5ef8-4360-a1ec-ef674b00953a', 'TG-20260929-9899', '7881de49-d506-4503-9406-97ddcf0a5ff9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.01933, 121.593871,
  'Barangay Lalo Center', 14.029732, 121.58646,
  3.5, 3.5,
  38, 38, 38, 38,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T04:54:32.000Z', NULL, NULL, NULL, NULL, '2026-09-29T04:56:04.000Z',
  '2026-09-29T04:56:04.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '8a719bbd-c2d0-49e5-b9cc-b93c63b9f85f', 'TG-20260929-9900', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024651, 121.593011,
  'Minor Basilica of Saint Michael the Archangel', 14.02597, 121.592689,
  0.21, 0.21,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T08:49:16.000Z', '2026-09-29T08:50:25.000Z', '2026-09-29T08:53:13.000Z', '2026-09-29T08:53:13.000Z', '2026-09-29T08:55:13.000Z', '2026-09-29T08:55:13.000Z',
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
  'bf2c8313-5c5b-4711-b525-b50442c38c0d', 'TG-20260929-9901', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.02413, 121.589345,
  'Ilayang Baguio / Langka Junction', 14.038143, 121.588009,
  2.54, 2.54,
  33, 33, 33, 33,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T11:58:28.000Z', '2026-09-29T11:59:17.000Z', '2026-09-29T12:02:14.000Z', '2026-09-29T12:02:14.000Z', '2026-09-29T12:09:24.000Z', '2026-09-29T12:09:24.000Z',
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
  '3afb28f6-d0f8-4b7f-bd5d-034411630f57', 'TG-20260929-9902', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027872, 121.590997,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026057, 121.591458,
  0.27, 0.27,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-29T00:39:28.000Z', '2026-09-29T00:40:26.000Z', '2026-09-29T00:42:57.000Z', '2026-09-29T00:42:57.000Z', '2026-09-29T00:44:57.000Z', '2026-09-29T00:44:57.000Z',
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
  'dd71338c-6594-47a4-b67c-ee12e12742e7', 'TG-20260929-9903', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024004, 121.589216,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026178, 121.591475,
  0.56, 0.56,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Western Academy (TWA)","latitude":14.024004,"longitude":121.589216,"arrived_at":"2026-09-29T03:00:17.000Z","status":"completed"},{"stop_number":2,"address":"San Diego de Alcala Fortress / Kutang San Diego","latitude":14.026178,"longitude":121.591475,"arrived_at":"2026-09-29T03:01:53.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T02:55:38.000Z', '2026-09-29T02:56:16.000Z', '2026-09-29T02:58:58.000Z', '2026-09-29T02:58:58.000Z', '2026-09-29T03:01:53.000Z', '2026-09-29T03:01:53.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df48a1a5-77f0-4209-bce7-079e1b9f3db8', NULL, 'pending', '2026-09-28T23:13:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df48a1a5-77f0-4209-bce7-079e1b9f3db8', 'pending', 'accepted', '2026-09-28T23:14:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df48a1a5-77f0-4209-bce7-079e1b9f3db8', 'accepted', 'pickedUp', '2026-09-28T23:17:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('df48a1a5-77f0-4209-bce7-079e1b9f3db8', 'pickedUp', 'completed', '2026-09-28T23:19:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', NULL, 'pending', '2026-09-29T01:26:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', 'pending', 'accepted', '2026-09-29T01:27:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', 'accepted', 'pickedUp', '2026-09-29T01:29:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', 'pickedUp', 'completed', '2026-09-29T01:39:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', NULL, 'pending', '2026-09-29T03:47:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', 'pending', 'accepted', '2026-09-29T03:48:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', 'accepted', 'pickedUp', '2026-09-29T03:51:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', 'pickedUp', 'completed', '2026-09-29T03:53:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0c7da0a5-98c4-402d-bede-bd24c9bc6803', NULL, 'pending', '2026-09-29T07:55:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0c7da0a5-98c4-402d-bede-bd24c9bc6803', 'pending', 'accepted', '2026-09-29T07:57:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0c7da0a5-98c4-402d-bede-bd24c9bc6803', 'accepted', 'pickedUp', '2026-09-29T07:59:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0c7da0a5-98c4-402d-bede-bd24c9bc6803', 'pickedUp', 'completed', '2026-09-29T08:01:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9577fff-7c8e-4c81-a2f0-f76104d93703', NULL, 'pending', '2026-09-29T10:50:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9577fff-7c8e-4c81-a2f0-f76104d93703', 'pending', 'accepted', '2026-09-29T10:51:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9577fff-7c8e-4c81-a2f0-f76104d93703', 'accepted', 'pickedUp', '2026-09-29T10:53:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d9577fff-7c8e-4c81-a2f0-f76104d93703', 'pickedUp', 'completed', '2026-09-29T11:31:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16f31fda-2d82-4f2f-b2c6-3455f266f452', NULL, 'pending', '2026-09-28T23:46:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16f31fda-2d82-4f2f-b2c6-3455f266f452', 'pending', 'accepted', '2026-09-28T23:46:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16f31fda-2d82-4f2f-b2c6-3455f266f452', 'accepted', 'pickedUp', '2026-09-28T23:49:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16f31fda-2d82-4f2f-b2c6-3455f266f452', 'pickedUp', 'completed', '2026-09-28T23:53:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b86d1dbc-a45c-489d-96db-ba2071ad0a64', NULL, 'pending', '2026-09-29T02:03:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b86d1dbc-a45c-489d-96db-ba2071ad0a64', 'pending', 'accepted', '2026-09-29T02:04:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b86d1dbc-a45c-489d-96db-ba2071ad0a64', 'accepted', 'pickedUp', '2026-09-29T02:07:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b86d1dbc-a45c-489d-96db-ba2071ad0a64', 'pickedUp', 'completed', '2026-09-29T02:46:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a314bf6-5ef8-4360-a1ec-ef674b00953a', NULL, 'pending', '2026-09-29T04:54:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6a314bf6-5ef8-4360-a1ec-ef674b00953a', 'pending', 'cancelled', '2026-09-29T04:56:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a719bbd-c2d0-49e5-b9cc-b93c63b9f85f', NULL, 'pending', '2026-09-29T08:49:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a719bbd-c2d0-49e5-b9cc-b93c63b9f85f', 'pending', 'accepted', '2026-09-29T08:50:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a719bbd-c2d0-49e5-b9cc-b93c63b9f85f', 'accepted', 'pickedUp', '2026-09-29T08:53:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8a719bbd-c2d0-49e5-b9cc-b93c63b9f85f', 'pickedUp', 'completed', '2026-09-29T08:55:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf2c8313-5c5b-4711-b525-b50442c38c0d', NULL, 'pending', '2026-09-29T11:58:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf2c8313-5c5b-4711-b525-b50442c38c0d', 'pending', 'accepted', '2026-09-29T11:59:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf2c8313-5c5b-4711-b525-b50442c38c0d', 'accepted', 'pickedUp', '2026-09-29T12:02:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bf2c8313-5c5b-4711-b525-b50442c38c0d', 'pickedUp', 'completed', '2026-09-29T12:09:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3afb28f6-d0f8-4b7f-bd5d-034411630f57', NULL, 'pending', '2026-09-29T00:39:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3afb28f6-d0f8-4b7f-bd5d-034411630f57', 'pending', 'accepted', '2026-09-29T00:40:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3afb28f6-d0f8-4b7f-bd5d-034411630f57', 'accepted', 'pickedUp', '2026-09-29T00:42:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3afb28f6-d0f8-4b7f-bd5d-034411630f57', 'pickedUp', 'completed', '2026-09-29T00:44:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd71338c-6594-47a4-b67c-ee12e12742e7', NULL, 'pending', '2026-09-29T02:55:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd71338c-6594-47a4-b67c-ee12e12742e7', 'pending', 'accepted', '2026-09-29T02:56:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd71338c-6594-47a4-b67c-ee12e12742e7', 'accepted', 'pickedUp', '2026-09-29T02:58:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd71338c-6594-47a4-b67c-ee12e12742e7', 'pickedUp', 'completed', '2026-09-29T03:01:53.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f3fe67c4-f325-4db7-bc30-71fb7f5bf75f', 'df48a1a5-77f0-4209-bce7-079e1b9f3db8', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-09-28T23:20:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d86aaa78-1147-4cd4-80a0-524f54421ecf', 'c7160cfe-5689-4e99-9f4f-02cd2c30dd3b', 'dddf8523-610a-413f-b2da-0704db518211', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-29T01:40:37.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('91385359-df47-4403-ae16-ce21a4d05fc5', 'e31ee489-2c81-4cb8-bd7f-7abb5a9fd6ee', '3e281fdc-696e-401b-928e-1b4758cde27d', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-29T03:55:21.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1f8a0b4d-3f45-431f-9198-d52a8b68b8ec', 'd9577fff-7c8e-4c81-a2f0-f76104d93703', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-09-29T11:38:52.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e449d503-2ff7-4fe1-8dbb-44f40b8ee523', '16f31fda-2d82-4f2f-b2c6-3455f266f452', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-09-29T00:00:56.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('af7ddbf9-e25a-45cb-b282-913f73ebee53', '3afb28f6-d0f8-4b7f-bd5d-034411630f57', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-09-29T00:47:19.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('61f3e467-cfd9-4ce5-8904-5fcb3a43bafb', 'dd71338c-6594-47a4-b67c-ee12e12742e7', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-09-29T03:04:53.000Z');

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
