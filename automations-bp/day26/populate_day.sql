-- ============================================================================
-- TODA GO: Day 26 Bookings (2026-10-21)
-- Total Bookings: 13
-- ============================================================================

BEGIN;

-- 1. Insert Day 26 Bookings
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
  '5e532b5c-ef18-4038-8ee3-8785ca33485a', 'TG-20261021-0010', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008517, 121.594545,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027153, 121.596081,
  2.45, 2.45,
  32, 32, 32, 32,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T23:10:24.000Z', '2026-10-20T23:11:28.000Z', '2026-10-20T23:15:09.000Z', '2026-10-20T23:15:09.000Z', '2026-10-20T23:25:22.000Z', '2026-10-20T23:25:22.000Z',
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
  '1e81b81c-47cf-450a-b791-54d39ff4dabb', 'TG-20261021-0011', '3fe8d312-029f-4c31-9333-ad6379877ad4', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.02852, 121.587997,
  'Tayabas City Hall (Munisipyo)', 14.025386, 121.593045,
  0.76, 0.76,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T01:23:13.000Z', '2026-10-21T01:24:21.000Z', '2026-10-21T01:27:20.000Z', '2026-10-21T01:27:20.000Z', '2026-10-21T01:31:42.000Z', '2026-10-21T01:31:42.000Z',
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
  '86579159-3303-4ae7-bedc-de54ea26abb1', 'TG-20261021-0012', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025855, 121.591613,
  'Tayabas Fire Station & Rescue Area', 14.024905, 121.593273,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T03:52:35.000Z', '2026-10-21T03:53:26.000Z', '2026-10-21T03:56:52.000Z', '2026-10-21T03:56:52.000Z', '2026-10-21T04:00:34.000Z', '2026-10-21T04:00:34.000Z',
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
  'd633cadf-8071-4daf-b285-59f700f87115', 'TG-20261021-0013', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026877, 121.596133,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026014, 121.591693,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-21T07:54:37.000Z', '2026-10-21T07:55:38.000Z', '2026-10-21T07:58:31.000Z', '2026-10-21T07:58:31.000Z', '2026-10-21T08:02:16.000Z', '2026-10-21T08:02:16.000Z',
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
  '9b3e17b3-510f-4b1c-9b9c-361dbddcd362', 'TG-20261021-0014', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024938, 121.593055,
  'Tayabas Community Hospital', 14.027662, 121.59105,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T10:48:16.000Z', '2026-10-21T10:48:46.000Z', '2026-10-21T10:52:53.000Z', '2026-10-21T10:52:53.000Z', '2026-10-21T10:57:03.000Z', '2026-10-21T10:57:03.000Z',
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
  '1ea38a33-5396-496b-a87f-a16fb51147c6', 'TG-20261021-0015', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Tayabas City Plaza', 14.025591, 121.5929,
  'Barangay Munting Bayan Chapel', 14.028654, 121.588028,
  0.74, 0.74,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-20T23:43:37.000Z', '2026-10-20T23:44:19.000Z', '2026-10-20T23:47:01.000Z', '2026-10-20T23:47:01.000Z', '2026-10-20T23:51:18.000Z', '2026-10-20T23:51:18.000Z',
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
  '2549d905-d3d2-4975-86a1-3b03b574c16a', 'TG-20261021-0016', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018028, 121.601813,
  'Lucban-Tayabas Road Terminal Area', 14.024867, 121.594797,
  1.27, 1.27,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T02:01:25.000Z', '2026-10-21T02:01:54.000Z', '2026-10-21T02:05:43.000Z', '2026-10-21T02:05:43.000Z', '2026-10-21T02:11:57.000Z', '2026-10-21T02:11:57.000Z',
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
  'e72f2811-0592-4241-95c0-294d4a2828f0', 'TG-20261021-0017', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025749, 121.592505,
  'Barangay Lalo Center', 14.03213, 121.583946,
  1.37, 1.37,
  27, 27, 27, 27,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T04:37:42.000Z', NULL, NULL, NULL, NULL, '2026-10-21T04:40:29.000Z',
  '2026-10-21T04:40:29.000Z', 'passenger', 'Passenger changed plans', 'Nagbago ang lakad kaya kinansela ang booking.', 'Passenger changed plans'
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
  '655a06d7-df4a-444a-925b-8b55669b251c', 'TG-20261021-0018', 'd024acaf-8877-40b0-ab11-43d1179ad186', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025818, 121.592601,
  'Tayabas Western Academy (TWA)', 14.024119, 121.589479,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-21T08:43:25.000Z', '2026-10-21T08:44:28.000Z', '2026-10-21T08:48:43.000Z', '2026-10-21T08:48:43.000Z', '2026-10-21T08:53:36.000Z', '2026-10-21T08:53:36.000Z',
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
  '285c0758-0a42-4762-a1ec-abcf9adb1783', 'TG-20261021-0019', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Malagonlong Historic Bridge Area', 14.008738, 121.59484,
  'Lucban-Tayabas Road Terminal Area', 14.024825, 121.594795,
  2.11, 2.11,
  31, 31, 31, 31,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-21T11:49:38.000Z', '2026-10-21T11:50:26.000Z', '2026-10-21T11:54:41.000Z', '2026-10-21T11:54:41.000Z', '2026-10-21T12:02:34.000Z', '2026-10-21T12:02:34.000Z',
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
  'eb42387e-5bc5-4e0e-a858-e9ab4697a53e', 'TG-20261021-0020', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026435, 121.593634,
  'Colegio de Ciudad de Tayabas (CCT)', 14.027114, 121.596096,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-21T00:22:21.000Z', '2026-10-21T00:23:41.000Z', '2026-10-21T00:25:56.000Z', '2026-10-21T00:25:56.000Z', '2026-10-21T00:29:26.000Z', '2026-10-21T00:29:26.000Z',
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
  '8876e118-d8bf-43b1-8dbb-dfe9420b69b8', 'TG-20261021-0021', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026899, 121.596066,
  'Barangay Lalo Center', 14.03185, 121.583836,
  1.69, 1.69,
  22, 22, 28, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-21T02:39:29.000Z', '2026-10-21T02:40:41.000Z', '2026-10-21T02:43:33.000Z', '2026-10-21T02:43:33.000Z', '2026-10-21T02:50:15.000Z', '2026-10-21T02:50:15.000Z',
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
  '3c8456fd-7568-422b-a6f8-a4ebddc3ab23', 'TG-20261021-0022', 'dddf8523-610a-413f-b2da-0704db518211', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024729, 121.593037,
  'Minor Basilica of Saint Michael the Archangel', 14.025707, 121.592772,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-21T05:40:38.000Z', '2026-10-21T05:41:03.000Z', '2026-10-21T05:45:05.000Z', '2026-10-21T05:45:05.000Z', '2026-10-21T05:49:56.000Z', '2026-10-21T05:49:56.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e532b5c-ef18-4038-8ee3-8785ca33485a', NULL, 'pending', '2026-10-20T23:10:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e532b5c-ef18-4038-8ee3-8785ca33485a', 'pending', 'accepted', '2026-10-20T23:11:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e532b5c-ef18-4038-8ee3-8785ca33485a', 'accepted', 'pickedUp', '2026-10-20T23:15:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5e532b5c-ef18-4038-8ee3-8785ca33485a', 'pickedUp', 'completed', '2026-10-20T23:25:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1e81b81c-47cf-450a-b791-54d39ff4dabb', NULL, 'pending', '2026-10-21T01:23:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1e81b81c-47cf-450a-b791-54d39ff4dabb', 'pending', 'accepted', '2026-10-21T01:24:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1e81b81c-47cf-450a-b791-54d39ff4dabb', 'accepted', 'pickedUp', '2026-10-21T01:27:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1e81b81c-47cf-450a-b791-54d39ff4dabb', 'pickedUp', 'completed', '2026-10-21T01:31:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('86579159-3303-4ae7-bedc-de54ea26abb1', NULL, 'pending', '2026-10-21T03:52:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('86579159-3303-4ae7-bedc-de54ea26abb1', 'pending', 'accepted', '2026-10-21T03:53:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('86579159-3303-4ae7-bedc-de54ea26abb1', 'accepted', 'pickedUp', '2026-10-21T03:56:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('86579159-3303-4ae7-bedc-de54ea26abb1', 'pickedUp', 'completed', '2026-10-21T04:00:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d633cadf-8071-4daf-b285-59f700f87115', NULL, 'pending', '2026-10-21T07:54:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d633cadf-8071-4daf-b285-59f700f87115', 'pending', 'accepted', '2026-10-21T07:55:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d633cadf-8071-4daf-b285-59f700f87115', 'accepted', 'pickedUp', '2026-10-21T07:58:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('d633cadf-8071-4daf-b285-59f700f87115', 'pickedUp', 'completed', '2026-10-21T08:02:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b3e17b3-510f-4b1c-9b9c-361dbddcd362', NULL, 'pending', '2026-10-21T10:48:16.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b3e17b3-510f-4b1c-9b9c-361dbddcd362', 'pending', 'accepted', '2026-10-21T10:48:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b3e17b3-510f-4b1c-9b9c-361dbddcd362', 'accepted', 'pickedUp', '2026-10-21T10:52:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('9b3e17b3-510f-4b1c-9b9c-361dbddcd362', 'pickedUp', 'completed', '2026-10-21T10:57:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ea38a33-5396-496b-a87f-a16fb51147c6', NULL, 'pending', '2026-10-20T23:43:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ea38a33-5396-496b-a87f-a16fb51147c6', 'pending', 'accepted', '2026-10-20T23:44:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ea38a33-5396-496b-a87f-a16fb51147c6', 'accepted', 'pickedUp', '2026-10-20T23:47:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1ea38a33-5396-496b-a87f-a16fb51147c6', 'pickedUp', 'completed', '2026-10-20T23:51:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2549d905-d3d2-4975-86a1-3b03b574c16a', NULL, 'pending', '2026-10-21T02:01:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2549d905-d3d2-4975-86a1-3b03b574c16a', 'pending', 'accepted', '2026-10-21T02:01:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2549d905-d3d2-4975-86a1-3b03b574c16a', 'accepted', 'pickedUp', '2026-10-21T02:05:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2549d905-d3d2-4975-86a1-3b03b574c16a', 'pickedUp', 'completed', '2026-10-21T02:11:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e72f2811-0592-4241-95c0-294d4a2828f0', NULL, 'pending', '2026-10-21T04:37:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e72f2811-0592-4241-95c0-294d4a2828f0', 'pending', 'cancelled', '2026-10-21T04:40:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('655a06d7-df4a-444a-925b-8b55669b251c', NULL, 'pending', '2026-10-21T08:43:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('655a06d7-df4a-444a-925b-8b55669b251c', 'pending', 'accepted', '2026-10-21T08:44:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('655a06d7-df4a-444a-925b-8b55669b251c', 'accepted', 'pickedUp', '2026-10-21T08:48:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('655a06d7-df4a-444a-925b-8b55669b251c', 'pickedUp', 'completed', '2026-10-21T08:53:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('285c0758-0a42-4762-a1ec-abcf9adb1783', NULL, 'pending', '2026-10-21T11:49:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('285c0758-0a42-4762-a1ec-abcf9adb1783', 'pending', 'accepted', '2026-10-21T11:50:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('285c0758-0a42-4762-a1ec-abcf9adb1783', 'accepted', 'pickedUp', '2026-10-21T11:54:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('285c0758-0a42-4762-a1ec-abcf9adb1783', 'pickedUp', 'completed', '2026-10-21T12:02:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('eb42387e-5bc5-4e0e-a858-e9ab4697a53e', NULL, 'pending', '2026-10-21T00:22:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('eb42387e-5bc5-4e0e-a858-e9ab4697a53e', 'pending', 'accepted', '2026-10-21T00:23:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('eb42387e-5bc5-4e0e-a858-e9ab4697a53e', 'accepted', 'pickedUp', '2026-10-21T00:25:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('eb42387e-5bc5-4e0e-a858-e9ab4697a53e', 'pickedUp', 'completed', '2026-10-21T00:29:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8876e118-d8bf-43b1-8dbb-dfe9420b69b8', NULL, 'pending', '2026-10-21T02:39:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8876e118-d8bf-43b1-8dbb-dfe9420b69b8', 'pending', 'accepted', '2026-10-21T02:40:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8876e118-d8bf-43b1-8dbb-dfe9420b69b8', 'accepted', 'pickedUp', '2026-10-21T02:43:33.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8876e118-d8bf-43b1-8dbb-dfe9420b69b8', 'pickedUp', 'completed', '2026-10-21T02:50:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c8456fd-7568-422b-a6f8-a4ebddc3ab23', NULL, 'pending', '2026-10-21T05:40:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c8456fd-7568-422b-a6f8-a4ebddc3ab23', 'pending', 'accepted', '2026-10-21T05:41:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c8456fd-7568-422b-a6f8-a4ebddc3ab23', 'accepted', 'pickedUp', '2026-10-21T05:45:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3c8456fd-7568-422b-a6f8-a4ebddc3ab23', 'pickedUp', 'completed', '2026-10-21T05:49:56.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('cee6b658-e235-4b11-9a94-8230c0f67a3f', '5e532b5c-ef18-4038-8ee3-8785ca33485a', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-20T23:30:08.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('31e9109f-0108-4719-9709-78a91c2e4bf5', '86579159-3303-4ae7-bedc-de54ea26abb1', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-21T04:04:07.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('11ebbf3c-f19a-40a4-8340-bdc050532eef', 'd633cadf-8071-4daf-b285-59f700f87115', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-21T08:09:12.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('37df839c-c4d6-47e1-9777-e8f53af3f283', '1ea38a33-5396-496b-a87f-a16fb51147c6', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-20T23:52:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('c24216c8-fcc7-4a2c-87e3-0a10d3b5e0ab', '2549d905-d3d2-4975-86a1-3b03b574c16a', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 4, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-21T02:17:13.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0f165f1d-a7c0-4420-8afe-d06222c50895', 'eb42387e-5bc5-4e0e-a858-e9ab4697a53e', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Ayos magpatakbo, komportable ang biyahe papuntang CCT.', '2026-10-21T00:31:17.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('27e3aca5-9894-433c-8ea9-7fb8257525f3', '8876e118-d8bf-43b1-8dbb-dfe9420b69b8', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-21T02:55:03.000Z');

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
