-- ============================================================================
-- TODA GO: Day 20 Bookings (2026-10-15)
-- Total Bookings: 13
-- ============================================================================

BEGIN;

-- 1. Insert Day 20 Bookings
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
  'dbfa2107-8620-496d-9328-297d609e252f', 'TG-20261015-0010', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.02538, 121.59273,
  'Malagonlong Historic Bridge Area', 14.008686, 121.594898,
  2.21, 2.21,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-14T23:10:18.000Z', '2026-10-14T23:11:09.000Z', '2026-10-14T23:14:16.000Z', '2026-10-14T23:14:16.000Z', '2026-10-14T23:22:19.000Z', '2026-10-14T23:22:19.000Z',
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
  '8698455d-86b9-41be-9b0a-ff15e6f901fa', 'TG-20261015-0011', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026804, 121.596188,
  'Barangay Lalo Center', 14.031903, 121.583829,
  1.71, 1.71,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T01:24:19.000Z', '2026-10-15T01:25:22.000Z', '2026-10-15T01:29:14.000Z', '2026-10-15T01:29:14.000Z', '2026-10-15T01:37:08.000Z', '2026-10-15T01:37:08.000Z',
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
  'dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', 'TG-20261015-0012', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025571, 121.592814,
  'Tayabas Public Market (Palengke)', 14.026471, 121.593864,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-15T03:55:55.000Z', '2026-10-15T03:57:14.000Z', '2026-10-15T03:59:30.000Z', '2026-10-15T03:59:30.000Z', '2026-10-15T04:03:45.000Z', '2026-10-15T04:03:45.000Z',
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
  '33772ebb-6944-4e31-88d6-4067d09aa2bd', 'TG-20261015-0013', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008845, 121.59489,
  'Tayabas Fire Station & Rescue Area', 14.024786, 121.593316,
  2.1, 2.1,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-15T07:55:54.000Z', '2026-10-15T07:56:34.000Z', '2026-10-15T07:58:56.000Z', '2026-10-15T07:58:56.000Z', '2026-10-15T08:07:50.000Z', '2026-10-15T08:07:50.000Z',
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
  '240f35f4-85d5-4470-b86d-118fd374e45a', 'TG-20261015-0014', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024609, 121.594966,
  'Ilayang Baguio / Langka Junction', 14.037832, 121.58782,
  1.96, 1.96,
  24, 24, 30, 24,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-15T10:44:55.000Z', '2026-10-15T10:45:41.000Z', '2026-10-15T10:49:25.000Z', '2026-10-15T10:49:25.000Z', '2026-10-15T10:57:08.000Z', '2026-10-15T10:57:08.000Z',
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
  '28e0f86c-da55-454e-be0a-0e71ca21663c', 'TG-20261015-0015', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas City Hall (Munisipyo)', 14.025346, 121.592706,
  'Lucban-Tayabas Road Terminal Area', 14.024893, 121.595059,
  0.7, 0.7,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-14T23:48:27.000Z', '2026-10-14T23:49:19.000Z', '2026-10-14T23:52:50.000Z', '2026-10-14T23:52:50.000Z', '2026-10-14T23:57:35.000Z', '2026-10-14T23:57:35.000Z',
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
  '06b03ecb-b355-473f-8474-71f25836ccf2', 'TG-20261015-0016', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025602, 121.592442,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026077, 121.591325,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-15T02:00:43.000Z', '2026-10-15T02:01:10.000Z', '2026-10-15T02:03:18.000Z', '2026-10-15T02:03:18.000Z', '2026-10-15T02:08:07.000Z', '2026-10-15T02:08:07.000Z',
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
  '69046948-fe31-43a7-8abe-6276a1ff4e94', 'TG-20261015-0017', '674131df-954c-49f7-95cf-1e7eb0adb45a', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019602, 121.593928,
  'Tayabas Western Academy (TWA)', 14.024126, 121.589165,
  0.85, 0.85,
  25, 25, 25, 25,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T04:46:33.000Z', NULL, NULL, NULL, NULL, '2026-10-15T04:47:21.000Z',
  '2026-10-15T04:47:21.000Z', 'passenger', 'Passenger changed plans', 'Nagbago ang lakad kaya kinansela ang booking.', 'Passenger changed plans'
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
  '823f1394-d55a-4010-9a57-9a22fafee58f', 'TG-20261015-0018', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026376, 121.593813,
  'Minor Basilica of Saint Michael the Archangel', 14.025913, 121.592791,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T08:38:52.000Z', '2026-10-15T08:40:05.000Z', '2026-10-15T08:44:19.000Z', '2026-10-15T08:44:19.000Z', '2026-10-15T08:47:54.000Z', '2026-10-15T08:47:54.000Z',
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
  '50a299a2-2d11-412f-9228-abcb9770348d', 'TG-20261015-0019', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Hall (Munisipyo)', 14.025232, 121.592922,
  'Barangay Lalo Center', 14.03205, 121.584186,
  1.43, 1.43,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-15T11:48:37.000Z', '2026-10-15T11:49:05.000Z', '2026-10-15T11:53:16.000Z', '2026-10-15T11:53:16.000Z', '2026-10-15T11:58:39.000Z', '2026-10-15T11:58:39.000Z',
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
  '2dd39def-87ff-4c37-96de-d15f0c1374ad', 'TG-20261015-0020', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032197, 121.583964,
  'Tayabas Fire Station & Rescue Area', 14.024776, 121.593009,
  1.51, 1.51,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T00:26:29.000Z', '2026-10-15T00:27:11.000Z', '2026-10-15T00:31:23.000Z', '2026-10-15T00:31:23.000Z', '2026-10-15T00:37:03.000Z', '2026-10-15T00:37:03.000Z',
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
  '68ad682b-05b6-464f-be39-85f9807d22e4', 'TG-20261015-0021', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019467, 121.59391,
  'Casa Comunidad de Tayabas', 14.025623, 121.592111,
  0.84, 0.84,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T02:38:32.000Z', '2026-10-15T02:39:19.000Z', '2026-10-15T02:43:04.000Z', '2026-10-15T02:43:04.000Z', '2026-10-15T02:47:44.000Z', '2026-10-15T02:47:44.000Z',
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
  '563e6c3d-98ad-4018-b7ed-53518e518795', 'TG-20261015-0022', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025521, 121.592436,
  'Barangay Lakawan Sub-station', 14.017819, 121.601994,
  1.58, 1.58,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-15T05:30:19.000Z', '2026-10-15T05:31:15.000Z', '2026-10-15T05:34:13.000Z', '2026-10-15T05:34:13.000Z', '2026-10-15T05:41:22.000Z', '2026-10-15T05:41:22.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dbfa2107-8620-496d-9328-297d609e252f', NULL, 'pending', '2026-10-14T23:10:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dbfa2107-8620-496d-9328-297d609e252f', 'pending', 'accepted', '2026-10-14T23:11:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dbfa2107-8620-496d-9328-297d609e252f', 'accepted', 'pickedUp', '2026-10-14T23:14:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dbfa2107-8620-496d-9328-297d609e252f', 'pickedUp', 'completed', '2026-10-14T23:22:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8698455d-86b9-41be-9b0a-ff15e6f901fa', NULL, 'pending', '2026-10-15T01:24:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8698455d-86b9-41be-9b0a-ff15e6f901fa', 'pending', 'accepted', '2026-10-15T01:25:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8698455d-86b9-41be-9b0a-ff15e6f901fa', 'accepted', 'pickedUp', '2026-10-15T01:29:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8698455d-86b9-41be-9b0a-ff15e6f901fa', 'pickedUp', 'completed', '2026-10-15T01:37:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', NULL, 'pending', '2026-10-15T03:55:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', 'pending', 'accepted', '2026-10-15T03:57:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', 'accepted', 'pickedUp', '2026-10-15T03:59:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', 'pickedUp', 'completed', '2026-10-15T04:03:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('33772ebb-6944-4e31-88d6-4067d09aa2bd', NULL, 'pending', '2026-10-15T07:55:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('33772ebb-6944-4e31-88d6-4067d09aa2bd', 'pending', 'accepted', '2026-10-15T07:56:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('33772ebb-6944-4e31-88d6-4067d09aa2bd', 'accepted', 'pickedUp', '2026-10-15T07:58:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('33772ebb-6944-4e31-88d6-4067d09aa2bd', 'pickedUp', 'completed', '2026-10-15T08:07:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('240f35f4-85d5-4470-b86d-118fd374e45a', NULL, 'pending', '2026-10-15T10:44:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('240f35f4-85d5-4470-b86d-118fd374e45a', 'pending', 'accepted', '2026-10-15T10:45:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('240f35f4-85d5-4470-b86d-118fd374e45a', 'accepted', 'pickedUp', '2026-10-15T10:49:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('240f35f4-85d5-4470-b86d-118fd374e45a', 'pickedUp', 'completed', '2026-10-15T10:57:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('28e0f86c-da55-454e-be0a-0e71ca21663c', NULL, 'pending', '2026-10-14T23:48:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('28e0f86c-da55-454e-be0a-0e71ca21663c', 'pending', 'accepted', '2026-10-14T23:49:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('28e0f86c-da55-454e-be0a-0e71ca21663c', 'accepted', 'pickedUp', '2026-10-14T23:52:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('28e0f86c-da55-454e-be0a-0e71ca21663c', 'pickedUp', 'completed', '2026-10-14T23:57:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b03ecb-b355-473f-8474-71f25836ccf2', NULL, 'pending', '2026-10-15T02:00:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b03ecb-b355-473f-8474-71f25836ccf2', 'pending', 'accepted', '2026-10-15T02:01:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b03ecb-b355-473f-8474-71f25836ccf2', 'accepted', 'pickedUp', '2026-10-15T02:03:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('06b03ecb-b355-473f-8474-71f25836ccf2', 'pickedUp', 'completed', '2026-10-15T02:08:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('69046948-fe31-43a7-8abe-6276a1ff4e94', NULL, 'pending', '2026-10-15T04:46:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('69046948-fe31-43a7-8abe-6276a1ff4e94', 'pending', 'cancelled', '2026-10-15T04:47:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('823f1394-d55a-4010-9a57-9a22fafee58f', NULL, 'pending', '2026-10-15T08:38:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('823f1394-d55a-4010-9a57-9a22fafee58f', 'pending', 'accepted', '2026-10-15T08:40:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('823f1394-d55a-4010-9a57-9a22fafee58f', 'accepted', 'pickedUp', '2026-10-15T08:44:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('823f1394-d55a-4010-9a57-9a22fafee58f', 'pickedUp', 'completed', '2026-10-15T08:47:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('50a299a2-2d11-412f-9228-abcb9770348d', NULL, 'pending', '2026-10-15T11:48:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('50a299a2-2d11-412f-9228-abcb9770348d', 'pending', 'accepted', '2026-10-15T11:49:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('50a299a2-2d11-412f-9228-abcb9770348d', 'accepted', 'pickedUp', '2026-10-15T11:53:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('50a299a2-2d11-412f-9228-abcb9770348d', 'pickedUp', 'completed', '2026-10-15T11:58:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2dd39def-87ff-4c37-96de-d15f0c1374ad', NULL, 'pending', '2026-10-15T00:26:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2dd39def-87ff-4c37-96de-d15f0c1374ad', 'pending', 'accepted', '2026-10-15T00:27:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2dd39def-87ff-4c37-96de-d15f0c1374ad', 'accepted', 'pickedUp', '2026-10-15T00:31:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2dd39def-87ff-4c37-96de-d15f0c1374ad', 'pickedUp', 'completed', '2026-10-15T00:37:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68ad682b-05b6-464f-be39-85f9807d22e4', NULL, 'pending', '2026-10-15T02:38:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68ad682b-05b6-464f-be39-85f9807d22e4', 'pending', 'accepted', '2026-10-15T02:39:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68ad682b-05b6-464f-be39-85f9807d22e4', 'accepted', 'pickedUp', '2026-10-15T02:43:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('68ad682b-05b6-464f-be39-85f9807d22e4', 'pickedUp', 'completed', '2026-10-15T02:47:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('563e6c3d-98ad-4018-b7ed-53518e518795', NULL, 'pending', '2026-10-15T05:30:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('563e6c3d-98ad-4018-b7ed-53518e518795', 'pending', 'accepted', '2026-10-15T05:31:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('563e6c3d-98ad-4018-b7ed-53518e518795', 'accepted', 'pickedUp', '2026-10-15T05:34:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('563e6c3d-98ad-4018-b7ed-53518e518795', 'pickedUp', 'completed', '2026-10-15T05:41:22.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ce262888-e473-4035-bfc2-bc0a2b78e562', '8698455d-86b9-41be-9b0a-ff15e6f901fa', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-15T01:42:34.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bb911e4e-6080-4ff4-ab75-9a826c436ea9', 'dcebc46a-6c97-4ff4-9dbb-ac35f6d6d484', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Maraming salamat po! Napaka-reliable ng TodaGo.', '2026-10-15T04:06:15.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9598af53-6d62-4fbb-a088-f5b22af6d058', '240f35f4-85d5-4470-b86d-118fd374e45a', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-15T11:03:44.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9f146188-3198-4224-8de3-60e396825389', '28e0f86c-da55-454e-be0a-0e71ca21663c', '3e281fdc-696e-401b-928e-1b4758cde27d', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-15T00:00:42.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('d794d7b6-c8bf-408a-8468-f43fc389b30d', '06b03ecb-b355-473f-8474-71f25836ccf2', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-15T02:10:22.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c8347614-94fb-412c-99cf-93696895e4d6', '823f1394-d55a-4010-9a57-9a22fafee58f', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-15T08:54:43.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('589159c1-6bac-4feb-8af8-07df47025172', '50a299a2-2d11-412f-9228-abcb9770348d', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 4, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-15T12:04:23.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8f7fa45c-b031-459f-b536-1b8344d4b0e1', '2dd39def-87ff-4c37-96de-d15f0c1374ad', '7881de49-d506-4503-9406-97ddcf0a5ff9', '2566dea8-3aa2-448f-8e39-f88432a0626e', 4, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-15T00:39:13.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ae7897af-a6d8-4d4a-96af-c3c185af85e3', '68ad682b-05b6-464f-be39-85f9807d22e4', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-10-15T02:56:01.000Z');

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
