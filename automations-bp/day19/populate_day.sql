-- ============================================================================
-- TODA GO: Day 19 Bookings (2026-10-14)
-- Total Bookings: 12
-- ============================================================================

BEGIN;

-- 1. Insert Day 19 Bookings
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
  '4ea7186b-58fd-44ce-90c3-17d7c165fbd2', 'TG-20261014-0010', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037924, 121.588161,
  'Minor Basilica of Saint Michael the Archangel', 14.025891, 121.592751,
  1.68, 1.68,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-13T23:16:17.000Z', '2026-10-13T23:17:06.000Z', '2026-10-13T23:19:44.000Z', '2026-10-13T23:19:44.000Z', '2026-10-13T23:25:57.000Z', '2026-10-13T23:25:57.000Z',
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
  '37ddde6a-d74e-4d11-bb20-00314c6d3903', 'TG-20261014-0011', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.03813, 121.588133,
  'Barangay Munting Bayan Chapel', 14.028502, 121.587981,
  1.26, 1.26,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T01:19:17.000Z', '2026-10-14T01:19:59.000Z', '2026-10-14T01:23:04.000Z', '2026-10-14T01:23:04.000Z', '2026-10-14T01:28:53.000Z', '2026-10-14T01:28:53.000Z',
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
  '9045690f-2e2e-41c3-bb8a-666d62627a09', 'TG-20261014-0012', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024263, 121.589497,
  'Tayabas Fire Station & Rescue Area', 14.02489, 121.593213,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T03:50:54.000Z', '2026-10-14T03:52:10.000Z', '2026-10-14T03:54:12.000Z', '2026-10-14T03:54:12.000Z', '2026-10-14T03:58:37.000Z', '2026-10-14T03:58:37.000Z',
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
  'fd45803e-56c9-43ff-aa87-36c6fef24e7d', 'TG-20261014-0013', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024669, 121.594997,
  'Colegio de Ciudad de Tayabas (CCT)', 14.026948, 121.595914,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-14T08:00:39.000Z', '2026-10-14T08:01:12.000Z', '2026-10-14T08:04:43.000Z', '2026-10-14T08:04:43.000Z', '2026-10-14T08:08:26.000Z', '2026-10-14T08:08:26.000Z',
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
  'c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', 'TG-20261014-0014', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029037, 121.598005,
  'Ilayang Baguio / Langka Junction', 14.037958, 121.587962,
  1.73, 1.73,
  36, 36, 36, 36,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay San Roque Boundary","latitude":14.029037,"longitude":121.598005,"arrived_at":"2026-10-14T10:57:23.000Z","status":"completed"},{"stop_number":2,"address":"Ilayang Baguio / Langka Junction","latitude":14.037958,"longitude":121.587962,"arrived_at":"2026-10-14T11:01:32.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T10:50:29.000Z', '2026-10-14T10:51:21.000Z', '2026-10-14T10:53:59.000Z', '2026-10-14T10:53:59.000Z', '2026-10-14T11:01:32.000Z', '2026-10-14T11:01:32.000Z',
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
  '9cecba2d-8465-45d9-ac6f-ccc8c11352eb', 'TG-20261014-0015', '3fe8d312-029f-4c31-9333-ad6379877ad4', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027517, 121.590813,
  'Tayabas Western Academy (TWA)', 14.024241, 121.589363,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-13T23:55:23.000Z', '2026-10-13T23:56:43.000Z', '2026-10-14T00:00:00.000Z', '2026-10-14T00:00:00.000Z', '2026-10-14T00:04:21.000Z', '2026-10-14T00:04:21.000Z',
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
  'd8a0f7fd-b98e-4eea-90fa-5f8d1275d71c', 'TG-20261014-0016', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay San Roque Boundary', 14.02888, 121.597847,
  'Ilayang Baguio / Langka Junction', 14.037816, 121.587911,
  1.72, 1.72,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T02:02:30.000Z', '2026-10-14T02:03:06.000Z', '2026-10-14T02:05:20.000Z', '2026-10-14T02:05:20.000Z', '2026-10-14T02:12:33.000Z', '2026-10-14T02:12:33.000Z',
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
  'fe63c9a4-fc4e-4e78-a537-e791dc999502', 'TG-20261014-0017', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025794, 121.592599,
  'Barangay Munting Bayan Chapel', 14.028392, 121.588184,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-14T04:43:32.000Z', NULL, NULL, NULL, NULL, '2026-10-14T04:44:46.000Z',
  '2026-10-14T04:44:46.000Z', 'passenger', 'Driver took too long to arrive', 'Kinailangan nang umalis agad dahil may emergency.', 'Driver took too long to arrive'
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
  '64fd41bd-9967-4bf0-95b5-a853400b12fd', 'TG-20261014-0018', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024635, 121.593149,
  'Tayabas City Plaza', 14.025678, 121.593026,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T08:53:11.000Z', '2026-10-14T08:53:57.000Z', '2026-10-14T08:57:24.000Z', '2026-10-14T08:57:24.000Z', '2026-10-14T09:02:27.000Z', '2026-10-14T09:02:27.000Z',
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
  'c54ab3d3-2adb-4fff-bd39-046a5654b126', 'TG-20261014-0019', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025577, 121.59282,
  'Tayabas Public Market (Palengke)', 14.026478, 121.593871,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-14T11:58:10.000Z', '2026-10-14T11:59:30.000Z', '2026-10-14T12:01:48.000Z', '2026-10-14T12:01:48.000Z', '2026-10-14T12:06:05.000Z', '2026-10-14T12:06:05.000Z',
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
  '27edcdb4-f075-4330-945e-60225b9eb6d0', 'TG-20261014-0020', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008852, 121.594897,
  'Tayabas Fire Station & Rescue Area', 14.024792, 121.593322,
  2.1, 2.1,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T00:31:55.000Z', '2026-10-14T00:32:35.000Z', '2026-10-14T00:34:59.000Z', '2026-10-14T00:34:59.000Z', '2026-10-14T00:43:55.000Z', '2026-10-14T00:43:55.000Z',
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
  '74b5982f-c9cf-4bf9-8098-8464c578242b', 'TG-20261014-0021', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024616, 121.594973,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025838, 121.591326,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T02:50:10.000Z', '2026-10-14T02:50:57.000Z', '2026-10-14T02:54:43.000Z', '2026-10-14T02:54:43.000Z', '2026-10-14T02:58:41.000Z', '2026-10-14T02:58:41.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ea7186b-58fd-44ce-90c3-17d7c165fbd2', NULL, 'pending', '2026-10-13T23:16:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ea7186b-58fd-44ce-90c3-17d7c165fbd2', 'pending', 'accepted', '2026-10-13T23:17:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ea7186b-58fd-44ce-90c3-17d7c165fbd2', 'accepted', 'pickedUp', '2026-10-13T23:19:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ea7186b-58fd-44ce-90c3-17d7c165fbd2', 'pickedUp', 'completed', '2026-10-13T23:25:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37ddde6a-d74e-4d11-bb20-00314c6d3903', NULL, 'pending', '2026-10-14T01:19:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37ddde6a-d74e-4d11-bb20-00314c6d3903', 'pending', 'accepted', '2026-10-14T01:19:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37ddde6a-d74e-4d11-bb20-00314c6d3903', 'accepted', 'pickedUp', '2026-10-14T01:23:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37ddde6a-d74e-4d11-bb20-00314c6d3903', 'pickedUp', 'completed', '2026-10-14T01:28:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9045690f-2e2e-41c3-bb8a-666d62627a09', NULL, 'pending', '2026-10-14T03:50:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9045690f-2e2e-41c3-bb8a-666d62627a09', 'pending', 'accepted', '2026-10-14T03:52:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9045690f-2e2e-41c3-bb8a-666d62627a09', 'accepted', 'pickedUp', '2026-10-14T03:54:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9045690f-2e2e-41c3-bb8a-666d62627a09', 'pickedUp', 'completed', '2026-10-14T03:58:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fd45803e-56c9-43ff-aa87-36c6fef24e7d', NULL, 'pending', '2026-10-14T08:00:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fd45803e-56c9-43ff-aa87-36c6fef24e7d', 'pending', 'accepted', '2026-10-14T08:01:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fd45803e-56c9-43ff-aa87-36c6fef24e7d', 'accepted', 'pickedUp', '2026-10-14T08:04:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fd45803e-56c9-43ff-aa87-36c6fef24e7d', 'pickedUp', 'completed', '2026-10-14T08:08:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', NULL, 'pending', '2026-10-14T10:50:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', 'pending', 'accepted', '2026-10-14T10:51:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', 'accepted', 'pickedUp', '2026-10-14T10:53:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', 'pickedUp', 'completed', '2026-10-14T11:01:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9cecba2d-8465-45d9-ac6f-ccc8c11352eb', NULL, 'pending', '2026-10-13T23:55:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9cecba2d-8465-45d9-ac6f-ccc8c11352eb', 'pending', 'accepted', '2026-10-13T23:56:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9cecba2d-8465-45d9-ac6f-ccc8c11352eb', 'accepted', 'pickedUp', '2026-10-14T00:00:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9cecba2d-8465-45d9-ac6f-ccc8c11352eb', 'pickedUp', 'completed', '2026-10-14T00:04:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d8a0f7fd-b98e-4eea-90fa-5f8d1275d71c', NULL, 'pending', '2026-10-14T02:02:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d8a0f7fd-b98e-4eea-90fa-5f8d1275d71c', 'pending', 'accepted', '2026-10-14T02:03:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d8a0f7fd-b98e-4eea-90fa-5f8d1275d71c', 'accepted', 'pickedUp', '2026-10-14T02:05:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d8a0f7fd-b98e-4eea-90fa-5f8d1275d71c', 'pickedUp', 'completed', '2026-10-14T02:12:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fe63c9a4-fc4e-4e78-a537-e791dc999502', NULL, 'pending', '2026-10-14T04:43:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('fe63c9a4-fc4e-4e78-a537-e791dc999502', 'pending', 'cancelled', '2026-10-14T04:44:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('64fd41bd-9967-4bf0-95b5-a853400b12fd', NULL, 'pending', '2026-10-14T08:53:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('64fd41bd-9967-4bf0-95b5-a853400b12fd', 'pending', 'accepted', '2026-10-14T08:53:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('64fd41bd-9967-4bf0-95b5-a853400b12fd', 'accepted', 'pickedUp', '2026-10-14T08:57:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('64fd41bd-9967-4bf0-95b5-a853400b12fd', 'pickedUp', 'completed', '2026-10-14T09:02:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c54ab3d3-2adb-4fff-bd39-046a5654b126', NULL, 'pending', '2026-10-14T11:58:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c54ab3d3-2adb-4fff-bd39-046a5654b126', 'pending', 'accepted', '2026-10-14T11:59:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c54ab3d3-2adb-4fff-bd39-046a5654b126', 'accepted', 'pickedUp', '2026-10-14T12:01:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c54ab3d3-2adb-4fff-bd39-046a5654b126', 'pickedUp', 'completed', '2026-10-14T12:06:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27edcdb4-f075-4330-945e-60225b9eb6d0', NULL, 'pending', '2026-10-14T00:31:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27edcdb4-f075-4330-945e-60225b9eb6d0', 'pending', 'accepted', '2026-10-14T00:32:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27edcdb4-f075-4330-945e-60225b9eb6d0', 'accepted', 'pickedUp', '2026-10-14T00:34:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27edcdb4-f075-4330-945e-60225b9eb6d0', 'pickedUp', 'completed', '2026-10-14T00:43:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74b5982f-c9cf-4bf9-8098-8464c578242b', NULL, 'pending', '2026-10-14T02:50:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74b5982f-c9cf-4bf9-8098-8464c578242b', 'pending', 'accepted', '2026-10-14T02:50:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74b5982f-c9cf-4bf9-8098-8464c578242b', 'accepted', 'pickedUp', '2026-10-14T02:54:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74b5982f-c9cf-4bf9-8098-8464c578242b', 'pickedUp', 'completed', '2026-10-14T02:58:41.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e709ff59-0242-43db-b260-42fbee540567', '4ea7186b-58fd-44ce-90c3-17d7c165fbd2', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-13T23:33:42.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b1dca769-efd2-4735-8a1e-a8c200edcbba', '37ddde6a-d74e-4d11-bb20-00314c6d3903', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-14T01:31:58.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('754d1c9f-36e9-4150-9af8-8729843f7094', '9045690f-2e2e-41c3-bb8a-666d62627a09', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-14T04:03:28.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('52063609-7f8d-4311-bd29-c6f7d30e3cb6', 'fd45803e-56c9-43ff-aa87-36c6fef24e7d', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-14T08:16:11.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('996fea02-c296-433c-aea3-bc047153fef6', 'c6ddcf07-71c6-405f-b1dc-a4b7bc8e2a99', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-14T11:07:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('049b0fa7-bec7-4bc3-b399-c06904420b43', 'c54ab3d3-2adb-4fff-bd39-046a5654b126', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-14T12:08:43.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('86b0997f-36d6-4186-a03b-0e4b8517cbf6', '74b5982f-c9cf-4bf9-8098-8464c578242b', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-14T03:05:24.000Z');

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
