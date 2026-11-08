-- ============================================================================
-- TODA GO: Day 11 Bookings (2026-10-06)
-- Total Bookings: 13
-- ============================================================================

BEGIN;

-- 1. Insert Day 11 Bookings
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
  'a407fcfd-f4e1-427b-9c4a-f63514f11cbe', 'TG-20261006-0010', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025875, 121.591507,
  'Tayabas Western Academy (TWA)', 14.024334, 121.589473,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T23:10:54.000Z', '2026-10-05T23:11:26.000Z', '2026-10-05T23:14:53.000Z', '2026-10-05T23:14:53.000Z', '2026-10-05T23:18:16.000Z', '2026-10-05T23:18:16.000Z',
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
  'a6ea8553-6cfc-4dc8-8aec-b12adf33994f', 'TG-20261006-0011', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas Fire Station & Rescue Area', 14.024942, 121.59326,
  'Malagonlong Historic Bridge Area', 14.00855, 121.59478,
  2.16, 2.16,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-06T01:23:29.000Z', '2026-10-06T01:24:37.000Z', '2026-10-06T01:27:29.000Z', '2026-10-06T01:27:29.000Z', '2026-10-06T01:35:05.000Z', '2026-10-06T01:35:05.000Z',
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
  '3c31642c-7b69-457e-b7f1-e47335a33f53', 'TG-20261006-0012', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.028944, 121.597814,
  'Ilayang Baguio / Langka Junction', 14.038021, 121.588052,
  1.72, 1.72,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T03:47:39.000Z', '2026-10-06T03:48:44.000Z', '2026-10-06T03:52:46.000Z', '2026-10-06T03:52:46.000Z', '2026-10-06T04:00:54.000Z', '2026-10-06T04:00:54.000Z',
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
  '2c03efdc-9004-41c1-b00b-4296ce8b11e5', 'TG-20261006-0013', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025308, 121.592247,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026029, 121.591649,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T07:57:34.000Z', '2026-10-06T07:58:46.000Z', '2026-10-06T08:01:56.000Z', '2026-10-06T08:01:56.000Z', '2026-10-06T08:06:13.000Z', '2026-10-06T08:06:13.000Z',
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
  '2443614e-006f-4b28-8db8-cb364d1029b2', 'TG-20261006-0014', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032184, 121.584079,
  'Casa Comunidad de Tayabas', 14.025338, 121.592241,
  1.37, 1.37,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-06T10:49:47.000Z', '2026-10-06T10:50:59.000Z', '2026-10-06T10:53:57.000Z', '2026-10-06T10:53:57.000Z', '2026-10-06T10:59:36.000Z', '2026-10-06T10:59:36.000Z',
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
  '6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', 'TG-20261006-0015', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019322, 121.593973,
  'Casa Comunidad de Tayabas', 14.025597, 121.592428,
  0.85, 0.85,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T23:49:41.000Z', '2026-10-05T23:50:41.000Z', '2026-10-05T23:53:35.000Z', '2026-10-05T23:53:35.000Z', '2026-10-05T23:57:18.000Z', '2026-10-05T23:57:18.000Z',
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
  '5b0e991f-fe67-4d71-92d8-9cb9c363508f', 'TG-20261006-0016', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.02782, 121.591121,
  'Tayabas City Hall (Munisipyo)', 14.025109, 121.592714,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T02:04:18.000Z', '2026-10-06T02:05:30.000Z', '2026-10-06T02:08:11.000Z', '2026-10-06T02:08:11.000Z', '2026-10-06T02:11:42.000Z', '2026-10-06T02:11:42.000Z',
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
  'b31415cc-83d8-440c-b119-1b4ef73988b9', 'TG-20261006-0017', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038043, 121.588138,
  'Malagonlong Historic Bridge Area', 14.008656, 121.594588,
  3.94, 3.94,
  40, 40, 40, 40,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T04:48:13.000Z', NULL, NULL, NULL, NULL, '2026-10-06T04:51:02.000Z',
  '2026-10-06T04:51:02.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  'bca76f65-2f82-4f47-9141-7acbb2bea3ad', 'TG-20261006-0018', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024286, 121.589384,
  'Barangay San Roque Boundary', 14.029007, 121.598127,
  1.27, 1.27,
  21, 21, 26, 21,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-06T08:48:35.000Z', '2026-10-06T08:49:24.000Z', '2026-10-06T08:52:03.000Z', '2026-10-06T08:52:03.000Z', '2026-10-06T08:57:01.000Z', '2026-10-06T08:57:01.000Z',
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
  'ba5e5e64-7454-4a56-8fba-ec268679864d', 'TG-20261006-0019', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.031814, 121.584073,
  'Tayabas Fire Station & Rescue Area', 14.024621, 121.593051,
  1.48, 1.48,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T11:49:45.000Z', '2026-10-06T11:50:41.000Z', '2026-10-06T11:53:46.000Z', '2026-10-06T11:53:46.000Z', '2026-10-06T12:01:07.000Z', '2026-10-06T12:01:07.000Z',
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
  'beaf6669-910c-48d8-82b3-f7bb5794189c', 'TG-20261006-0020', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019609, 121.59416,
  'Malagonlong Historic Bridge Area', 14.008555, 121.594671,
  1.45, 1.45,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-06T00:26:13.000Z', '2026-10-06T00:27:13.000Z', '2026-10-06T00:30:19.000Z', '2026-10-06T00:30:19.000Z', '2026-10-06T00:36:17.000Z', '2026-10-06T00:36:17.000Z',
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
  '97d516d7-9b4f-46ba-919b-59aa714a3896', 'TG-20261006-0021', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018012, 121.601839,
  'Tayabas City Hall (Munisipyo)', 14.025435, 121.593006,
  1.49, 1.49,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T02:41:32.000Z', '2026-10-06T02:42:00.000Z', '2026-10-06T02:45:26.000Z', '2026-10-06T02:45:26.000Z', '2026-10-06T02:51:11.000Z', '2026-10-06T02:51:11.000Z',
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
  '505e72d4-adc4-4325-b63d-2e66714f7e6a', 'TG-20261006-0022', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.0182, 121.602198,
  'Tayabas Fire Station & Rescue Area', 14.024764, 121.593222,
  1.43, 1.43,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-06T05:38:34.000Z', '2026-10-06T05:39:29.000Z', '2026-10-06T05:42:55.000Z', '2026-10-06T05:42:55.000Z', '2026-10-06T05:49:26.000Z', '2026-10-06T05:49:26.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a407fcfd-f4e1-427b-9c4a-f63514f11cbe', NULL, 'pending', '2026-10-05T23:10:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a407fcfd-f4e1-427b-9c4a-f63514f11cbe', 'pending', 'accepted', '2026-10-05T23:11:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a407fcfd-f4e1-427b-9c4a-f63514f11cbe', 'accepted', 'pickedUp', '2026-10-05T23:14:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a407fcfd-f4e1-427b-9c4a-f63514f11cbe', 'pickedUp', 'completed', '2026-10-05T23:18:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ea8553-6cfc-4dc8-8aec-b12adf33994f', NULL, 'pending', '2026-10-06T01:23:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ea8553-6cfc-4dc8-8aec-b12adf33994f', 'pending', 'accepted', '2026-10-06T01:24:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ea8553-6cfc-4dc8-8aec-b12adf33994f', 'accepted', 'pickedUp', '2026-10-06T01:27:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ea8553-6cfc-4dc8-8aec-b12adf33994f', 'pickedUp', 'completed', '2026-10-06T01:35:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c31642c-7b69-457e-b7f1-e47335a33f53', NULL, 'pending', '2026-10-06T03:47:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c31642c-7b69-457e-b7f1-e47335a33f53', 'pending', 'accepted', '2026-10-06T03:48:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c31642c-7b69-457e-b7f1-e47335a33f53', 'accepted', 'pickedUp', '2026-10-06T03:52:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c31642c-7b69-457e-b7f1-e47335a33f53', 'pickedUp', 'completed', '2026-10-06T04:00:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2c03efdc-9004-41c1-b00b-4296ce8b11e5', NULL, 'pending', '2026-10-06T07:57:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2c03efdc-9004-41c1-b00b-4296ce8b11e5', 'pending', 'accepted', '2026-10-06T07:58:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2c03efdc-9004-41c1-b00b-4296ce8b11e5', 'accepted', 'pickedUp', '2026-10-06T08:01:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2c03efdc-9004-41c1-b00b-4296ce8b11e5', 'pickedUp', 'completed', '2026-10-06T08:06:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2443614e-006f-4b28-8db8-cb364d1029b2', NULL, 'pending', '2026-10-06T10:49:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2443614e-006f-4b28-8db8-cb364d1029b2', 'pending', 'accepted', '2026-10-06T10:50:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2443614e-006f-4b28-8db8-cb364d1029b2', 'accepted', 'pickedUp', '2026-10-06T10:53:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2443614e-006f-4b28-8db8-cb364d1029b2', 'pickedUp', 'completed', '2026-10-06T10:59:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', NULL, 'pending', '2026-10-05T23:49:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', 'pending', 'accepted', '2026-10-05T23:50:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', 'accepted', 'pickedUp', '2026-10-05T23:53:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', 'pickedUp', 'completed', '2026-10-05T23:57:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5b0e991f-fe67-4d71-92d8-9cb9c363508f', NULL, 'pending', '2026-10-06T02:04:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5b0e991f-fe67-4d71-92d8-9cb9c363508f', 'pending', 'accepted', '2026-10-06T02:05:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5b0e991f-fe67-4d71-92d8-9cb9c363508f', 'accepted', 'pickedUp', '2026-10-06T02:08:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5b0e991f-fe67-4d71-92d8-9cb9c363508f', 'pickedUp', 'completed', '2026-10-06T02:11:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b31415cc-83d8-440c-b119-1b4ef73988b9', NULL, 'pending', '2026-10-06T04:48:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b31415cc-83d8-440c-b119-1b4ef73988b9', 'pending', 'cancelled', '2026-10-06T04:51:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bca76f65-2f82-4f47-9141-7acbb2bea3ad', NULL, 'pending', '2026-10-06T08:48:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bca76f65-2f82-4f47-9141-7acbb2bea3ad', 'pending', 'accepted', '2026-10-06T08:49:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bca76f65-2f82-4f47-9141-7acbb2bea3ad', 'accepted', 'pickedUp', '2026-10-06T08:52:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bca76f65-2f82-4f47-9141-7acbb2bea3ad', 'pickedUp', 'completed', '2026-10-06T08:57:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ba5e5e64-7454-4a56-8fba-ec268679864d', NULL, 'pending', '2026-10-06T11:49:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ba5e5e64-7454-4a56-8fba-ec268679864d', 'pending', 'accepted', '2026-10-06T11:50:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ba5e5e64-7454-4a56-8fba-ec268679864d', 'accepted', 'pickedUp', '2026-10-06T11:53:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ba5e5e64-7454-4a56-8fba-ec268679864d', 'pickedUp', 'completed', '2026-10-06T12:01:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('beaf6669-910c-48d8-82b3-f7bb5794189c', NULL, 'pending', '2026-10-06T00:26:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('beaf6669-910c-48d8-82b3-f7bb5794189c', 'pending', 'accepted', '2026-10-06T00:27:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('beaf6669-910c-48d8-82b3-f7bb5794189c', 'accepted', 'pickedUp', '2026-10-06T00:30:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('beaf6669-910c-48d8-82b3-f7bb5794189c', 'pickedUp', 'completed', '2026-10-06T00:36:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97d516d7-9b4f-46ba-919b-59aa714a3896', NULL, 'pending', '2026-10-06T02:41:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97d516d7-9b4f-46ba-919b-59aa714a3896', 'pending', 'accepted', '2026-10-06T02:42:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97d516d7-9b4f-46ba-919b-59aa714a3896', 'accepted', 'pickedUp', '2026-10-06T02:45:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('97d516d7-9b4f-46ba-919b-59aa714a3896', 'pickedUp', 'completed', '2026-10-06T02:51:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('505e72d4-adc4-4325-b63d-2e66714f7e6a', NULL, 'pending', '2026-10-06T05:38:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('505e72d4-adc4-4325-b63d-2e66714f7e6a', 'pending', 'accepted', '2026-10-06T05:39:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('505e72d4-adc4-4325-b63d-2e66714f7e6a', 'accepted', 'pickedUp', '2026-10-06T05:42:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('505e72d4-adc4-4325-b63d-2e66714f7e6a', 'pickedUp', 'completed', '2026-10-06T05:49:26.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0cefa4bc-42b7-4e2e-b215-80c7e71314d6', 'a407fcfd-f4e1-427b-9c4a-f63514f11cbe', '3e281fdc-696e-401b-928e-1b4758cde27d', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 4, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-05T23:24:10.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('04e47a3b-abbe-4784-bd8e-6f6e79cce11f', '2c03efdc-9004-41c1-b00b-4296ce8b11e5', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-06T08:09:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a45066ad-5d07-4615-867b-4f259f810eae', '6cc40cc7-cb6f-4c17-996d-abe57a7d9cee', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-05T23:59:34.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('003c9b32-d2c3-41b5-a5ab-7902d5285ed4', 'bca76f65-2f82-4f47-9141-7acbb2bea3ad', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-06T09:01:49.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e0fea021-c69f-406c-8937-b04ee4b9d800', 'beaf6669-910c-48d8-82b3-f7bb5794189c', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-06T00:39:35.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c8349f89-9ab8-4946-a1f3-0358412174d3', '97d516d7-9b4f-46ba-919b-59aa714a3896', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-06T02:55:42.000Z');

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
