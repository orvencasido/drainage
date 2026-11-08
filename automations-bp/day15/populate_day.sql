-- ============================================================================
-- TODA GO: Day 15 Bookings (2026-10-10)
-- Total Bookings: 16
-- ============================================================================

BEGIN;

-- 1. Insert Day 15 Bookings
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
  'e7f5c29d-c875-4ace-80da-78fa1eab8d6d', 'TG-20261010-0010', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.0381, 121.587884,
  'Casa Comunidad de Tayabas', 14.025613, 121.592262,
  1.73, 1.73,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-09T23:10:12.000Z', '2026-10-09T23:10:52.000Z', '2026-10-09T23:13:55.000Z', '2026-10-09T23:13:55.000Z', '2026-10-09T23:21:20.000Z', '2026-10-09T23:21:20.000Z',
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
  'b1655b62-e451-4b06-8676-801c595d7c4e', 'TG-20261010-0011', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Community Hospital', 14.027836, 121.591097,
  'Tayabas City Hall (Munisipyo)', 14.025426, 121.592731,
  0.7, 0.7,
  28, 28, 35, 28,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Tayabas Community Hospital","latitude":14.027836,"longitude":121.591097,"arrived_at":"2026-10-10T01:26:28.000Z","status":"completed"},{"stop_number":2,"address":"Tayabas City Hall (Munisipyo)","latitude":14.025426,"longitude":121.592731,"arrived_at":"2026-10-10T01:29:03.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-10T01:19:46.000Z', '2026-10-10T01:20:13.000Z', '2026-10-10T01:24:22.000Z', '2026-10-10T01:24:22.000Z', '2026-10-10T01:29:03.000Z', '2026-10-10T01:29:03.000Z',
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
  '7068b709-ad42-443e-ae78-e59042d10102', 'TG-20261010-0012', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032057, 121.584189,
  'Tayabas City Plaza', 14.025688, 121.59278,
  1.38, 1.38,
  27, 27, 27, 27,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T03:41:17.000Z', '2026-10-10T03:42:30.000Z', '2026-10-10T03:45:05.000Z', '2026-10-10T03:45:05.000Z', '2026-10-10T03:51:24.000Z', '2026-10-10T03:51:24.000Z',
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
  '19e0a0ec-9a7f-4867-b100-a574791f3495', 'TG-20261010-0013', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019684, 121.594067,
  'Barangay Munting Bayan Chapel', 14.028613, 121.588121,
  1.39, 1.39,
  22, 22, 27, 22,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-10T07:52:44.000Z', '2026-10-10T07:53:41.000Z', '2026-10-10T07:57:19.000Z', '2026-10-10T07:57:19.000Z', '2026-10-10T08:03:36.000Z', '2026-10-10T08:03:36.000Z',
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
  'bcc6db97-8210-428e-bf69-11060add1cd8', 'TG-20261010-0014', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Calumpang Plaza', 14.019301, 121.594156,
  'Ilayang Baguio / Langka Junction', 14.037855, 121.588192,
  2.55, 2.55,
  33, 33, 33, 33,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T10:35:50.000Z', '2026-10-10T10:36:45.000Z', '2026-10-10T10:39:17.000Z', '2026-10-10T10:39:17.000Z', '2026-10-10T10:49:41.000Z', '2026-10-10T10:49:41.000Z',
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
  '1158787b-e96e-4224-bce3-6a0471990725', 'TG-20261010-0015', '5a296c26-ee10-4b8d-83ed-badacf4f0876', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018043, 121.602155,
  'Barangay San Roque Boundary', 14.028931, 121.597851,
  1.53, 1.53,
  28, 28, 28, 28,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-09T23:37:48.000Z', '2026-10-09T23:38:24.000Z', '2026-10-09T23:42:18.000Z', '2026-10-09T23:42:18.000Z', '2026-10-09T23:48:18.000Z', '2026-10-09T23:48:18.000Z',
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
  '87ccb670-49e9-450a-b9dd-8d8e505b4b98', 'TG-20261010-0016', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lalo Center', 14.032098, 121.583866,
  'Tayabas Western Academy (TWA)', 14.024007, 121.589154,
  1.26, 1.26,
  21, 21, 26, 21,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-10T01:49:21.000Z', '2026-10-10T01:50:15.000Z', '2026-10-10T01:54:11.000Z', '2026-10-10T01:54:11.000Z', '2026-10-10T02:00:06.000Z', '2026-10-10T02:00:06.000Z',
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
  '2db59b72-4422-435f-91b5-41611e2b0840', 'TG-20261010-0017', '7881de49-d506-4503-9406-97ddcf0a5ff9', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025363, 121.592181,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.026186, 121.591307,
  0.7, 0.7,
  100, 100, 100, 100,
  'cancelled', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T04:33:28.000Z', NULL, NULL, NULL, NULL, '2026-10-10T04:35:10.000Z',
  '2026-10-10T04:35:10.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '6aa71f53-8ba9-4e57-a4ec-aaec5dc903cd', 'TG-20261010-0018', '3fe8d312-029f-4c31-9333-ad6379877ad4', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.017867, 121.601965,
  'Tayabas Western Academy (TWA)', 14.024203, 121.589214,
  1.82, 1.82,
  29, 29, 29, 29,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T08:28:41.000Z', '2026-10-10T08:29:19.000Z', '2026-10-10T08:32:23.000Z', '2026-10-10T08:32:23.000Z', '2026-10-10T08:39:54.000Z', '2026-10-10T08:39:54.000Z',
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
  '60099385-4ee0-4746-a8da-f66f19b3e271', 'TG-20261010-0019', 'daf9c6cf-cda9-4645-9fe0-b323ff174ecf', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026229, 121.593644,
  'Barangay Munting Bayan Chapel', 14.028483, 121.58812,
  0.76, 0.76,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T11:19:46.000Z', '2026-10-10T11:20:11.000Z', '2026-10-10T11:23:05.000Z', '2026-10-10T11:23:05.000Z', '2026-10-10T11:26:49.000Z', '2026-10-10T11:26:49.000Z',
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
  '16ecd93e-05f9-44ef-afe3-35ce84da8586', 'TG-20261010-0020', '07e8e912-8456-4bfe-8185-ddec6dee7cfc', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.02607, 121.59136,
  'Barangay San Roque Boundary', 14.028988, 121.597824,
  0.91, 0.91,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-10T00:09:19.000Z', '2026-10-10T00:10:21.000Z', '2026-10-10T00:14:10.000Z', '2026-10-10T00:14:10.000Z', '2026-10-10T00:18:12.000Z', '2026-10-10T00:18:12.000Z',
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
  '04421c9b-8545-4cd8-947c-e07389e6b24c', 'TG-20261010-0021', 'ed0bdcf2-8b08-4e1c-a6d2-9e153f2fa17c', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.026811, 121.596019,
  'Ilayang Baguio / Langka Junction', 14.037832, 121.587935,
  1.77, 1.77,
  37, 37, 37, 37,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Colegio de Ciudad de Tayabas (CCT)","latitude":14.026811,"longitude":121.596019,"arrived_at":"2026-10-10T02:30:36.000Z","status":"completed"},{"stop_number":2,"address":"Ilayang Baguio / Langka Junction","latitude":14.037832,"longitude":121.587935,"arrived_at":"2026-10-10T02:34:09.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T02:24:45.000Z', '2026-10-10T02:25:26.000Z', '2026-10-10T02:27:42.000Z', '2026-10-10T02:27:42.000Z', '2026-10-10T02:34:09.000Z', '2026-10-10T02:34:09.000Z',
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
  '19ce3272-5d50-4260-b93f-821fdea8281e', 'TG-20261010-0022', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.02428, 121.589124,
  'Barangay Lakawan Sub-station', 14.017979, 121.601837,
  1.82, 1.82,
  23, 23, 29, 23,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-10T05:15:17.000Z', '2026-10-10T05:15:57.000Z', '2026-10-10T05:19:44.000Z', '2026-10-10T05:19:44.000Z', '2026-10-10T05:27:57.000Z', '2026-10-10T05:27:57.000Z',
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
  'b50077c0-915c-44fe-8dfb-e40610d310ff', 'TG-20261010-0023', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Barangay Lakawan Sub-station', 14.018145, 121.601912,
  'Barangay Calumpang Plaza', 14.01951, 121.594119,
  1.01, 1.01,
  35, 35, 35, 35,
  'completed', 'special_trip', '[{"stop_number":1,"address":"Barangay Lakawan Sub-station","latitude":14.018145,"longitude":121.601912,"arrived_at":"2026-10-10T09:16:08.000Z","status":"completed"},{"stop_number":2,"address":"Barangay Calumpang Plaza","latitude":14.01951,"longitude":121.594119,"arrived_at":"2026-10-10T09:18:50.000Z","status":"completed"}]'::jsonb, 2, 2,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T09:08:40.000Z', '2026-10-10T09:09:50.000Z', '2026-10-10T09:13:56.000Z', '2026-10-10T09:13:56.000Z', '2026-10-10T09:18:50.000Z', '2026-10-10T09:18:50.000Z',
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
  'dd282892-910e-405a-824b-04de30fba66c', 'TG-20261010-0024', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Public Market (Palengke)', 14.026522, 121.593611,
  'Tayabas City Plaza', 14.025541, 121.592944,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-10T12:12:50.000Z', '2026-10-10T12:13:30.000Z', '2026-10-10T12:17:11.000Z', '2026-10-10T12:17:11.000Z', '2026-10-10T12:20:49.000Z', '2026-10-10T12:20:49.000Z',
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
  '3751febe-d156-460a-baf2-6eb250f3b092', 'TG-20261010-0025', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Casa Comunidad de Tayabas', 14.025342, 121.592349,
  'Minor Basilica of Saint Michael the Archangel', 14.025809, 121.592552,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-10T00:43:53.000Z', '2026-10-10T00:44:40.000Z', '2026-10-10T00:47:05.000Z', '2026-10-10T00:47:05.000Z', '2026-10-10T00:51:25.000Z', '2026-10-10T00:51:25.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7f5c29d-c875-4ace-80da-78fa1eab8d6d', NULL, 'pending', '2026-10-09T23:10:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7f5c29d-c875-4ace-80da-78fa1eab8d6d', 'pending', 'accepted', '2026-10-09T23:10:52.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7f5c29d-c875-4ace-80da-78fa1eab8d6d', 'accepted', 'pickedUp', '2026-10-09T23:13:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('e7f5c29d-c875-4ace-80da-78fa1eab8d6d', 'pickedUp', 'completed', '2026-10-09T23:21:20.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1655b62-e451-4b06-8676-801c595d7c4e', NULL, 'pending', '2026-10-10T01:19:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1655b62-e451-4b06-8676-801c595d7c4e', 'pending', 'accepted', '2026-10-10T01:20:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1655b62-e451-4b06-8676-801c595d7c4e', 'accepted', 'pickedUp', '2026-10-10T01:24:22.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b1655b62-e451-4b06-8676-801c595d7c4e', 'pickedUp', 'completed', '2026-10-10T01:29:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7068b709-ad42-443e-ae78-e59042d10102', NULL, 'pending', '2026-10-10T03:41:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7068b709-ad42-443e-ae78-e59042d10102', 'pending', 'accepted', '2026-10-10T03:42:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7068b709-ad42-443e-ae78-e59042d10102', 'accepted', 'pickedUp', '2026-10-10T03:45:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('7068b709-ad42-443e-ae78-e59042d10102', 'pickedUp', 'completed', '2026-10-10T03:51:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19e0a0ec-9a7f-4867-b100-a574791f3495', NULL, 'pending', '2026-10-10T07:52:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19e0a0ec-9a7f-4867-b100-a574791f3495', 'pending', 'accepted', '2026-10-10T07:53:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19e0a0ec-9a7f-4867-b100-a574791f3495', 'accepted', 'pickedUp', '2026-10-10T07:57:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19e0a0ec-9a7f-4867-b100-a574791f3495', 'pickedUp', 'completed', '2026-10-10T08:03:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bcc6db97-8210-428e-bf69-11060add1cd8', NULL, 'pending', '2026-10-10T10:35:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bcc6db97-8210-428e-bf69-11060add1cd8', 'pending', 'accepted', '2026-10-10T10:36:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bcc6db97-8210-428e-bf69-11060add1cd8', 'accepted', 'pickedUp', '2026-10-10T10:39:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bcc6db97-8210-428e-bf69-11060add1cd8', 'pickedUp', 'completed', '2026-10-10T10:49:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1158787b-e96e-4224-bce3-6a0471990725', NULL, 'pending', '2026-10-09T23:37:48.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1158787b-e96e-4224-bce3-6a0471990725', 'pending', 'accepted', '2026-10-09T23:38:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1158787b-e96e-4224-bce3-6a0471990725', 'accepted', 'pickedUp', '2026-10-09T23:42:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('1158787b-e96e-4224-bce3-6a0471990725', 'pickedUp', 'completed', '2026-10-09T23:48:18.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('87ccb670-49e9-450a-b9dd-8d8e505b4b98', NULL, 'pending', '2026-10-10T01:49:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('87ccb670-49e9-450a-b9dd-8d8e505b4b98', 'pending', 'accepted', '2026-10-10T01:50:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('87ccb670-49e9-450a-b9dd-8d8e505b4b98', 'accepted', 'pickedUp', '2026-10-10T01:54:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('87ccb670-49e9-450a-b9dd-8d8e505b4b98', 'pickedUp', 'completed', '2026-10-10T02:00:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2db59b72-4422-435f-91b5-41611e2b0840', NULL, 'pending', '2026-10-10T04:33:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('2db59b72-4422-435f-91b5-41611e2b0840', 'pending', 'cancelled', '2026-10-10T04:35:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6aa71f53-8ba9-4e57-a4ec-aaec5dc903cd', NULL, 'pending', '2026-10-10T08:28:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6aa71f53-8ba9-4e57-a4ec-aaec5dc903cd', 'pending', 'accepted', '2026-10-10T08:29:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6aa71f53-8ba9-4e57-a4ec-aaec5dc903cd', 'accepted', 'pickedUp', '2026-10-10T08:32:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('6aa71f53-8ba9-4e57-a4ec-aaec5dc903cd', 'pickedUp', 'completed', '2026-10-10T08:39:54.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('60099385-4ee0-4746-a8da-f66f19b3e271', NULL, 'pending', '2026-10-10T11:19:46.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('60099385-4ee0-4746-a8da-f66f19b3e271', 'pending', 'accepted', '2026-10-10T11:20:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('60099385-4ee0-4746-a8da-f66f19b3e271', 'accepted', 'pickedUp', '2026-10-10T11:23:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('60099385-4ee0-4746-a8da-f66f19b3e271', 'pickedUp', 'completed', '2026-10-10T11:26:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16ecd93e-05f9-44ef-afe3-35ce84da8586', NULL, 'pending', '2026-10-10T00:09:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16ecd93e-05f9-44ef-afe3-35ce84da8586', 'pending', 'accepted', '2026-10-10T00:10:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16ecd93e-05f9-44ef-afe3-35ce84da8586', 'accepted', 'pickedUp', '2026-10-10T00:14:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('16ecd93e-05f9-44ef-afe3-35ce84da8586', 'pickedUp', 'completed', '2026-10-10T00:18:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('04421c9b-8545-4cd8-947c-e07389e6b24c', NULL, 'pending', '2026-10-10T02:24:45.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('04421c9b-8545-4cd8-947c-e07389e6b24c', 'pending', 'accepted', '2026-10-10T02:25:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('04421c9b-8545-4cd8-947c-e07389e6b24c', 'accepted', 'pickedUp', '2026-10-10T02:27:42.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('04421c9b-8545-4cd8-947c-e07389e6b24c', 'pickedUp', 'completed', '2026-10-10T02:34:09.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19ce3272-5d50-4260-b93f-821fdea8281e', NULL, 'pending', '2026-10-10T05:15:17.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19ce3272-5d50-4260-b93f-821fdea8281e', 'pending', 'accepted', '2026-10-10T05:15:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19ce3272-5d50-4260-b93f-821fdea8281e', 'accepted', 'pickedUp', '2026-10-10T05:19:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('19ce3272-5d50-4260-b93f-821fdea8281e', 'pickedUp', 'completed', '2026-10-10T05:27:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b50077c0-915c-44fe-8dfb-e40610d310ff', NULL, 'pending', '2026-10-10T09:08:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b50077c0-915c-44fe-8dfb-e40610d310ff', 'pending', 'accepted', '2026-10-10T09:09:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b50077c0-915c-44fe-8dfb-e40610d310ff', 'accepted', 'pickedUp', '2026-10-10T09:13:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b50077c0-915c-44fe-8dfb-e40610d310ff', 'pickedUp', 'completed', '2026-10-10T09:18:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd282892-910e-405a-824b-04de30fba66c', NULL, 'pending', '2026-10-10T12:12:50.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd282892-910e-405a-824b-04de30fba66c', 'pending', 'accepted', '2026-10-10T12:13:30.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd282892-910e-405a-824b-04de30fba66c', 'accepted', 'pickedUp', '2026-10-10T12:17:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('dd282892-910e-405a-824b-04de30fba66c', 'pickedUp', 'completed', '2026-10-10T12:20:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3751febe-d156-460a-baf2-6eb250f3b092', NULL, 'pending', '2026-10-10T00:43:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3751febe-d156-460a-baf2-6eb250f3b092', 'pending', 'accepted', '2026-10-10T00:44:40.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3751febe-d156-460a-baf2-6eb250f3b092', 'accepted', 'pickedUp', '2026-10-10T00:47:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('3751febe-d156-460a-baf2-6eb250f3b092', 'pickedUp', 'completed', '2026-10-10T00:51:25.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('7264fab5-7d2d-4775-aded-06f0957b8d70', 'e7f5c29d-c875-4ace-80da-78fa1eab8d6d', 'bf87150c-d8da-458b-8804-e98d7a2ec383', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-09T23:24:29.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('67418f17-aa45-49d4-9f5b-9de845721699', 'b1655b62-e451-4b06-8676-801c595d7c4e', 'dddf8523-610a-413f-b2da-0704db518211', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-10T01:35:51.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('1cac68fa-661f-47b9-89ca-d7956c64ea00', '7068b709-ad42-443e-ae78-e59042d10102', '3e281fdc-696e-401b-928e-1b4758cde27d', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Very professional and friendly! Saludo kay manong driver.', '2026-10-10T03:54:02.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('a1cafc98-0452-4cc4-aca0-f41cb3d7c5b1', '19e0a0ec-9a7f-4867-b100-a574791f3495', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', '30e20923-0442-4d75-996c-95b390faec02', 5, 'Madaling kausap at maasahan. Thank you po kuya!', '2026-10-10T08:05:02.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('08fd6475-6b81-4f9e-9f5b-48259036ee14', 'bcc6db97-8210-428e-bf69-11060add1cd8', '674131df-954c-49f7-95cf-1e7eb0adb45a', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Mabait po si manong driver, maingat sa mga lubak sa barangay.', '2026-10-10T10:51:58.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9a7ca65e-17e2-4a8e-9465-030efdbfb4e1', '87ccb670-49e9-450a-b9dd-8d8e505b4b98', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', 5, 'Salamat po sa mabilis na pagdating, hindi ako na-late sa klase.', '2026-10-10T02:02:52.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('b8cc9591-7d28-4026-9bf5-a5984c6ca3d3', '19ce3272-5d50-4260-b93f-821fdea8281e', '716a307a-a220-4c99-bbdf-48d1882a0d2e', '45225a7c-f650-4029-af87-acfd813ae96d', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-10T05:29:51.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('ff47dc81-c1e5-4ee7-80ed-a14b4b41ef57', 'dd282892-910e-405a-824b-04de30fba66c', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', 5, 'Salamat sa maingat na biyahe kahit medyo maulan.', '2026-10-10T12:25:51.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('79059554-d6d8-4abc-8d3c-2c51650565ef', '3751febe-d156-460a-baf2-6eb250f3b092', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', 5, 'Mabilis sumagot at sakto ang bayad. Salamat!', '2026-10-10T00:59:12.000Z');

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
