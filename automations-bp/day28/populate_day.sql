-- ============================================================================
-- TODA GO: Day 28 Bookings (2026-10-23)
-- Total Bookings: 12
-- ============================================================================

BEGIN;

-- 1. Insert Day 28 Bookings
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
  '212ca69b-8872-4fd8-a4d3-dda008a423ae', 'TG-20261023-0010', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025929, 121.592584,
  'Casa Comunidad de Tayabas', 14.025442, 121.592475,
  0.7, 0.7,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Minor Basilica of Saint Michael the Archangel","latitude":14.025929,"longitude":121.592584,"arrived_at":"2026-10-22T23:21:26.000Z","status":"completed"},{"stop_number":2,"address":"Casa Comunidad de Tayabas","latitude":14.025442,"longitude":121.592475,"arrived_at":"2026-10-22T23:23:19.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-22T23:16:27.000Z', '2026-10-22T23:17:35.000Z', '2026-10-22T23:19:53.000Z', '2026-10-22T23:19:53.000Z', '2026-10-22T23:23:19.000Z', '2026-10-22T23:23:19.000Z',
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
  '66eb1bba-cfd7-4a2a-89bb-70e40186f989', 'TG-20261023-0011', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025401, 121.59304,
  'Tayabas Community Hospital', 14.02765, 121.590817,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-23T01:27:22.000Z', '2026-10-23T01:27:50.000Z', '2026-10-23T01:31:07.000Z', '2026-10-23T01:31:07.000Z', '2026-10-23T01:35:23.000Z', '2026-10-23T01:35:23.000Z',
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
  'a35d8a0b-e9c2-47bb-8fac-70858abfa82d', 'TG-20261023-0012', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024167, 121.589409,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026027, 121.591316,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-23T03:55:28.000Z', '2026-10-23T03:55:59.000Z', '2026-10-23T03:59:36.000Z', '2026-10-23T03:59:36.000Z', '2026-10-23T04:03:17.000Z', '2026-10-23T04:03:17.000Z',
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
  '42178cbf-6241-4db2-ab3d-aeb7504e95ea', 'TG-20261023-0013', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.01962, 121.593911,
  'Barangay Lakawan Sub-station', 14.018181, 121.601987,
  1.05, 1.05,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-23T08:04:19.000Z', '2026-10-23T08:05:32.000Z', '2026-10-23T08:09:01.000Z', '2026-10-23T08:09:01.000Z', '2026-10-23T08:14:45.000Z', '2026-10-23T08:14:45.000Z',
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
  'c76fd88c-d599-4e8f-8443-263bab69c71f', 'TG-20261023-0014', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027836, 121.591175,
  'Tayabas Public Market (Palengke)', 14.026313, 121.593795,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T10:53:28.000Z', '2026-10-23T10:54:26.000Z', '2026-10-23T10:58:15.000Z', '2026-10-23T10:58:15.000Z', '2026-10-23T11:02:11.000Z', '2026-10-23T11:02:11.000Z',
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
  '493f5f3d-8dda-4ed0-a8dc-1cee890eee17', 'TG-20261023-0015', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017846, 121.60215,
  'Barangay Munting Bayan Chapel', 14.028545, 121.587805,
  2.3, 2.3,
  26, 26, 32, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-22T23:56:40.000Z', '2026-10-22T23:57:23.000Z', '2026-10-23T00:01:10.000Z', '2026-10-23T00:01:10.000Z', '2026-10-23T00:09:43.000Z', '2026-10-23T00:09:43.000Z',
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
  'c5a7c909-4bfb-4053-a903-6a2954b323f3', 'TG-20261023-0016', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024864, 121.593294,
  'Tayabas Western Academy (TWA)', 14.024282, 121.589317,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T02:07:14.000Z', '2026-10-23T02:07:39.000Z', '2026-10-23T02:10:03.000Z', '2026-10-23T02:10:03.000Z', '2026-10-23T02:13:20.000Z', '2026-10-23T02:13:20.000Z',
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
  '4379c7e0-ca12-4f97-869f-165ace09f2aa', 'TG-20261023-0017', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lalo Center', 14.032176, 121.58418,
  'Barangay Lakawan Sub-station', 14.018003, 121.602109,
  2.94, 2.94,
  102, 102, 102, 102,
  'cancelled', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T04:46:55.000Z', NULL, NULL, NULL, NULL, '2026-10-23T04:47:57.000Z',
  '2026-10-23T04:47:57.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '6e3c054c-56f9-45dc-a251-130d5172ae69', 'TG-20261023-0018', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.01801, 121.602104,
  'Lucban-Tayabas Road Terminal Area', 14.024622, 121.594755,
  1.28, 1.28,
  21, 21, 26, 21,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-23T08:55:55.000Z', '2026-10-23T08:57:06.000Z', '2026-10-23T08:59:40.000Z', '2026-10-23T08:59:40.000Z', '2026-10-23T09:06:09.000Z', '2026-10-23T09:06:09.000Z',
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
  '0acdcb97-dd6b-4207-a18e-35572283c225', 'TG-20261023-0019', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017944, 121.601879,
  'Barangay San Roque Boundary', 14.029199, 121.598169,
  1.55, 1.55,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T11:54:29.000Z', '2026-10-23T11:55:41.000Z', '2026-10-23T11:58:57.000Z', '2026-10-23T11:58:57.000Z', '2026-10-23T12:06:20.000Z', '2026-10-23T12:06:20.000Z',
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
  '1a3c4789-d5c1-4ed7-86d8-dad21e78c457', 'TG-20261023-0020', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024988, 121.593018,
  'Barangay Calumpang Plaza', 14.01965, 121.593991,
  0.71, 0.71,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T00:35:51.000Z', '2026-10-23T00:37:04.000Z', '2026-10-23T00:41:02.000Z', '2026-10-23T00:41:02.000Z', '2026-10-23T00:44:56.000Z', '2026-10-23T00:44:56.000Z',
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
  'e07514f0-f280-4a89-b98d-0f4b0e78cdce', 'TG-20261023-0021', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.02422, 121.589255,
  'Tayabas City Plaza', 14.02549, 121.592851,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-23T02:55:12.000Z', '2026-10-23T02:55:44.000Z', '2026-10-23T02:59:58.000Z', '2026-10-23T02:59:58.000Z', '2026-10-23T03:03:39.000Z', '2026-10-23T03:03:39.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('212ca69b-8872-4fd8-a4d3-dda008a423ae', NULL, 'pending', '2026-10-22T23:16:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('212ca69b-8872-4fd8-a4d3-dda008a423ae', 'pending', 'accepted', '2026-10-22T23:17:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('212ca69b-8872-4fd8-a4d3-dda008a423ae', 'accepted', 'pickedUp', '2026-10-22T23:19:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('212ca69b-8872-4fd8-a4d3-dda008a423ae', 'pickedUp', 'completed', '2026-10-22T23:23:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('66eb1bba-cfd7-4a2a-89bb-70e40186f989', NULL, 'pending', '2026-10-23T01:27:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('66eb1bba-cfd7-4a2a-89bb-70e40186f989', 'pending', 'accepted', '2026-10-23T01:27:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('66eb1bba-cfd7-4a2a-89bb-70e40186f989', 'accepted', 'pickedUp', '2026-10-23T01:31:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('66eb1bba-cfd7-4a2a-89bb-70e40186f989', 'pickedUp', 'completed', '2026-10-23T01:35:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a35d8a0b-e9c2-47bb-8fac-70858abfa82d', NULL, 'pending', '2026-10-23T03:55:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a35d8a0b-e9c2-47bb-8fac-70858abfa82d', 'pending', 'accepted', '2026-10-23T03:55:59.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a35d8a0b-e9c2-47bb-8fac-70858abfa82d', 'accepted', 'pickedUp', '2026-10-23T03:59:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a35d8a0b-e9c2-47bb-8fac-70858abfa82d', 'pickedUp', 'completed', '2026-10-23T04:03:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42178cbf-6241-4db2-ab3d-aeb7504e95ea', NULL, 'pending', '2026-10-23T08:04:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42178cbf-6241-4db2-ab3d-aeb7504e95ea', 'pending', 'accepted', '2026-10-23T08:05:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42178cbf-6241-4db2-ab3d-aeb7504e95ea', 'accepted', 'pickedUp', '2026-10-23T08:09:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('42178cbf-6241-4db2-ab3d-aeb7504e95ea', 'pickedUp', 'completed', '2026-10-23T08:14:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c76fd88c-d599-4e8f-8443-263bab69c71f', NULL, 'pending', '2026-10-23T10:53:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c76fd88c-d599-4e8f-8443-263bab69c71f', 'pending', 'accepted', '2026-10-23T10:54:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c76fd88c-d599-4e8f-8443-263bab69c71f', 'accepted', 'pickedUp', '2026-10-23T10:58:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c76fd88c-d599-4e8f-8443-263bab69c71f', 'pickedUp', 'completed', '2026-10-23T11:02:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('493f5f3d-8dda-4ed0-a8dc-1cee890eee17', NULL, 'pending', '2026-10-22T23:56:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('493f5f3d-8dda-4ed0-a8dc-1cee890eee17', 'pending', 'accepted', '2026-10-22T23:57:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('493f5f3d-8dda-4ed0-a8dc-1cee890eee17', 'accepted', 'pickedUp', '2026-10-23T00:01:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('493f5f3d-8dda-4ed0-a8dc-1cee890eee17', 'pickedUp', 'completed', '2026-10-23T00:09:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c5a7c909-4bfb-4053-a903-6a2954b323f3', NULL, 'pending', '2026-10-23T02:07:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c5a7c909-4bfb-4053-a903-6a2954b323f3', 'pending', 'accepted', '2026-10-23T02:07:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c5a7c909-4bfb-4053-a903-6a2954b323f3', 'accepted', 'pickedUp', '2026-10-23T02:10:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c5a7c909-4bfb-4053-a903-6a2954b323f3', 'pickedUp', 'completed', '2026-10-23T02:13:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4379c7e0-ca12-4f97-869f-165ace09f2aa', NULL, 'pending', '2026-10-23T04:46:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4379c7e0-ca12-4f97-869f-165ace09f2aa', 'pending', 'cancelled', '2026-10-23T04:47:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e3c054c-56f9-45dc-a251-130d5172ae69', NULL, 'pending', '2026-10-23T08:55:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e3c054c-56f9-45dc-a251-130d5172ae69', 'pending', 'accepted', '2026-10-23T08:57:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e3c054c-56f9-45dc-a251-130d5172ae69', 'accepted', 'pickedUp', '2026-10-23T08:59:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6e3c054c-56f9-45dc-a251-130d5172ae69', 'pickedUp', 'completed', '2026-10-23T09:06:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0acdcb97-dd6b-4207-a18e-35572283c225', NULL, 'pending', '2026-10-23T11:54:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0acdcb97-dd6b-4207-a18e-35572283c225', 'pending', 'accepted', '2026-10-23T11:55:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0acdcb97-dd6b-4207-a18e-35572283c225', 'accepted', 'pickedUp', '2026-10-23T11:58:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0acdcb97-dd6b-4207-a18e-35572283c225', 'pickedUp', 'completed', '2026-10-23T12:06:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3c4789-d5c1-4ed7-86d8-dad21e78c457', NULL, 'pending', '2026-10-23T00:35:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3c4789-d5c1-4ed7-86d8-dad21e78c457', 'pending', 'accepted', '2026-10-23T00:37:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3c4789-d5c1-4ed7-86d8-dad21e78c457', 'accepted', 'pickedUp', '2026-10-23T00:41:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1a3c4789-d5c1-4ed7-86d8-dad21e78c457', 'pickedUp', 'completed', '2026-10-23T00:44:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e07514f0-f280-4a89-b98d-0f4b0e78cdce', NULL, 'pending', '2026-10-23T02:55:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e07514f0-f280-4a89-b98d-0f4b0e78cdce', 'pending', 'accepted', '2026-10-23T02:55:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e07514f0-f280-4a89-b98d-0f4b0e78cdce', 'accepted', 'pickedUp', '2026-10-23T02:59:58.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e07514f0-f280-4a89-b98d-0f4b0e78cdce', 'pickedUp', 'completed', '2026-10-23T03:03:39.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('065da970-e629-4145-969e-10f13c89004a', 'c76fd88c-d599-4e8f-8443-263bab69c71f', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-23T11:04:00.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('26200e81-ba58-4f1d-a319-6d69884a02e4', '493f5f3d-8dda-4ed0-a8dc-1cee890eee17', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-23T00:16:33.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('07c47f05-10e4-4e5f-8e51-df19f64d6061', 'c5a7c909-4bfb-4053-a903-6a2954b323f3', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-23T02:21:27.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0c0c6a1d-8c77-4c21-8e3d-9f98605cf2ff', '6e3c054c-56f9-45dc-a251-130d5172ae69', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-23T09:09:08.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('5f58537c-2e1d-44ca-9f32-60fd4c2ea326', '1a3c4789-d5c1-4ed7-86d8-dad21e78c457', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-23T00:49:28.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('43e89c16-0f12-4896-a175-a2356fe9daf8', 'e07514f0-f280-4a89-b98d-0f4b0e78cdce', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-23T03:09:44.000Z');

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
