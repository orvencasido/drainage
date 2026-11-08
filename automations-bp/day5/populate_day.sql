-- DONE
-- ============================================================================
-- TODA GO: Day 5 Bookings (2026-09-30)
-- Total Bookings: 13
-- Generated with Real Google Maps API Routes
-- ============================================================================

BEGIN;

-- 1. Insert Day 5 Bookings
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
  '0720b942-0787-4387-a6d4-1d6c4bd50cfb', 'TG-20260930-0023', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.024839, 121.594892,
  'Barangay Calumpang Plaza', 14.019467, 121.59389,
  2.24, 2.24,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-29T23:16:48.000Z', '2026-09-29T23:18:03.000Z', '2026-09-29T23:20:56.000Z', '2026-09-29T23:20:56.000Z', '2026-09-29T23:28:22.000Z', '2026-09-29T23:28:22.000Z',
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
  'd47f3350-9568-42d2-a5a0-8dbca465af13', 'TG-20260930-0024', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024266, 121.589251,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027006, 121.595835,
  0.97, 0.97,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T01:22:41.000Z', '2026-09-30T01:23:29.000Z', '2026-09-30T01:26:21.000Z', '2026-09-30T01:26:21.000Z', '2026-09-30T01:30:35.000Z', '2026-09-30T01:30:35.000Z',
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
  'aeb1ed11-34ac-42b6-a56c-b062e0ba1fdb', 'TG-20260930-0025', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Minor Basilica of Saint Michael the Archangel', 14.025814, 121.592587,
  'Barangay Munting Bayan Chapel', 14.028544, 121.587968,
  0.8, 0.8,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T03:45:18.000Z', '2026-09-30T03:46:03.000Z', '2026-09-30T03:48:37.000Z', '2026-09-30T03:48:37.000Z', '2026-09-30T03:51:40.000Z', '2026-09-30T03:51:40.000Z',
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
  'f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', 'TG-20260930-0026', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024156, 121.589339,
  'Tayabas Fire Station & Rescue Area', 14.024857, 121.593217,
  0.61, 0.61,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-30T07:55:29.000Z', '2026-09-30T07:56:37.000Z', '2026-09-30T07:59:19.000Z', '2026-09-30T07:59:19.000Z', '2026-09-30T08:02:20.000Z', '2026-09-30T08:02:20.000Z',
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
  'ac1dd675-b194-455b-b0ea-004eb72aabef', 'TG-20260930-0027', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.029763, 121.586333,
  'Casa Comunidad de Tayabas', 14.025454, 121.592409,
  1.3, 1.3,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T10:41:24.000Z', '2026-09-30T10:41:56.000Z', '2026-09-30T10:45:52.000Z', '2026-09-30T10:45:52.000Z', '2026-09-30T10:49:21.000Z', '2026-09-30T10:49:21.000Z',
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
  '7c2e4844-7377-430f-baa7-da3bb79c2461', 'TG-20260930-0028', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028425, 121.588038,
  'Ilayang Baguio / Langka Junction', 14.038182, 121.587921,
  2.26, 2.26,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-29T23:54:41.000Z', '2026-09-29T23:55:45.000Z', '2026-09-29T23:57:54.000Z', '2026-09-29T23:57:54.000Z', '2026-09-30T00:04:43.000Z', '2026-09-30T00:04:43.000Z',
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
  '4ec3a779-a6a3-4f14-885e-a20fdd5ed029', 'TG-20260930-0029', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025474, 121.592785,
  'Tayabas Fire Station & Rescue Area', 14.024777, 121.593088,
  0.26, 0.26,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T02:07:37.000Z', '2026-09-30T02:08:37.000Z', '2026-09-30T02:10:52.000Z', '2026-09-30T02:10:52.000Z', '2026-09-30T02:12:52.000Z', '2026-09-30T02:12:52.000Z',
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
  '437b40a1-6006-4bbb-bf4d-9ba1944ec8bf', 'TG-20260930-0030', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.029645, 121.58631,
  'Barangay Lakawan Sub-station', 14.01817, 121.602043,
  3.41, 3.41,
  30, 30, 37, 30,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-09-30T04:46:16.000Z', NULL, NULL, NULL, NULL, '2026-09-30T04:49:12.000Z',
  '2026-09-30T04:49:12.000Z', 'passenger', 'Passenger changed plans', 'Nagbago ang lakad kaya kinansela ang booking.', 'Passenger changed plans'
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
  '3f8b0888-ef0c-43fb-938a-54e24f00d826', 'TG-20260930-0031', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Ilayang Baguio / Langka Junction', 14.037849, 121.587965,
  'Barangay Lakawan Sub-station', 14.018173, 121.601829,
  4.49, 4.49,
  105, 105, 105, 105,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T08:38:20.000Z', '2026-09-30T08:38:51.000Z', '2026-09-30T08:42:00.000Z', '2026-09-30T08:42:00.000Z', '2026-09-30T08:54:24.000Z', '2026-09-30T08:54:24.000Z',
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
  '4d28877a-49a1-407b-b755-9e30521c48a6', 'TG-20260930-0032', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.029094, 121.597994,
  'Ilayang Baguio / Langka Junction', 14.037856, 121.58788,
  21.3, 21.3,
  102, 102, 127, 102,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-09-30T11:38:28.000Z', '2026-09-30T11:39:24.000Z', '2026-09-30T11:41:55.000Z', '2026-09-30T11:41:55.000Z', '2026-09-30T12:24:02.000Z', '2026-09-30T12:24:02.000Z',
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
  'a6ece30d-af07-4b7c-b013-0c217ee31941', 'TG-20260930-0033', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025605, 121.592277,
  'Lucban-Tayabas Road Terminal Area', 14.02465, 121.594765,
  0.49, 0.49,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Casa Comunidad de Tayabas","latitude":14.025605,"longitude":121.592277,"arrived_at":"2026-09-30T00:28:03.000Z","status":"completed"},{"stop_number":2,"address":"Lucban-Tayabas Road Terminal Area","latitude":14.02465,"longitude":121.594765,"arrived_at":"2026-09-30T00:29:29.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T00:23:36.000Z', '2026-09-30T00:24:26.000Z', '2026-09-30T00:26:53.000Z', '2026-09-30T00:26:53.000Z', '2026-09-30T00:29:29.000Z', '2026-09-30T00:29:29.000Z',
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
  'bbf676d4-6dae-405f-b7c8-1b50ad54b385', 'TG-20260930-0034', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025415, 121.592249,
  'Barangay San Roque Boundary', 14.029086, 121.597815,
  17.51, 17.51,
  131, 131, 131, 131,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Casa Comunidad de Tayabas","latitude":14.025415,"longitude":121.592249,"arrived_at":"2026-09-30T03:08:04.000Z","status":"completed"},{"stop_number":2,"address":"Barangay San Roque Boundary","latitude":14.029086,"longitude":121.597815,"arrived_at":"2026-09-30T03:28:40.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-09-30T02:46:48.000Z', '2026-09-30T02:48:01.000Z', '2026-09-30T02:51:12.000Z', '2026-09-30T02:51:12.000Z', '2026-09-30T03:28:40.000Z', '2026-09-30T03:28:40.000Z',
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
  '4e1c5004-2689-44b7-a234-5dde89abd9da', 'TG-20260930-0035', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017958, 121.601942,
  'Tayabas Fire Station & Rescue Area', 14.0247, 121.593364,
  2.27, 2.27,
  25, 25, 31, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-09-30T05:35:22.000Z', '2026-09-30T05:36:36.000Z', '2026-09-30T05:39:08.000Z', '2026-09-30T05:39:08.000Z', '2026-09-30T05:45:46.000Z', '2026-09-30T05:45:46.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0720b942-0787-4387-a6d4-1d6c4bd50cfb', NULL, 'pending', '2026-09-29T23:16:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0720b942-0787-4387-a6d4-1d6c4bd50cfb', 'pending', 'accepted', '2026-09-29T23:18:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0720b942-0787-4387-a6d4-1d6c4bd50cfb', 'accepted', 'pickedUp', '2026-09-29T23:20:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('0720b942-0787-4387-a6d4-1d6c4bd50cfb', 'pickedUp', 'completed', '2026-09-29T23:28:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d47f3350-9568-42d2-a5a0-8dbca465af13', NULL, 'pending', '2026-09-30T01:22:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d47f3350-9568-42d2-a5a0-8dbca465af13', 'pending', 'accepted', '2026-09-30T01:23:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d47f3350-9568-42d2-a5a0-8dbca465af13', 'accepted', 'pickedUp', '2026-09-30T01:26:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d47f3350-9568-42d2-a5a0-8dbca465af13', 'pickedUp', 'completed', '2026-09-30T01:30:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aeb1ed11-34ac-42b6-a56c-b062e0ba1fdb', NULL, 'pending', '2026-09-30T03:45:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aeb1ed11-34ac-42b6-a56c-b062e0ba1fdb', 'pending', 'accepted', '2026-09-30T03:46:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aeb1ed11-34ac-42b6-a56c-b062e0ba1fdb', 'accepted', 'pickedUp', '2026-09-30T03:48:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('aeb1ed11-34ac-42b6-a56c-b062e0ba1fdb', 'pickedUp', 'completed', '2026-09-30T03:51:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', NULL, 'pending', '2026-09-30T07:55:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', 'pending', 'accepted', '2026-09-30T07:56:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', 'accepted', 'pickedUp', '2026-09-30T07:59:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', 'pickedUp', 'completed', '2026-09-30T08:02:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ac1dd675-b194-455b-b0ea-004eb72aabef', NULL, 'pending', '2026-09-30T10:41:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ac1dd675-b194-455b-b0ea-004eb72aabef', 'pending', 'accepted', '2026-09-30T10:41:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ac1dd675-b194-455b-b0ea-004eb72aabef', 'accepted', 'pickedUp', '2026-09-30T10:45:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ac1dd675-b194-455b-b0ea-004eb72aabef', 'pickedUp', 'completed', '2026-09-30T10:49:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7c2e4844-7377-430f-baa7-da3bb79c2461', NULL, 'pending', '2026-09-29T23:54:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7c2e4844-7377-430f-baa7-da3bb79c2461', 'pending', 'accepted', '2026-09-29T23:55:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7c2e4844-7377-430f-baa7-da3bb79c2461', 'accepted', 'pickedUp', '2026-09-29T23:57:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7c2e4844-7377-430f-baa7-da3bb79c2461', 'pickedUp', 'completed', '2026-09-30T00:04:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ec3a779-a6a3-4f14-885e-a20fdd5ed029', NULL, 'pending', '2026-09-30T02:07:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ec3a779-a6a3-4f14-885e-a20fdd5ed029', 'pending', 'accepted', '2026-09-30T02:08:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ec3a779-a6a3-4f14-885e-a20fdd5ed029', 'accepted', 'pickedUp', '2026-09-30T02:10:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4ec3a779-a6a3-4f14-885e-a20fdd5ed029', 'pickedUp', 'completed', '2026-09-30T02:12:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('437b40a1-6006-4bbb-bf4d-9ba1944ec8bf', NULL, 'pending', '2026-09-30T04:46:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('437b40a1-6006-4bbb-bf4d-9ba1944ec8bf', 'pending', 'cancelled', '2026-09-30T04:49:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3f8b0888-ef0c-43fb-938a-54e24f00d826', NULL, 'pending', '2026-09-30T08:38:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3f8b0888-ef0c-43fb-938a-54e24f00d826', 'pending', 'accepted', '2026-09-30T08:38:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3f8b0888-ef0c-43fb-938a-54e24f00d826', 'accepted', 'pickedUp', '2026-09-30T08:42:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3f8b0888-ef0c-43fb-938a-54e24f00d826', 'pickedUp', 'completed', '2026-09-30T08:54:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d28877a-49a1-407b-b755-9e30521c48a6', NULL, 'pending', '2026-09-30T11:38:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d28877a-49a1-407b-b755-9e30521c48a6', 'pending', 'accepted', '2026-09-30T11:39:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d28877a-49a1-407b-b755-9e30521c48a6', 'accepted', 'pickedUp', '2026-09-30T11:41:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4d28877a-49a1-407b-b755-9e30521c48a6', 'pickedUp', 'completed', '2026-09-30T12:24:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ece30d-af07-4b7c-b013-0c217ee31941', NULL, 'pending', '2026-09-30T00:23:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ece30d-af07-4b7c-b013-0c217ee31941', 'pending', 'accepted', '2026-09-30T00:24:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ece30d-af07-4b7c-b013-0c217ee31941', 'accepted', 'pickedUp', '2026-09-30T00:26:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('a6ece30d-af07-4b7c-b013-0c217ee31941', 'pickedUp', 'completed', '2026-09-30T00:29:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbf676d4-6dae-405f-b7c8-1b50ad54b385', NULL, 'pending', '2026-09-30T02:46:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbf676d4-6dae-405f-b7c8-1b50ad54b385', 'pending', 'accepted', '2026-09-30T02:48:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbf676d4-6dae-405f-b7c8-1b50ad54b385', 'accepted', 'pickedUp', '2026-09-30T02:51:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbf676d4-6dae-405f-b7c8-1b50ad54b385', 'pickedUp', 'completed', '2026-09-30T03:28:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e1c5004-2689-44b7-a234-5dde89abd9da', NULL, 'pending', '2026-09-30T05:35:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e1c5004-2689-44b7-a234-5dde89abd9da', 'pending', 'accepted', '2026-09-30T05:36:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e1c5004-2689-44b7-a234-5dde89abd9da', 'accepted', 'pickedUp', '2026-09-30T05:39:08.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('4e1c5004-2689-44b7-a234-5dde89abd9da', 'pickedUp', 'completed', '2026-09-30T05:45:46.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1148a769-603a-4647-8972-ee9620c33f81', '0720b942-0787-4387-a6d4-1d6c4bd50cfb', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-09-29T23:32:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('388b5abb-d036-4fd7-97f1-187ee93ed42f', 'd47f3350-9568-42d2-a5a0-8dbca465af13', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'faddf173-318d-436b-a455-9f13f070ea78', 4, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-09-30T01:35:04.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('444d8b41-c928-49c1-894a-a205224df8dd', 'f0be1cf3-3c67-48a5-a1b1-bf11ac75c777', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-30T08:09:18.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3d774d48-1229-4774-b4a2-9bfb34a417ff', 'ac1dd675-b194-455b-b0ea-004eb72aabef', '7881de49-d506-4503-9406-97ddcf0a5ff9', '30e20923-0442-4d75-996c-95b390faec02', 4, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-09-30T10:56:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4698172e-cfc8-4bf6-8f7a-5ef9aac18f8f', '7c2e4844-7377-430f-baa7-da3bb79c2461', '3fe8d312-029f-4c31-9333-ad6379877ad4', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Smooth ride and very polite driver. Salamat po TodaGo!', '2026-09-30T00:09:34.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0340327a-c5e4-4086-a164-50666bae34b1', '4ec3a779-a6a3-4f14-885e-a20fdd5ed029', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-09-30T02:20:55.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a9157053-e2cd-4c06-b7b4-639c5f95b1ea', '3f8b0888-ef0c-43fb-938a-54e24f00d826', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-30T09:00:35.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('3f0ddfb4-3f78-4eb1-8442-af4fe98dc735', '4d28877a-49a1-407b-b755-9e30521c48a6', '716a307a-a220-4c99-bbdf-48d1882a0d2e', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-30T12:28:31.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('cf7389f6-922d-4818-8420-6c208768bace', 'a6ece30d-af07-4b7c-b013-0c217ee31941', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-09-30T00:31:13.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4599f0e9-45dc-4e16-998e-cc3229882f79', 'bbf676d4-6dae-405f-b7c8-1b50ad54b385', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-09-30T03:34:35.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('4b7d8d9d-4914-41ef-b4ca-13ffc2725bed', '4e1c5004-2689-44b7-a234-5dde89abd9da', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-09-30T05:48:42.000Z');

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
