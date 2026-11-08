-- ============================================================================
-- TODA GO: Day 13 Bookings (2026-10-08)
-- Total Bookings: 12
-- ============================================================================

BEGIN;

-- 1. Insert Day 13 Bookings
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
  '91c95e7f-7f57-4c26-b950-fbca3d23ca22', 'TG-20261008-0010', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027888, 121.591146,
  'Tayabas City Plaza', 14.025523, 121.592768,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Community Hospital","latitude":14.027888,"longitude":121.591146,"arrived_at":"2026-10-07T23:16:34.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Plaza","latitude":14.025523,"longitude":121.592768,"arrived_at":"2026-10-07T23:18:42.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T23:12:10.000Z', '2026-10-07T23:12:46.000Z', '2026-10-07T23:14:50.000Z', '2026-10-07T23:14:50.000Z', '2026-10-07T23:18:42.000Z', '2026-10-07T23:18:42.000Z',
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
  '729cc59b-9220-40bd-a863-becc5f23f335', 'TG-20261008-0011', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025439, 121.592378,
  'Barangay San Roque Boundary', 14.028988, 121.597955,
  0.85, 0.85,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-08T01:22:15.000Z', '2026-10-08T01:23:30.000Z', '2026-10-08T01:27:01.000Z', '2026-10-08T01:27:01.000Z', '2026-10-08T01:32:26.000Z', '2026-10-08T01:32:26.000Z',
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
  'e7e6f38c-3441-4684-892a-6c7c2f9b4f10', 'TG-20261008-0012', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.038055, 121.587985,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025888, 121.591314,
  1.65, 1.65,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-08T03:52:22.000Z', '2026-10-08T03:53:33.000Z', '2026-10-08T03:57:36.000Z', '2026-10-08T03:57:36.000Z', '2026-10-08T04:04:40.000Z', '2026-10-08T04:04:40.000Z',
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
  '9828ba2a-f178-49ba-af17-14d363372805', 'TG-20261008-0013', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028392, 121.588052,
  'Casa Comunidad de Tayabas', 14.025696, 121.592124,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Munting Bayan Chapel","latitude":14.028392,"longitude":121.588052,"arrived_at":"2026-10-08T08:06:10.000Z","status":"completed"},{"stop_number":2,"address":"Casa Comunidad de Tayabas","latitude":14.025696,"longitude":121.592124,"arrived_at":"2026-10-08T08:08:04.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-08T08:01:24.000Z', '2026-10-08T08:02:05.000Z', '2026-10-08T08:04:36.000Z', '2026-10-08T08:04:36.000Z', '2026-10-08T08:08:04.000Z', '2026-10-08T08:08:04.000Z',
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
  '8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', 'TG-20261008-0014', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008783, 121.594532,
  'Ilayang Baguio / Langka Junction', 14.038003, 121.587906,
  3.93, 3.93,
  32, 32, 40, 32,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-08T10:46:38.000Z', '2026-10-08T10:47:35.000Z', '2026-10-08T10:51:15.000Z', '2026-10-08T10:51:15.000Z', '2026-10-08T11:04:57.000Z', '2026-10-08T11:04:57.000Z',
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
  '390e0881-8d0d-4676-9fc4-4b33a6569b8a', 'TG-20261008-0015', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027657, 121.590926,
  'Malagonlong Historic Bridge Area', 14.008776, 121.594845,
  2.53, 2.53,
  33, 33, 33, 33,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-07T23:57:38.000Z', '2026-10-07T23:58:48.000Z', '2026-10-08T00:01:50.000Z', '2026-10-08T00:01:50.000Z', '2026-10-08T00:10:25.000Z', '2026-10-08T00:10:25.000Z',
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
  '6c42a377-8bbe-472f-9a95-d97ca1532b27', 'TG-20261008-0016', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025526, 121.592244,
  'Minor Basilica of Saint Michael the Archangel', 14.025675, 121.592676,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-08T02:08:10.000Z', '2026-10-08T02:09:06.000Z', '2026-10-08T02:13:00.000Z', '2026-10-08T02:13:00.000Z', '2026-10-08T02:16:40.000Z', '2026-10-08T02:16:40.000Z',
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
  '79f6f8cf-853f-4e30-8e36-cb5c04474651', 'TG-20261008-0017', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025745, 121.592526,
  'Tayabas Western Academy (TWA)', 14.024248, 121.589143,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-08T04:51:44.000Z', NULL, NULL, NULL, NULL, '2026-10-08T04:54:42.000Z',
  '2026-10-08T04:54:42.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '7d570d65-9976-471b-8fa8-2157a8a3abf3', 'TG-20261008-0018', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032047, 121.583929,
  'Barangay Calumpang Plaza', 14.019491, 121.594089,
  2.09, 2.09,
  24, 24, 30, 24,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-08T08:46:48.000Z', '2026-10-08T08:47:31.000Z', '2026-10-08T08:50:52.000Z', '2026-10-08T08:50:52.000Z', '2026-10-08T08:59:03.000Z', '2026-10-08T08:59:03.000Z',
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
  '7f86b9a7-bc70-419f-8dcd-643b0b540a79', 'TG-20261008-0019', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032189, 121.584,
  'Barangay San Roque Boundary', 14.029119, 121.598078,
  1.84, 1.84,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-08T11:48:16.000Z', '2026-10-08T11:49:16.000Z', '2026-10-08T11:52:57.000Z', '2026-10-08T11:52:57.000Z', '2026-10-08T12:00:37.000Z', '2026-10-08T12:00:37.000Z',
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
  'c8bd5e24-ead5-4a97-8393-bed7eb8bc41f', 'TG-20261008-0020', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024531, 121.594827,
  'Tayabas Western Academy (TWA)', 14.024314, 121.589165,
  0.72, 0.72,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-08T00:33:41.000Z', '2026-10-08T00:34:16.000Z', '2026-10-08T00:37:05.000Z', '2026-10-08T00:37:05.000Z', '2026-10-08T00:42:03.000Z', '2026-10-08T00:42:03.000Z',
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
  'c1d05a21-6e50-49e3-b001-2c47be2e977f', 'TG-20261008-0021', '674131df-954c-49f7-95cf-1e7eb0adb45a', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.01962, 121.593957,
  'Barangay Lakawan Sub-station', 14.018099, 121.601916,
  1.03, 1.03,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-08T02:45:31.000Z', '2026-10-08T02:46:26.000Z', '2026-10-08T02:49:16.000Z', '2026-10-08T02:49:16.000Z', '2026-10-08T02:54:03.000Z', '2026-10-08T02:54:03.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91c95e7f-7f57-4c26-b950-fbca3d23ca22', NULL, 'pending', '2026-10-07T23:12:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91c95e7f-7f57-4c26-b950-fbca3d23ca22', 'pending', 'accepted', '2026-10-07T23:12:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91c95e7f-7f57-4c26-b950-fbca3d23ca22', 'accepted', 'pickedUp', '2026-10-07T23:14:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('91c95e7f-7f57-4c26-b950-fbca3d23ca22', 'pickedUp', 'completed', '2026-10-07T23:18:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('729cc59b-9220-40bd-a863-becc5f23f335', NULL, 'pending', '2026-10-08T01:22:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('729cc59b-9220-40bd-a863-becc5f23f335', 'pending', 'accepted', '2026-10-08T01:23:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('729cc59b-9220-40bd-a863-becc5f23f335', 'accepted', 'pickedUp', '2026-10-08T01:27:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('729cc59b-9220-40bd-a863-becc5f23f335', 'pickedUp', 'completed', '2026-10-08T01:32:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7e6f38c-3441-4684-892a-6c7c2f9b4f10', NULL, 'pending', '2026-10-08T03:52:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7e6f38c-3441-4684-892a-6c7c2f9b4f10', 'pending', 'accepted', '2026-10-08T03:53:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7e6f38c-3441-4684-892a-6c7c2f9b4f10', 'accepted', 'pickedUp', '2026-10-08T03:57:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7e6f38c-3441-4684-892a-6c7c2f9b4f10', 'pickedUp', 'completed', '2026-10-08T04:04:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9828ba2a-f178-49ba-af17-14d363372805', NULL, 'pending', '2026-10-08T08:01:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9828ba2a-f178-49ba-af17-14d363372805', 'pending', 'accepted', '2026-10-08T08:02:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9828ba2a-f178-49ba-af17-14d363372805', 'accepted', 'pickedUp', '2026-10-08T08:04:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9828ba2a-f178-49ba-af17-14d363372805', 'pickedUp', 'completed', '2026-10-08T08:08:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', NULL, 'pending', '2026-10-08T10:46:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', 'pending', 'accepted', '2026-10-08T10:47:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', 'accepted', 'pickedUp', '2026-10-08T10:51:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', 'pickedUp', 'completed', '2026-10-08T11:04:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('390e0881-8d0d-4676-9fc4-4b33a6569b8a', NULL, 'pending', '2026-10-07T23:57:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('390e0881-8d0d-4676-9fc4-4b33a6569b8a', 'pending', 'accepted', '2026-10-07T23:58:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('390e0881-8d0d-4676-9fc4-4b33a6569b8a', 'accepted', 'pickedUp', '2026-10-08T00:01:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('390e0881-8d0d-4676-9fc4-4b33a6569b8a', 'pickedUp', 'completed', '2026-10-08T00:10:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c42a377-8bbe-472f-9a95-d97ca1532b27', NULL, 'pending', '2026-10-08T02:08:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c42a377-8bbe-472f-9a95-d97ca1532b27', 'pending', 'accepted', '2026-10-08T02:09:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c42a377-8bbe-472f-9a95-d97ca1532b27', 'accepted', 'pickedUp', '2026-10-08T02:13:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6c42a377-8bbe-472f-9a95-d97ca1532b27', 'pickedUp', 'completed', '2026-10-08T02:16:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('79f6f8cf-853f-4e30-8e36-cb5c04474651', NULL, 'pending', '2026-10-08T04:51:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('79f6f8cf-853f-4e30-8e36-cb5c04474651', 'pending', 'cancelled', '2026-10-08T04:54:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d570d65-9976-471b-8fa8-2157a8a3abf3', NULL, 'pending', '2026-10-08T08:46:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d570d65-9976-471b-8fa8-2157a8a3abf3', 'pending', 'accepted', '2026-10-08T08:47:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d570d65-9976-471b-8fa8-2157a8a3abf3', 'accepted', 'pickedUp', '2026-10-08T08:50:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7d570d65-9976-471b-8fa8-2157a8a3abf3', 'pickedUp', 'completed', '2026-10-08T08:59:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7f86b9a7-bc70-419f-8dcd-643b0b540a79', NULL, 'pending', '2026-10-08T11:48:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7f86b9a7-bc70-419f-8dcd-643b0b540a79', 'pending', 'accepted', '2026-10-08T11:49:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7f86b9a7-bc70-419f-8dcd-643b0b540a79', 'accepted', 'pickedUp', '2026-10-08T11:52:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7f86b9a7-bc70-419f-8dcd-643b0b540a79', 'pickedUp', 'completed', '2026-10-08T12:00:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c8bd5e24-ead5-4a97-8393-bed7eb8bc41f', NULL, 'pending', '2026-10-08T00:33:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c8bd5e24-ead5-4a97-8393-bed7eb8bc41f', 'pending', 'accepted', '2026-10-08T00:34:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c8bd5e24-ead5-4a97-8393-bed7eb8bc41f', 'accepted', 'pickedUp', '2026-10-08T00:37:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c8bd5e24-ead5-4a97-8393-bed7eb8bc41f', 'pickedUp', 'completed', '2026-10-08T00:42:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1d05a21-6e50-49e3-b001-2c47be2e977f', NULL, 'pending', '2026-10-08T02:45:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1d05a21-6e50-49e3-b001-2c47be2e977f', 'pending', 'accepted', '2026-10-08T02:46:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1d05a21-6e50-49e3-b001-2c47be2e977f', 'accepted', 'pickedUp', '2026-10-08T02:49:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c1d05a21-6e50-49e3-b001-2c47be2e977f', 'pickedUp', 'completed', '2026-10-08T02:54:03.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f46f5d42-57e4-4210-89f0-072a4a41fc78', '91c95e7f-7f57-4c26-b950-fbca3d23ca22', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-07T23:26:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('944597ac-cbc9-462c-9a0a-3af22affaa95', '729cc59b-9220-40bd-a863-becc5f23f335', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-08T01:37:25.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8ab779d4-b668-492f-aa77-df040a8a589c', 'e7e6f38c-3441-4684-892a-6c7c2f9b4f10', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-08T04:09:52.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ee90ac1c-6d68-4494-95c2-969fb42a5bf9', '9828ba2a-f178-49ba-af17-14d363372805', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-08T08:10:01.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4e410b47-74a4-472d-9d08-28c114e88699', '8176fc20-aa1e-4c4c-bbab-f8f0a7321ade', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-08T11:09:19.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('14371185-6fed-41ad-a33a-b478ef23307f', '390e0881-8d0d-4676-9fc4-4b33a6569b8a', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-08T00:15:27.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c4bb40c9-6fdc-4675-bbd1-901dce005ba0', '6c42a377-8bbe-472f-9a95-d97ca1532b27', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-08T02:20:15.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d948c5ce-ae4d-48e8-ae74-d312685e206d', '7d570d65-9976-471b-8fa8-2157a8a3abf3', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-08T09:04:24.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('697511a9-f1e1-4c61-a6be-99f90131d34d', 'c1d05a21-6e50-49e3-b001-2c47be2e977f', '674131df-954c-49f7-95cf-1e7eb0adb45a', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-08T02:58:11.000Z');

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
