-- ============================================================================
-- TODA GO: Day 10 Bookings (2026-10-05)
-- Total Bookings: 12
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 10 Bookings
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
  'ef00153d-8508-4119-a7e4-5b6530386ed1', 'TG-20261005-8080', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.029919, 121.586438,
  'Ilayang Baguio / Langka Junction', 14.03784, 121.588126,
  1.69, 1.69,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-04T23:10:53.000Z', '2026-10-04T23:11:22.000Z', '2026-10-04T23:14:20.000Z', '2026-10-04T23:14:20.000Z', '2026-10-04T23:18:20.000Z', '2026-10-04T23:18:20.000Z',
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
  'd1d1bb4d-bc0b-4920-af93-906bb30b8eec', 'TG-20261005-8081', 'dddf8523-610a-413f-b2da-0704db518211', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019645, 121.594044,
  'Ilayang Baguio / Langka Junction', 14.037851, 121.588181,
  4.59, 4.59,
  34, 34, 43, 34,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-05T01:17:10.000Z', '2026-10-05T01:17:48.000Z', '2026-10-05T01:21:27.000Z', '2026-10-05T01:21:27.000Z', '2026-10-05T01:35:21.000Z', '2026-10-05T01:35:21.000Z',
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
  '8f9c8325-23bd-4e01-89f6-065cf9a054e1', 'TG-20261005-8082', '3e281fdc-696e-401b-928e-1b4758cde27d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025147, 121.593048,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026051, 121.591578,
  0.24, 0.24,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T03:55:50.000Z', '2026-10-05T03:56:31.000Z', '2026-10-05T03:58:34.000Z', '2026-10-05T03:58:34.000Z', '2026-10-05T04:00:34.000Z', '2026-10-05T04:00:34.000Z',
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
  '669491e3-9fa6-49c2-9d4c-3223f0a985f4', 'TG-20261005-8083', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.02566, 121.592785,
  'Tayabas City Hall (Munisipyo)', 14.025371, 121.592753,
  0.19, 0.19,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas City Plaza","latitude":14.02566,"longitude":121.592785,"arrived_at":"2026-10-05T08:00:13.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Hall (Munisipyo)","latitude":14.025371,"longitude":121.592753,"arrived_at":"2026-10-05T08:01:19.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-05T07:55:36.000Z', '2026-10-05T07:56:17.000Z', '2026-10-05T07:59:19.000Z', '2026-10-05T07:59:19.000Z', '2026-10-05T08:01:19.000Z', '2026-10-05T08:01:19.000Z',
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
  '70fd4cca-5cbd-4e21-825f-8a253a6e5e61', 'TG-20261005-8084', '674131df-954c-49f7-95cf-1e7eb0adb45a', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026416, 121.593888,
  'Lucban-Tayabas Road Terminal Area', 14.024647, 121.594838,
  0.48, 0.48,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T10:47:20.000Z', '2026-10-05T10:48:05.000Z', '2026-10-05T10:50:14.000Z', '2026-10-05T10:50:14.000Z', '2026-10-05T10:53:36.000Z', '2026-10-05T10:53:36.000Z',
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
  'e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', 'TG-20261005-8085', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Ilayang Baguio / Langka Junction', 14.038149, 121.58799,
  'Casa Comunidad de Tayabas', 14.02561, 121.592267,
  2.32, 2.32,
  101, 101, 101, 101,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-04T23:49:51.000Z', '2026-10-04T23:50:47.000Z', '2026-10-04T23:55:01.000Z', '2026-10-04T23:55:01.000Z', '2026-10-05T00:01:36.000Z', '2026-10-05T00:01:36.000Z',
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
  'd51d1fef-a6b1-4165-b04e-423e2860f3bd', 'TG-20261005-8086', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008793, 121.594724,
  'Tayabas City Plaza', 14.025794, 121.592872,
  3.82, 3.82,
  31, 31, 39, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-05T02:06:42.000Z', '2026-10-05T02:08:02.000Z', '2026-10-05T02:10:31.000Z', '2026-10-05T02:10:31.000Z', '2026-10-05T02:20:00.000Z', '2026-10-05T02:20:00.000Z',
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
  'c6904f3e-a18c-4095-b93a-88ab539cbe92', 'TG-20261005-8087', '7881de49-d506-4503-9406-97ddcf0a5ff9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025379, 121.592124,
  'Barangay San Roque Boundary', 14.028834, 121.597987,
  17.51, 17.51,
  131, 131, 131, 131,
  'cancelled', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T04:48:41.000Z', NULL, NULL, NULL, NULL, '2026-10-05T04:51:03.000Z',
  '2026-10-05T04:51:03.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '8bce23de-c0c0-4c45-a256-5f8d44fce00d', 'TG-20261005-8088', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026086, 121.591672,
  'Barangay Lalo Center', 14.029968, 121.586668,
  1.14, 1.14,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T08:55:15.000Z', '2026-10-05T08:55:43.000Z', '2026-10-05T08:58:04.000Z', '2026-10-05T08:58:04.000Z', '2026-10-05T09:01:35.000Z', '2026-10-05T09:01:35.000Z',
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
  '9b338f60-5a00-4a37-accf-554ab7031518', 'TG-20261005-8089', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026866, 121.596017,
  'Tayabas Fire Station & Rescue Area', 14.024926, 121.593266,
  17.81, 17.81,
  109, 109, 109, 109,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T11:54:26.000Z', '2026-10-05T11:55:26.000Z', '2026-10-05T11:58:04.000Z', '2026-10-05T11:58:04.000Z', '2026-10-05T12:36:57.000Z', '2026-10-05T12:36:57.000Z',
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
  '512e33a0-521c-441f-bd53-491525272c6b', 'TG-20261005-8090', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024793, 121.593277,
  'Ilayang Baguio / Langka Junction', 14.037836, 121.588167,
  2.5, 2.5,
  26, 26, 33, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-05T00:38:28.000Z', '2026-10-05T00:39:46.000Z', '2026-10-05T00:42:04.000Z', '2026-10-05T00:42:04.000Z', '2026-10-05T00:49:24.000Z', '2026-10-05T00:49:24.000Z',
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
  'c9e4e4cd-1bd1-41a8-9952-1db3bf3bc818', 'TG-20261005-8091', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Lucban-Tayabas Road Terminal Area', 14.024732, 121.59478,
  'Malagonlong Historic Bridge Area', 14.008553, 121.594523,
  5.56, 5.56,
  107, 107, 107, 107,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-05T02:48:34.000Z', '2026-10-05T02:49:23.000Z', '2026-10-05T02:52:18.000Z', '2026-10-05T02:52:18.000Z', '2026-10-05T03:02:28.000Z', '2026-10-05T03:02:28.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef00153d-8508-4119-a7e4-5b6530386ed1', NULL, 'pending', '2026-10-04T23:10:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef00153d-8508-4119-a7e4-5b6530386ed1', 'pending', 'accepted', '2026-10-04T23:11:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef00153d-8508-4119-a7e4-5b6530386ed1', 'accepted', 'pickedUp', '2026-10-04T23:14:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ef00153d-8508-4119-a7e4-5b6530386ed1', 'pickedUp', 'completed', '2026-10-04T23:18:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d1d1bb4d-bc0b-4920-af93-906bb30b8eec', NULL, 'pending', '2026-10-05T01:17:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d1d1bb4d-bc0b-4920-af93-906bb30b8eec', 'pending', 'accepted', '2026-10-05T01:17:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d1d1bb4d-bc0b-4920-af93-906bb30b8eec', 'accepted', 'pickedUp', '2026-10-05T01:21:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d1d1bb4d-bc0b-4920-af93-906bb30b8eec', 'pickedUp', 'completed', '2026-10-05T01:35:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f9c8325-23bd-4e01-89f6-065cf9a054e1', NULL, 'pending', '2026-10-05T03:55:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f9c8325-23bd-4e01-89f6-065cf9a054e1', 'pending', 'accepted', '2026-10-05T03:56:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f9c8325-23bd-4e01-89f6-065cf9a054e1', 'accepted', 'pickedUp', '2026-10-05T03:58:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8f9c8325-23bd-4e01-89f6-065cf9a054e1', 'pickedUp', 'completed', '2026-10-05T04:00:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('669491e3-9fa6-49c2-9d4c-3223f0a985f4', NULL, 'pending', '2026-10-05T07:55:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('669491e3-9fa6-49c2-9d4c-3223f0a985f4', 'pending', 'accepted', '2026-10-05T07:56:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('669491e3-9fa6-49c2-9d4c-3223f0a985f4', 'accepted', 'pickedUp', '2026-10-05T07:59:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('669491e3-9fa6-49c2-9d4c-3223f0a985f4', 'pickedUp', 'completed', '2026-10-05T08:01:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('70fd4cca-5cbd-4e21-825f-8a253a6e5e61', NULL, 'pending', '2026-10-05T10:47:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('70fd4cca-5cbd-4e21-825f-8a253a6e5e61', 'pending', 'accepted', '2026-10-05T10:48:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('70fd4cca-5cbd-4e21-825f-8a253a6e5e61', 'accepted', 'pickedUp', '2026-10-05T10:50:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('70fd4cca-5cbd-4e21-825f-8a253a6e5e61', 'pickedUp', 'completed', '2026-10-05T10:53:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', NULL, 'pending', '2026-10-04T23:49:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', 'pending', 'accepted', '2026-10-04T23:50:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', 'accepted', 'pickedUp', '2026-10-04T23:55:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', 'pickedUp', 'completed', '2026-10-05T00:01:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d51d1fef-a6b1-4165-b04e-423e2860f3bd', NULL, 'pending', '2026-10-05T02:06:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d51d1fef-a6b1-4165-b04e-423e2860f3bd', 'pending', 'accepted', '2026-10-05T02:08:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d51d1fef-a6b1-4165-b04e-423e2860f3bd', 'accepted', 'pickedUp', '2026-10-05T02:10:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d51d1fef-a6b1-4165-b04e-423e2860f3bd', 'pickedUp', 'completed', '2026-10-05T02:20:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6904f3e-a18c-4095-b93a-88ab539cbe92', NULL, 'pending', '2026-10-05T04:48:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6904f3e-a18c-4095-b93a-88ab539cbe92', 'pending', 'cancelled', '2026-10-05T04:51:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bce23de-c0c0-4c45-a256-5f8d44fce00d', NULL, 'pending', '2026-10-05T08:55:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bce23de-c0c0-4c45-a256-5f8d44fce00d', 'pending', 'accepted', '2026-10-05T08:55:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bce23de-c0c0-4c45-a256-5f8d44fce00d', 'accepted', 'pickedUp', '2026-10-05T08:58:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8bce23de-c0c0-4c45-a256-5f8d44fce00d', 'pickedUp', 'completed', '2026-10-05T09:01:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b338f60-5a00-4a37-accf-554ab7031518', NULL, 'pending', '2026-10-05T11:54:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b338f60-5a00-4a37-accf-554ab7031518', 'pending', 'accepted', '2026-10-05T11:55:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b338f60-5a00-4a37-accf-554ab7031518', 'accepted', 'pickedUp', '2026-10-05T11:58:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b338f60-5a00-4a37-accf-554ab7031518', 'pickedUp', 'completed', '2026-10-05T12:36:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('512e33a0-521c-441f-bd53-491525272c6b', NULL, 'pending', '2026-10-05T00:38:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('512e33a0-521c-441f-bd53-491525272c6b', 'pending', 'accepted', '2026-10-05T00:39:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('512e33a0-521c-441f-bd53-491525272c6b', 'accepted', 'pickedUp', '2026-10-05T00:42:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('512e33a0-521c-441f-bd53-491525272c6b', 'pickedUp', 'completed', '2026-10-05T00:49:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9e4e4cd-1bd1-41a8-9952-1db3bf3bc818', NULL, 'pending', '2026-10-05T02:48:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9e4e4cd-1bd1-41a8-9952-1db3bf3bc818', 'pending', 'accepted', '2026-10-05T02:49:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9e4e4cd-1bd1-41a8-9952-1db3bf3bc818', 'accepted', 'pickedUp', '2026-10-05T02:52:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c9e4e4cd-1bd1-41a8-9952-1db3bf3bc818', 'pickedUp', 'completed', '2026-10-05T03:02:28.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ba4604ca-f047-4d46-a5a1-9ddbd726823f', 'ef00153d-8508-4119-a7e4-5b6530386ed1', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-04T23:21:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d397dcbd-4bc3-43c3-a42c-0bbeee6b973d', 'd1d1bb4d-bc0b-4920-af93-906bb30b8eec', 'dddf8523-610a-413f-b2da-0704db518211', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-05T01:41:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9d2f3cc4-a45c-44cb-b8b4-c500cd64d514', '8f9c8325-23bd-4e01-89f6-065cf9a054e1', '3e281fdc-696e-401b-928e-1b4758cde27d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-05T04:03:48.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6ffdfa64-1878-4605-a990-307677c581ff', '669491e3-9fa6-49c2-9d4c-3223f0a985f4', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-05T08:04:57.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('60964105-2a9e-4ae3-98e9-7ce6dc31e909', '70fd4cca-5cbd-4e21-825f-8a253a6e5e61', '674131df-954c-49f7-95cf-1e7eb0adb45a', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-05T11:01:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('723550fd-6e30-40b8-9413-2f1521694041', 'e7dd193c-b8e4-4aa4-9241-a8d667c27ac9', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 4, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-05T00:09:42.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ec9f60b9-796d-4a5f-92b4-1a0388c81bfc', 'd51d1fef-a6b1-4165-b04e-423e2860f3bd', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-05T02:26:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0779e514-8234-465d-a53c-c172c1529f12', '8bce23de-c0c0-4c45-a256-5f8d44fce00d', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-05T09:06:16.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('57741475-af7b-485b-a562-dc199252d758', '512e33a0-521c-441f-bd53-491525272c6b', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-05T00:56:52.000Z');

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
