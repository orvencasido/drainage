-- ============================================================================
-- TODA GO: Day 22 Bookings (2026-10-17)
-- Total Bookings: 14
-- ============================================================================

BEGIN;

-- 1. Insert Day 22 Bookings
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
  '4b28de37-ded5-4395-b863-24a8a3567094', 'TG-20261017-0010', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019493, 121.593968,
  'Tayabas Community Hospital', 14.027875, 121.590892,
  1.17, 1.17,
  21, 21, 26, 21,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-16T23:12:20.000Z', '2026-10-16T23:13:15.000Z', '2026-10-16T23:17:21.000Z', '2026-10-16T23:17:21.000Z', '2026-10-16T23:22:46.000Z', '2026-10-16T23:22:46.000Z',
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
  '607297fb-e1ab-49e0-b8c5-bac2b7b56341', 'TG-20261017-0011', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025526, 121.59226,
  'Malagonlong Historic Bridge Area', 14.00851, 121.594695,
  2.25, 2.25,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T01:24:42.000Z', '2026-10-17T01:25:35.000Z', '2026-10-17T01:29:38.000Z', '2026-10-17T01:29:38.000Z', '2026-10-17T01:39:01.000Z', '2026-10-17T01:39:01.000Z',
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
  '75f2747f-70da-4116-b20a-9ccbbd5fab2d', 'TG-20261017-0012', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026467, 121.593904,
  'Minor Basilica of Saint Michael the Archangel', 14.025791, 121.592512,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T03:52:25.000Z', '2026-10-17T03:53:16.000Z', '2026-10-17T03:56:38.000Z', '2026-10-17T03:56:38.000Z', '2026-10-17T04:01:09.000Z', '2026-10-17T04:01:09.000Z',
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
  '83619968-2c0d-4bc9-b46b-29b9cb91ff68', 'TG-20261017-0013', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026008, 121.59142,
  'Barangay San Roque Boundary', 14.028825, 121.59816,
  0.93, 0.93,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T08:01:24.000Z', '2026-10-17T08:01:53.000Z', '2026-10-17T08:05:54.000Z', '2026-10-17T08:05:54.000Z', '2026-10-17T08:10:25.000Z', '2026-10-17T08:10:25.000Z',
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
  '1c717db4-1342-4816-b017-5cbcaadfbb54', 'TG-20261017-0014', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024614, 121.593092,
  'Tayabas Community Hospital', 14.027836, 121.59099,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-17T10:38:24.000Z', '2026-10-17T10:39:42.000Z', '2026-10-17T10:41:49.000Z', '2026-10-17T10:41:49.000Z', '2026-10-17T10:46:30.000Z', '2026-10-17T10:46:30.000Z',
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
  'a77d9b90-d5fe-43ff-a00c-0bfc83201738', 'TG-20261017-0015', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024847, 121.594856,
  'Barangay Lakawan Sub-station', 14.017824, 121.602022,
  1.3, 1.3,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Lucban-Tayabas Road Terminal Area","latitude":14.024847,"longitude":121.594856,"arrived_at":"2026-10-16T23:49:38.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Lakawan Sub-station","latitude":14.017824,"longitude":121.602022,"arrived_at":"2026-10-16T23:53:21.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-16T23:42:15.000Z', '2026-10-16T23:43:11.000Z', '2026-10-16T23:46:35.000Z', '2026-10-16T23:46:35.000Z', '2026-10-16T23:53:21.000Z', '2026-10-16T23:53:21.000Z',
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
  '34709073-78ea-4f89-bd5f-d2ae39f1b5d5', 'TG-20261017-0016', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026116, 121.591534,
  'Tayabas Community Hospital', 14.027523, 121.591053,
  0.7, 0.7,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-17T01:59:26.000Z', '2026-10-17T02:00:30.000Z', '2026-10-17T02:03:13.000Z', '2026-10-17T02:03:13.000Z', '2026-10-17T02:08:19.000Z', '2026-10-17T02:08:19.000Z',
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
  'e0b6b2be-cd5c-4838-b004-522eb71507d6', 'TG-20261017-0017', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017918, 121.602187,
  'Barangay San Roque Boundary', 14.028994, 121.598025,
  1.55, 1.55,
  28, 28, 28, 28,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T04:33:36.000Z', NULL, NULL, NULL, NULL, '2026-10-17T04:35:49.000Z',
  '2026-10-17T04:35:49.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  'e70f3981-690d-42fa-8b1f-a4f87e16558b', 'TG-20261017-0018', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027557, 121.591142,
  'Lucban-Tayabas Road Terminal Area', 14.024881, 121.59482,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T08:43:43.000Z', '2026-10-17T08:44:53.000Z', '2026-10-17T08:48:20.000Z', '2026-10-17T08:48:20.000Z', '2026-10-17T08:53:01.000Z', '2026-10-17T08:53:01.000Z',
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
  '37e07f12-a11c-47ed-81d5-463533bbed5d', 'TG-20261017-0019', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032053, 121.583853,
  'Barangay Lakawan Sub-station', 14.018157, 121.602052,
  2.95, 2.95,
  35, 35, 44, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Lalo Center","latitude":14.032053,"longitude":121.583853,"arrived_at":"2026-10-17T11:44:31.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Lakawan Sub-station","latitude":14.018157,"longitude":121.602052,"arrived_at":"2026-10-17T11:50:48.000Z","status":"completed"}]'::jsonb, 2, 2,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-17T11:35:53.000Z', '2026-10-17T11:36:34.000Z', '2026-10-17T11:39:23.000Z', '2026-10-17T11:39:23.000Z', '2026-10-17T11:50:48.000Z', '2026-10-17T11:50:48.000Z',
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
  '1aad99e5-30e9-4999-839c-0f2bf90a41ed', 'TG-20261017-0020', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026346, 121.59387,
  'Tayabas Fire Station & Rescue Area', 14.024901, 121.593288,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-17T00:22:34.000Z', '2026-10-17T00:23:16.000Z', '2026-10-17T00:25:18.000Z', '2026-10-17T00:25:18.000Z', '2026-10-17T00:28:47.000Z', '2026-10-17T00:28:47.000Z',
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
  'b2ade3b4-fa32-48e0-88e0-934e150b1d95', 'TG-20261017-0021', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025894, 121.592783,
  'Barangay Lakawan Sub-station', 14.018187, 121.60201,
  1.55, 1.55,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-17T02:32:26.000Z', '2026-10-17T02:33:03.000Z', '2026-10-17T02:35:23.000Z', '2026-10-17T02:35:23.000Z', '2026-10-17T02:42:54.000Z', '2026-10-17T02:42:54.000Z',
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
  '5eb60ebc-1e2f-4578-8877-abcad3bc4c23', 'TG-20261017-0022', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024811, 121.594829,
  'Malagonlong Historic Bridge Area', 14.008562, 121.59463,
  2.13, 2.13,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-17T05:19:46.000Z', '2026-10-17T05:20:25.000Z', '2026-10-17T05:24:23.000Z', '2026-10-17T05:24:23.000Z', '2026-10-17T05:32:44.000Z', '2026-10-17T05:32:44.000Z',
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
  '5cca9fcf-a373-4398-81bb-b4453a24cabc', 'TG-20261017-0023', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017886, 121.601806,
  'Tayabas Western Academy (TWA)', 14.024376, 121.589281,
  1.81, 1.81,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-17T09:20:44.000Z', '2026-10-17T09:21:40.000Z', '2026-10-17T09:25:44.000Z', '2026-10-17T09:25:44.000Z', '2026-10-17T09:33:35.000Z', '2026-10-17T09:33:35.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4b28de37-ded5-4395-b863-24a8a3567094', NULL, 'pending', '2026-10-16T23:12:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4b28de37-ded5-4395-b863-24a8a3567094', 'pending', 'accepted', '2026-10-16T23:13:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4b28de37-ded5-4395-b863-24a8a3567094', 'accepted', 'pickedUp', '2026-10-16T23:17:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4b28de37-ded5-4395-b863-24a8a3567094', 'pickedUp', 'completed', '2026-10-16T23:22:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('607297fb-e1ab-49e0-b8c5-bac2b7b56341', NULL, 'pending', '2026-10-17T01:24:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('607297fb-e1ab-49e0-b8c5-bac2b7b56341', 'pending', 'accepted', '2026-10-17T01:25:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('607297fb-e1ab-49e0-b8c5-bac2b7b56341', 'accepted', 'pickedUp', '2026-10-17T01:29:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('607297fb-e1ab-49e0-b8c5-bac2b7b56341', 'pickedUp', 'completed', '2026-10-17T01:39:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('75f2747f-70da-4116-b20a-9ccbbd5fab2d', NULL, 'pending', '2026-10-17T03:52:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('75f2747f-70da-4116-b20a-9ccbbd5fab2d', 'pending', 'accepted', '2026-10-17T03:53:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('75f2747f-70da-4116-b20a-9ccbbd5fab2d', 'accepted', 'pickedUp', '2026-10-17T03:56:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('75f2747f-70da-4116-b20a-9ccbbd5fab2d', 'pickedUp', 'completed', '2026-10-17T04:01:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83619968-2c0d-4bc9-b46b-29b9cb91ff68', NULL, 'pending', '2026-10-17T08:01:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83619968-2c0d-4bc9-b46b-29b9cb91ff68', 'pending', 'accepted', '2026-10-17T08:01:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83619968-2c0d-4bc9-b46b-29b9cb91ff68', 'accepted', 'pickedUp', '2026-10-17T08:05:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('83619968-2c0d-4bc9-b46b-29b9cb91ff68', 'pickedUp', 'completed', '2026-10-17T08:10:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1c717db4-1342-4816-b017-5cbcaadfbb54', NULL, 'pending', '2026-10-17T10:38:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1c717db4-1342-4816-b017-5cbcaadfbb54', 'pending', 'accepted', '2026-10-17T10:39:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1c717db4-1342-4816-b017-5cbcaadfbb54', 'accepted', 'pickedUp', '2026-10-17T10:41:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1c717db4-1342-4816-b017-5cbcaadfbb54', 'pickedUp', 'completed', '2026-10-17T10:46:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a77d9b90-d5fe-43ff-a00c-0bfc83201738', NULL, 'pending', '2026-10-16T23:42:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a77d9b90-d5fe-43ff-a00c-0bfc83201738', 'pending', 'accepted', '2026-10-16T23:43:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a77d9b90-d5fe-43ff-a00c-0bfc83201738', 'accepted', 'pickedUp', '2026-10-16T23:46:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a77d9b90-d5fe-43ff-a00c-0bfc83201738', 'pickedUp', 'completed', '2026-10-16T23:53:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34709073-78ea-4f89-bd5f-d2ae39f1b5d5', NULL, 'pending', '2026-10-17T01:59:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34709073-78ea-4f89-bd5f-d2ae39f1b5d5', 'pending', 'accepted', '2026-10-17T02:00:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34709073-78ea-4f89-bd5f-d2ae39f1b5d5', 'accepted', 'pickedUp', '2026-10-17T02:03:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34709073-78ea-4f89-bd5f-d2ae39f1b5d5', 'pickedUp', 'completed', '2026-10-17T02:08:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e0b6b2be-cd5c-4838-b004-522eb71507d6', NULL, 'pending', '2026-10-17T04:33:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e0b6b2be-cd5c-4838-b004-522eb71507d6', 'pending', 'cancelled', '2026-10-17T04:35:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e70f3981-690d-42fa-8b1f-a4f87e16558b', NULL, 'pending', '2026-10-17T08:43:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e70f3981-690d-42fa-8b1f-a4f87e16558b', 'pending', 'accepted', '2026-10-17T08:44:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e70f3981-690d-42fa-8b1f-a4f87e16558b', 'accepted', 'pickedUp', '2026-10-17T08:48:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e70f3981-690d-42fa-8b1f-a4f87e16558b', 'pickedUp', 'completed', '2026-10-17T08:53:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37e07f12-a11c-47ed-81d5-463533bbed5d', NULL, 'pending', '2026-10-17T11:35:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37e07f12-a11c-47ed-81d5-463533bbed5d', 'pending', 'accepted', '2026-10-17T11:36:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37e07f12-a11c-47ed-81d5-463533bbed5d', 'accepted', 'pickedUp', '2026-10-17T11:39:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('37e07f12-a11c-47ed-81d5-463533bbed5d', 'pickedUp', 'completed', '2026-10-17T11:50:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1aad99e5-30e9-4999-839c-0f2bf90a41ed', NULL, 'pending', '2026-10-17T00:22:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1aad99e5-30e9-4999-839c-0f2bf90a41ed', 'pending', 'accepted', '2026-10-17T00:23:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1aad99e5-30e9-4999-839c-0f2bf90a41ed', 'accepted', 'pickedUp', '2026-10-17T00:25:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1aad99e5-30e9-4999-839c-0f2bf90a41ed', 'pickedUp', 'completed', '2026-10-17T00:28:47.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2ade3b4-fa32-48e0-88e0-934e150b1d95', NULL, 'pending', '2026-10-17T02:32:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2ade3b4-fa32-48e0-88e0-934e150b1d95', 'pending', 'accepted', '2026-10-17T02:33:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2ade3b4-fa32-48e0-88e0-934e150b1d95', 'accepted', 'pickedUp', '2026-10-17T02:35:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b2ade3b4-fa32-48e0-88e0-934e150b1d95', 'pickedUp', 'completed', '2026-10-17T02:42:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5eb60ebc-1e2f-4578-8877-abcad3bc4c23', NULL, 'pending', '2026-10-17T05:19:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5eb60ebc-1e2f-4578-8877-abcad3bc4c23', 'pending', 'accepted', '2026-10-17T05:20:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5eb60ebc-1e2f-4578-8877-abcad3bc4c23', 'accepted', 'pickedUp', '2026-10-17T05:24:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5eb60ebc-1e2f-4578-8877-abcad3bc4c23', 'pickedUp', 'completed', '2026-10-17T05:32:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5cca9fcf-a373-4398-81bb-b4453a24cabc', NULL, 'pending', '2026-10-17T09:20:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5cca9fcf-a373-4398-81bb-b4453a24cabc', 'pending', 'accepted', '2026-10-17T09:21:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5cca9fcf-a373-4398-81bb-b4453a24cabc', 'accepted', 'pickedUp', '2026-10-17T09:25:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5cca9fcf-a373-4398-81bb-b4453a24cabc', 'pickedUp', 'completed', '2026-10-17T09:33:35.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ccd72ae4-cb06-4b9a-91a6-d03ca8f11aa4', '4b28de37-ded5-4395-b863-24a8a3567094', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-16T23:30:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9f722b5b-3300-4913-9b8a-9da601e96367', '607297fb-e1ab-49e0-b8c5-bac2b7b56341', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 4, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-17T01:41:09.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e481e871-23bf-456c-bd60-feec3d6e331b', '75f2747f-70da-4116-b20a-9ccbbd5fab2d', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-17T04:02:09.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('42b9772e-e74b-4e09-8645-b0b95a96d973', '83619968-2c0d-4bc9-b46b-29b9cb91ff68', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-17T08:17:24.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('52f71c9f-89e5-46c6-98f5-4e4b0297d4f5', '1c717db4-1342-4816-b017-5cbcaadfbb54', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-17T10:48:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('76e02af1-5e45-493f-93d2-374f3f3512d7', 'e70f3981-690d-42fa-8b1f-a4f87e16558b', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-17T08:57:53.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('97e7bb7a-327c-43c2-ba9f-53dccf9244ba', '37e07f12-a11c-47ed-81d5-463533bbed5d', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-17T11:53:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bd3907af-cd10-44b0-8605-8c73f89d51d8', '1aad99e5-30e9-4999-839c-0f2bf90a41ed', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 4, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-17T00:34:45.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7b3a132d-f932-49ba-9bcf-3fa066743d56', '5eb60ebc-1e2f-4578-8877-abcad3bc4c23', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-17T05:39:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3cb640d3-6aa9-44b4-b9cf-4e096cfd8f1d', '5cca9fcf-a373-4398-81bb-b4453a24cabc', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-17T09:41:21.000Z');

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
