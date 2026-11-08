-- ============================================================================
-- TODA GO: Day 29 Bookings (2026-10-24)
-- Total Bookings: 15
-- ============================================================================

BEGIN;

-- 1. Insert Day 29 Bookings
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
  '6d9b8ba3-1edf-4f44-b48b-46061eb83306', 'TG-20261024-0010', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025486, 121.592953,
  'Barangay Lalo Center', 14.031837, 121.583822,
  1.43, 1.43,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-23T23:10:28.000Z', '2026-10-23T23:11:38.000Z', '2026-10-23T23:14:26.000Z', '2026-10-23T23:14:26.000Z', '2026-10-23T23:20:17.000Z', '2026-10-23T23:20:17.000Z',
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
  'f015a8e2-50cf-4d70-8789-f52091fc41dd', 'TG-20261024-0011', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Fire Station & Rescue Area', 14.024715, 121.593024,
  'Minor Basilica of Saint Michael the Archangel', 14.025693, 121.592758,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T01:27:37.000Z', '2026-10-24T01:28:56.000Z', '2026-10-24T01:32:53.000Z', '2026-10-24T01:32:53.000Z', '2026-10-24T01:37:40.000Z', '2026-10-24T01:37:40.000Z',
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
  '7b8be7e2-8ad2-4de0-b9ae-3769cb082fe3', 'TG-20261024-0012', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Malagonlong Historic Bridge Area', 14.008777, 121.594719,
  'Barangay San Roque Boundary', 14.028893, 121.597945,
  2.67, 2.67,
  81, 81, 101, 81,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T03:46:32.000Z', '2026-10-24T03:47:01.000Z', '2026-10-24T03:51:10.000Z', '2026-10-24T03:51:10.000Z', '2026-10-24T04:01:49.000Z', '2026-10-24T04:01:49.000Z',
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
  '6f473300-14d1-4096-8a6c-8fac70ae4bec', 'TG-20261024-0013', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032142, 121.583905,
  'Tayabas Western Academy (TWA)', 14.024029, 121.589132,
  1.26, 1.26,
  26, 26, 26, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T07:58:51.000Z', '2026-10-24T07:59:35.000Z', '2026-10-24T08:03:55.000Z', '2026-10-24T08:03:55.000Z', '2026-10-24T08:08:53.000Z', '2026-10-24T08:08:53.000Z',
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
  'c35db082-093d-4f70-8c64-1e18413a6c11', 'TG-20261024-0014', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Munting Bayan Chapel', 14.028598, 121.587913,
  'Tayabas City Hall (Munisipyo)', 14.025466, 121.592727,
  0.74, 0.74,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T10:41:36.000Z', '2026-10-24T10:42:31.000Z', '2026-10-24T10:46:48.000Z', '2026-10-24T10:46:48.000Z', '2026-10-24T10:51:50.000Z', '2026-10-24T10:51:50.000Z',
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
  '40acaa09-e33f-42c3-adf5-ffd68acbbf4c', 'TG-20261024-0015', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025563, 121.592756,
  'Tayabas Western Academy (TWA)', 14.024293, 121.58915,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-23T23:39:28.000Z', '2026-10-23T23:40:37.000Z', '2026-10-23T23:44:55.000Z', '2026-10-23T23:44:55.000Z', '2026-10-23T23:49:52.000Z', '2026-10-23T23:49:52.000Z',
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
  '34f04499-40d9-4ae5-af8e-7565959cd7da', 'TG-20261024-0016', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.01949, 121.593848,
  'Barangay Lakawan Sub-station', 14.018012, 121.602133,
  1.07, 1.07,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Calumpang Plaza","latitude":14.01949,"longitude":121.593848,"arrived_at":"2026-10-24T02:01:55.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Lakawan Sub-station","latitude":14.018012,"longitude":121.602133,"arrived_at":"2026-10-24T02:04:56.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T01:56:39.000Z', '2026-10-24T01:57:09.000Z', '2026-10-24T01:59:27.000Z', '2026-10-24T01:59:27.000Z', '2026-10-24T02:04:56.000Z', '2026-10-24T02:04:56.000Z',
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
  '6829af16-0ad7-4270-bd2b-e76bd64fde31', 'TG-20261024-0017', '31b61cac-76ab-423e-85b8-5b6716d6fcce', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027122, 121.596115,
  'Casa Comunidad de Tayabas', 14.025638, 121.592172,
  0.7, 0.7,
  20, 20, 25, 20,
  'cancelled', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-24T04:37:29.000Z', NULL, NULL, NULL, NULL, '2026-10-24T04:38:24.000Z',
  '2026-10-24T04:38:24.000Z', 'passenger', 'Incorrect pickup address', 'Maling landmark ang nailagay sa pickup address.', 'Incorrect pickup address'
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
  '16094026-5fdc-4d8e-ac20-ff51d2fbbb36', 'TG-20261024-0018', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019315, 121.593982,
  'Barangay Lalo Center', 14.032025, 121.584039,
  2.09, 2.09,
  24, 24, 30, 24,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T08:35:25.000Z', '2026-10-24T08:36:21.000Z', '2026-10-24T08:39:22.000Z', '2026-10-24T08:39:22.000Z', '2026-10-24T08:47:50.000Z', '2026-10-24T08:47:50.000Z',
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
  '612b68ea-cf64-4177-8027-9df0157aa5e2', 'TG-20261024-0019', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Malagonlong Historic Bridge Area', 14.008535, 121.594592,
  'Barangay Lakawan Sub-station', 14.018145, 121.601877,
  1.57, 1.57,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T11:31:43.000Z', '2026-10-24T11:32:26.000Z', '2026-10-24T11:35:30.000Z', '2026-10-24T11:35:30.000Z', '2026-10-24T11:42:39.000Z', '2026-10-24T11:42:39.000Z',
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
  '7352e83c-68d0-4e92-947b-10cf631ca57a', 'TG-20261024-0020', '3e281fdc-696e-401b-928e-1b4758cde27d', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025757, 121.592439,
  'Tayabas Community Hospital', 14.027702, 121.591068,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T00:11:29.000Z', '2026-10-24T00:12:41.000Z', '2026-10-24T00:16:14.000Z', '2026-10-24T00:16:14.000Z', '2026-10-24T00:21:17.000Z', '2026-10-24T00:21:17.000Z',
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
  '27be53f9-521c-41b3-9160-a57331f8db6b', 'TG-20261024-0021', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026177, 121.591506,
  'Lucban-Tayabas Road Terminal Area', 14.024555, 121.594854,
  0.7, 0.7,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"San Diego de Alcala Fortress / Kutang San Diego","latitude":14.026177,"longitude":121.591506,"arrived_at":"2026-10-24T02:42:11.000Z","status":"completed"},{"stop_number":2,"address":"Lucban-Tayabas Road Terminal Area","latitude":14.024555,"longitude":121.594854,"arrived_at":"2026-10-24T02:44:49.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T02:36:38.000Z', '2026-10-24T02:37:13.000Z', '2026-10-24T02:40:02.000Z', '2026-10-24T02:40:02.000Z', '2026-10-24T02:44:49.000Z', '2026-10-24T02:44:49.000Z',
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
  '74cf5706-e7ca-4f1a-985d-7ca39b38e742', 'TG-20261024-0022', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay San Roque Boundary', 14.02899, 121.598019,
  'Barangay Calumpang Plaza', 14.019624, 121.594117,
  1.33, 1.33,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T05:18:17.000Z', '2026-10-24T05:19:18.000Z', '2026-10-24T05:22:32.000Z', '2026-10-24T05:22:32.000Z', '2026-10-24T05:29:18.000Z', '2026-10-24T05:29:18.000Z',
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
  '8217b44e-c84c-46d6-8287-edd1a4ba98d0', 'TG-20261024-0023', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025882, 121.592582,
  'Tayabas Western Academy (TWA)', 14.024374, 121.589312,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-24T09:19:29.000Z', '2026-10-24T09:20:49.000Z', '2026-10-24T09:23:34.000Z', '2026-10-24T09:23:34.000Z', '2026-10-24T09:28:21.000Z', '2026-10-24T09:28:21.000Z',
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
  '818fc052-8d27-46ba-b9d6-b9e15ca53ef6', 'TG-20261024-0024', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas City Plaza', 14.025531, 121.592822,
  'Lucban-Tayabas Road Terminal Area', 14.024778, 121.594861,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-24T12:20:38.000Z', '2026-10-24T12:21:32.000Z', '2026-10-24T12:24:07.000Z', '2026-10-24T12:24:07.000Z', '2026-10-24T12:27:50.000Z', '2026-10-24T12:27:50.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6d9b8ba3-1edf-4f44-b48b-46061eb83306', NULL, 'pending', '2026-10-23T23:10:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6d9b8ba3-1edf-4f44-b48b-46061eb83306', 'pending', 'accepted', '2026-10-23T23:11:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6d9b8ba3-1edf-4f44-b48b-46061eb83306', 'accepted', 'pickedUp', '2026-10-23T23:14:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6d9b8ba3-1edf-4f44-b48b-46061eb83306', 'pickedUp', 'completed', '2026-10-23T23:20:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f015a8e2-50cf-4d70-8789-f52091fc41dd', NULL, 'pending', '2026-10-24T01:27:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f015a8e2-50cf-4d70-8789-f52091fc41dd', 'pending', 'accepted', '2026-10-24T01:28:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f015a8e2-50cf-4d70-8789-f52091fc41dd', 'accepted', 'pickedUp', '2026-10-24T01:32:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('f015a8e2-50cf-4d70-8789-f52091fc41dd', 'pickedUp', 'completed', '2026-10-24T01:37:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7b8be7e2-8ad2-4de0-b9ae-3769cb082fe3', NULL, 'pending', '2026-10-24T03:46:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7b8be7e2-8ad2-4de0-b9ae-3769cb082fe3', 'pending', 'accepted', '2026-10-24T03:47:01.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7b8be7e2-8ad2-4de0-b9ae-3769cb082fe3', 'accepted', 'pickedUp', '2026-10-24T03:51:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7b8be7e2-8ad2-4de0-b9ae-3769cb082fe3', 'pickedUp', 'completed', '2026-10-24T04:01:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6f473300-14d1-4096-8a6c-8fac70ae4bec', NULL, 'pending', '2026-10-24T07:58:51.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6f473300-14d1-4096-8a6c-8fac70ae4bec', 'pending', 'accepted', '2026-10-24T07:59:35.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6f473300-14d1-4096-8a6c-8fac70ae4bec', 'accepted', 'pickedUp', '2026-10-24T08:03:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6f473300-14d1-4096-8a6c-8fac70ae4bec', 'pickedUp', 'completed', '2026-10-24T08:08:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c35db082-093d-4f70-8c64-1e18413a6c11', NULL, 'pending', '2026-10-24T10:41:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c35db082-093d-4f70-8c64-1e18413a6c11', 'pending', 'accepted', '2026-10-24T10:42:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c35db082-093d-4f70-8c64-1e18413a6c11', 'accepted', 'pickedUp', '2026-10-24T10:46:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('c35db082-093d-4f70-8c64-1e18413a6c11', 'pickedUp', 'completed', '2026-10-24T10:51:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('40acaa09-e33f-42c3-adf5-ffd68acbbf4c', NULL, 'pending', '2026-10-23T23:39:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('40acaa09-e33f-42c3-adf5-ffd68acbbf4c', 'pending', 'accepted', '2026-10-23T23:40:37.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('40acaa09-e33f-42c3-adf5-ffd68acbbf4c', 'accepted', 'pickedUp', '2026-10-23T23:44:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('40acaa09-e33f-42c3-adf5-ffd68acbbf4c', 'pickedUp', 'completed', '2026-10-23T23:49:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34f04499-40d9-4ae5-af8e-7565959cd7da', NULL, 'pending', '2026-10-24T01:56:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34f04499-40d9-4ae5-af8e-7565959cd7da', 'pending', 'accepted', '2026-10-24T01:57:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34f04499-40d9-4ae5-af8e-7565959cd7da', 'accepted', 'pickedUp', '2026-10-24T01:59:27.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('34f04499-40d9-4ae5-af8e-7565959cd7da', 'pickedUp', 'completed', '2026-10-24T02:04:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6829af16-0ad7-4270-bd2b-e76bd64fde31', NULL, 'pending', '2026-10-24T04:37:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6829af16-0ad7-4270-bd2b-e76bd64fde31', 'pending', 'cancelled', '2026-10-24T04:38:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16094026-5fdc-4d8e-ac20-ff51d2fbbb36', NULL, 'pending', '2026-10-24T08:35:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16094026-5fdc-4d8e-ac20-ff51d2fbbb36', 'pending', 'accepted', '2026-10-24T08:36:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16094026-5fdc-4d8e-ac20-ff51d2fbbb36', 'accepted', 'pickedUp', '2026-10-24T08:39:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16094026-5fdc-4d8e-ac20-ff51d2fbbb36', 'pickedUp', 'completed', '2026-10-24T08:47:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('612b68ea-cf64-4177-8027-9df0157aa5e2', NULL, 'pending', '2026-10-24T11:31:43.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('612b68ea-cf64-4177-8027-9df0157aa5e2', 'pending', 'accepted', '2026-10-24T11:32:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('612b68ea-cf64-4177-8027-9df0157aa5e2', 'accepted', 'pickedUp', '2026-10-24T11:35:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('612b68ea-cf64-4177-8027-9df0157aa5e2', 'pickedUp', 'completed', '2026-10-24T11:42:39.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7352e83c-68d0-4e92-947b-10cf631ca57a', NULL, 'pending', '2026-10-24T00:11:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7352e83c-68d0-4e92-947b-10cf631ca57a', 'pending', 'accepted', '2026-10-24T00:12:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7352e83c-68d0-4e92-947b-10cf631ca57a', 'accepted', 'pickedUp', '2026-10-24T00:16:14.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7352e83c-68d0-4e92-947b-10cf631ca57a', 'pickedUp', 'completed', '2026-10-24T00:21:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27be53f9-521c-41b3-9160-a57331f8db6b', NULL, 'pending', '2026-10-24T02:36:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27be53f9-521c-41b3-9160-a57331f8db6b', 'pending', 'accepted', '2026-10-24T02:37:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27be53f9-521c-41b3-9160-a57331f8db6b', 'accepted', 'pickedUp', '2026-10-24T02:40:02.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('27be53f9-521c-41b3-9160-a57331f8db6b', 'pickedUp', 'completed', '2026-10-24T02:44:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74cf5706-e7ca-4f1a-985d-7ca39b38e742', NULL, 'pending', '2026-10-24T05:18:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74cf5706-e7ca-4f1a-985d-7ca39b38e742', 'pending', 'accepted', '2026-10-24T05:19:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74cf5706-e7ca-4f1a-985d-7ca39b38e742', 'accepted', 'pickedUp', '2026-10-24T05:22:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('74cf5706-e7ca-4f1a-985d-7ca39b38e742', 'pickedUp', 'completed', '2026-10-24T05:29:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8217b44e-c84c-46d6-8287-edd1a4ba98d0', NULL, 'pending', '2026-10-24T09:19:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8217b44e-c84c-46d6-8287-edd1a4ba98d0', 'pending', 'accepted', '2026-10-24T09:20:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8217b44e-c84c-46d6-8287-edd1a4ba98d0', 'accepted', 'pickedUp', '2026-10-24T09:23:34.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8217b44e-c84c-46d6-8287-edd1a4ba98d0', 'pickedUp', 'completed', '2026-10-24T09:28:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('818fc052-8d27-46ba-b9d6-b9e15ca53ef6', NULL, 'pending', '2026-10-24T12:20:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('818fc052-8d27-46ba-b9d6-b9e15ca53ef6', 'pending', 'accepted', '2026-10-24T12:21:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('818fc052-8d27-46ba-b9d6-b9e15ca53ef6', 'accepted', 'pickedUp', '2026-10-24T12:24:07.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('818fc052-8d27-46ba-b9d6-b9e15ca53ef6', 'pickedUp', 'completed', '2026-10-24T12:27:50.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('f81aec97-f238-49a4-a4df-17a9d9d61d19', '6d9b8ba3-1edf-4f44-b48b-46061eb83306', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-23T23:24:50.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1436a41c-2653-4649-a484-7ea63b3c8650', 'f015a8e2-50cf-4d70-8789-f52091fc41dd', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-24T01:42:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('67752f6d-55ae-4f6e-b5e5-4ac66f72a52a', '6f473300-14d1-4096-8a6c-8fac70ae4bec', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-24T08:10:02.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('28c541bd-189a-449f-a3d1-abaf64c39567', 'c35db082-093d-4f70-8c64-1e18413a6c11', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-24T10:59:15.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b4faa6e1-408c-47d2-9743-b1e3838fe4c4', '16094026-5fdc-4d8e-ac20-ff51d2fbbb36', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', 5, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-24T08:55:53.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bd27568f-eb10-4d18-bf57-aa99beef452a', '612b68ea-cf64-4177-8027-9df0157aa5e2', 'dddf8523-610a-413f-b2da-0704db518211', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-24T11:45:54.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('0a493cbb-e5d2-4624-ad0c-d6984f9e9098', '27be53f9-521c-41b3-9160-a57331f8db6b', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-24T02:47:44.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('551504c3-6d84-4e7f-affb-b8aca73ac8d9', '74cf5706-e7ca-4f1a-985d-7ca39b38e742', '674131df-954c-49f7-95cf-1e7eb0adb45a', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Magalang at maingat sa daan. Highly recommended tricycle driver.', '2026-10-24T05:30:57.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('6bc3f70f-6512-4c73-814f-52d23a22a1b1', '818fc052-8d27-46ba-b9d6-b9e15ca53ef6', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Ingat lagi kuya, salamat sa maayos na sakay pauwi ng Lakawan!', '2026-10-24T12:30:58.000Z');

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
