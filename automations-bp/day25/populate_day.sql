-- ============================================================================
-- TODA GO: Day 25 Bookings (2026-10-20)
-- Total Bookings: 12
-- ============================================================================

BEGIN;

-- 1. Insert Day 25 Bookings
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
  '65fc8d2a-7c58-414a-b8ec-b06b647e6e66', 'TG-20261020-0010', '7ec91ccc-b7b3-4bd8-a0a9-7d96778feb5f', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027061, 121.596176,
  'Barangay San Roque Boundary', 14.028859, 121.598034,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-19T23:10:23.000Z', '2026-10-19T23:11:24.000Z', '2026-10-19T23:14:36.000Z', '2026-10-19T23:14:36.000Z', '2026-10-19T23:19:19.000Z', '2026-10-19T23:19:19.000Z',
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
  '57673a7e-261d-45ff-a6a8-a8f9894302eb', 'TG-20261020-0011', 'b2d16287-f495-4f96-a3de-6de1c89f7dd8', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'San Diego de Alcala Fortress / Kutang San Diego', 14.02589, 121.591508,
  'Minor Basilica of Saint Michael the Archangel', 14.025782, 121.592521,
  0.7, 0.7,
  25, 25, 25, 25,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T01:28:49.000Z', '2026-10-20T01:29:44.000Z', '2026-10-20T01:32:57.000Z', '2026-10-20T01:32:57.000Z', '2026-10-20T01:37:26.000Z', '2026-10-20T01:37:26.000Z',
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
  'bbe831fd-e193-4837-acc9-536bfca50bbd', 'TG-20261020-0012', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Tayabas Western Academy (TWA)', 14.024254, 121.589482,
  'Minor Basilica of Saint Michael the Archangel', 14.025661, 121.592674,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'PWD', true, 'PWD',
  'PWD', '1'::jsonb,
  '2026-10-20T03:49:15.000Z', '2026-10-20T03:49:44.000Z', '2026-10-20T03:53:19.000Z', '2026-10-20T03:53:19.000Z', '2026-10-20T03:57:28.000Z', '2026-10-20T03:57:28.000Z',
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
  '8468c046-139d-4f3c-9a62-9d9364bfd8cc', 'TG-20261020-0013', 'e3d316ca-5649-4a5e-8e0f-3bdb615a2125', '45225a7c-f650-4029-af87-acfd813ae96d', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Ilayang Baguio / Langka Junction', 14.037862, 121.587865,
  'Lucban-Tayabas Road Terminal Area', 14.024662, 121.595088,
  1.96, 1.96,
  30, 30, 30, 30,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T07:56:44.000Z', '2026-10-20T07:57:29.000Z', '2026-10-20T08:00:56.000Z', '2026-10-20T08:00:56.000Z', '2026-10-20T08:09:32.000Z', '2026-10-20T08:09:32.000Z',
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
  '44110d75-4f7e-4fbc-b4b6-fbd269fca0fe', 'TG-20261020-0014', '31b61cac-76ab-423e-85b8-5b6716d6fcce', '30e20923-0442-4d75-996c-95b390faec02', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Minor Basilica of Saint Michael the Archangel', 14.025771, 121.592615,
  'Tayabas City Hall (Munisipyo)', 14.025384, 121.592834,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Senior Citizen', true, 'Senior Citizen',
  'Senior Citizen', '1'::jsonb,
  '2026-10-20T10:50:13.000Z', '2026-10-20T10:51:25.000Z', '2026-10-20T10:53:55.000Z', '2026-10-20T10:53:55.000Z', '2026-10-20T10:57:11.000Z', '2026-10-20T10:57:11.000Z',
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
  '5f035f72-63d6-4a2f-8fee-01889dc93992', 'TG-20261020-0015', 'bf87150c-d8da-458b-8804-e98d7a2ec383', '40c4eb57-b2bc-49a1-91ff-239b5c2b61e9', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Colegio de Ciudad de Tayabas (CCT)', 14.027098, 121.595966,
  'Malagonlong Historic Bridge Area', 14.008833, 121.594861,
  2.4, 2.4,
  26, 26, 32, 26,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-19T23:51:53.000Z', '2026-10-19T23:53:00.000Z', '2026-10-19T23:56:57.000Z', '2026-10-19T23:56:57.000Z', '2026-10-20T00:06:19.000Z', '2026-10-20T00:06:19.000Z',
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
  'ee133c0c-2c33-48d2-be02-833a295bd8df', 'TG-20261020-0016', 'dddf8523-610a-413f-b2da-0704db518211', 'aeffa30b-1933-4ced-9c3c-39d90b2696cc', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.0256, 121.592306,
  'Barangay Lalo Center', 14.03198, 121.584147,
  1.33, 1.33,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-20T02:13:31.000Z', '2026-10-20T02:14:32.000Z', '2026-10-20T02:17:05.000Z', '2026-10-20T02:17:05.000Z', '2026-10-20T02:23:05.000Z', '2026-10-20T02:23:05.000Z',
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
  'b8d728d3-50f2-4623-a9d1-ebd68b2f3fcf', 'TG-20261020-0017', '3e281fdc-696e-401b-928e-1b4758cde27d', '6e51e55f-b2b3-4a06-a13c-8d015719f2ca', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Minor Basilica of Saint Michael the Archangel', 14.02562, 121.59243,
  'Tayabas Western Academy (TWA)', 14.024396, 121.589126,
  0.7, 0.7,
  100, 100, 100, 100,
  'cancelled', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T04:45:10.000Z', NULL, NULL, NULL, NULL, '2026-10-20T04:47:04.000Z',
  '2026-10-20T04:47:04.000Z', 'passenger', 'Accidental booking', 'Aksidenteng napindot ang booking confirmation.', 'Accidental booking'
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
  '5f13a507-5879-4aa2-80a6-e97ed9c77c7a', 'TG-20261020-0018', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay Lalo Center', 14.032189, 121.583841,
  'Lucban-Tayabas Road Terminal Area', 14.024676, 121.594996,
  1.73, 1.73,
  80, 80, 100, 80,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-20T08:55:26.000Z', '2026-10-20T08:56:00.000Z', '2026-10-20T08:58:12.000Z', '2026-10-20T08:58:12.000Z', '2026-10-20T09:04:57.000Z', '2026-10-20T09:04:57.000Z',
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
  '133d0319-a87a-4ba0-b267-0d28c18aa820', 'TG-20261020-0019', '674131df-954c-49f7-95cf-1e7eb0adb45a', 'ed3e67d0-f148-47dd-8afa-ff62bf4af912', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Casa Comunidad de Tayabas', 14.025347, 121.592187,
  'Barangay San Roque Boundary', 14.02905, 121.598045,
  0.89, 0.89,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T11:48:25.000Z', '2026-10-20T11:48:57.000Z', '2026-10-20T11:51:31.000Z', '2026-10-20T11:51:31.000Z', '2026-10-20T11:55:38.000Z', '2026-10-20T11:55:38.000Z',
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
  '8494f9cc-d5fa-436b-94ac-005afaa9b02f', 'TG-20261020-0020', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', 'aeff1011-d3ff-4530-91cf-cd28c6debd69',
  'Barangay San Roque Boundary', 14.0292, 121.598117,
  'Barangay Calumpang Plaza', 14.019351, 121.593987,
  1.4, 1.4,
  100, 100, 100, 100,
  'completed', 'round_trip', '[]'::jsonb, 1, 0,
  'Regular', false, 'Regular',
  'Regular', '1'::jsonb,
  '2026-10-20T00:32:12.000Z', '2026-10-20T00:33:03.000Z', '2026-10-20T00:37:06.000Z', '2026-10-20T00:37:06.000Z', '2026-10-20T00:42:41.000Z', '2026-10-20T00:42:41.000Z',
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
  '8ec0dda5-8de3-450d-b508-94102b3c8b29', 'TG-20261020-0021', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'faddf173-318d-436b-a455-9f13f070ea78', '0b393e10-cddc-44d5-9667-dfb628cbdbc3', '8a5c8ada-e746-46aa-9731-3f3598ceb7e1',
  'Lucban-Tayabas Road Terminal Area', 14.02453, 121.594788,
  'San Diego de Alcala Fortress / Kutang San Diego', 14.025907, 121.591423,
  0.7, 0.7,
  20, 20, 25, 20,
  'completed', 'one_way', '[]'::jsonb, 1, 0,
  'Student', true, 'Student',
  'Student', '1'::jsonb,
  '2026-10-20T02:47:21.000Z', '2026-10-20T02:48:21.000Z', '2026-10-20T02:51:13.000Z', '2026-10-20T02:51:13.000Z', '2026-10-20T02:55:49.000Z', '2026-10-20T02:55:49.000Z',
  NULL, NULL, NULL, NULL, NULL
);

-- 2. Insert Status History Audit Trail
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('65fc8d2a-7c58-414a-b8ec-b06b647e6e66', NULL, 'pending', '2026-10-19T23:10:23.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('65fc8d2a-7c58-414a-b8ec-b06b647e6e66', 'pending', 'accepted', '2026-10-19T23:11:24.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('65fc8d2a-7c58-414a-b8ec-b06b647e6e66', 'accepted', 'pickedUp', '2026-10-19T23:14:36.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('65fc8d2a-7c58-414a-b8ec-b06b647e6e66', 'pickedUp', 'completed', '2026-10-19T23:19:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('57673a7e-261d-45ff-a6a8-a8f9894302eb', NULL, 'pending', '2026-10-20T01:28:49.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('57673a7e-261d-45ff-a6a8-a8f9894302eb', 'pending', 'accepted', '2026-10-20T01:29:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('57673a7e-261d-45ff-a6a8-a8f9894302eb', 'accepted', 'pickedUp', '2026-10-20T01:32:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('57673a7e-261d-45ff-a6a8-a8f9894302eb', 'pickedUp', 'completed', '2026-10-20T01:37:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbe831fd-e193-4837-acc9-536bfca50bbd', NULL, 'pending', '2026-10-20T03:49:15.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbe831fd-e193-4837-acc9-536bfca50bbd', 'pending', 'accepted', '2026-10-20T03:49:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbe831fd-e193-4837-acc9-536bfca50bbd', 'accepted', 'pickedUp', '2026-10-20T03:53:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('bbe831fd-e193-4837-acc9-536bfca50bbd', 'pickedUp', 'completed', '2026-10-20T03:57:28.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8468c046-139d-4f3c-9a62-9d9364bfd8cc', NULL, 'pending', '2026-10-20T07:56:44.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8468c046-139d-4f3c-9a62-9d9364bfd8cc', 'pending', 'accepted', '2026-10-20T07:57:29.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8468c046-139d-4f3c-9a62-9d9364bfd8cc', 'accepted', 'pickedUp', '2026-10-20T08:00:56.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8468c046-139d-4f3c-9a62-9d9364bfd8cc', 'pickedUp', 'completed', '2026-10-20T08:09:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('44110d75-4f7e-4fbc-b4b6-fbd269fca0fe', NULL, 'pending', '2026-10-20T10:50:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('44110d75-4f7e-4fbc-b4b6-fbd269fca0fe', 'pending', 'accepted', '2026-10-20T10:51:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('44110d75-4f7e-4fbc-b4b6-fbd269fca0fe', 'accepted', 'pickedUp', '2026-10-20T10:53:55.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('44110d75-4f7e-4fbc-b4b6-fbd269fca0fe', 'pickedUp', 'completed', '2026-10-20T10:57:11.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f035f72-63d6-4a2f-8fee-01889dc93992', NULL, 'pending', '2026-10-19T23:51:53.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f035f72-63d6-4a2f-8fee-01889dc93992', 'pending', 'accepted', '2026-10-19T23:53:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f035f72-63d6-4a2f-8fee-01889dc93992', 'accepted', 'pickedUp', '2026-10-19T23:56:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f035f72-63d6-4a2f-8fee-01889dc93992', 'pickedUp', 'completed', '2026-10-20T00:06:19.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee133c0c-2c33-48d2-be02-833a295bd8df', NULL, 'pending', '2026-10-20T02:13:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee133c0c-2c33-48d2-be02-833a295bd8df', 'pending', 'accepted', '2026-10-20T02:14:32.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee133c0c-2c33-48d2-be02-833a295bd8df', 'accepted', 'pickedUp', '2026-10-20T02:17:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('ee133c0c-2c33-48d2-be02-833a295bd8df', 'pickedUp', 'completed', '2026-10-20T02:23:05.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b8d728d3-50f2-4623-a9d1-ebd68b2f3fcf', NULL, 'pending', '2026-10-20T04:45:10.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('b8d728d3-50f2-4623-a9d1-ebd68b2f3fcf', 'pending', 'cancelled', '2026-10-20T04:47:04.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f13a507-5879-4aa2-80a6-e97ed9c77c7a', NULL, 'pending', '2026-10-20T08:55:26.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f13a507-5879-4aa2-80a6-e97ed9c77c7a', 'pending', 'accepted', '2026-10-20T08:56:00.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f13a507-5879-4aa2-80a6-e97ed9c77c7a', 'accepted', 'pickedUp', '2026-10-20T08:58:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('5f13a507-5879-4aa2-80a6-e97ed9c77c7a', 'pickedUp', 'completed', '2026-10-20T09:04:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('133d0319-a87a-4ba0-b267-0d28c18aa820', NULL, 'pending', '2026-10-20T11:48:25.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('133d0319-a87a-4ba0-b267-0d28c18aa820', 'pending', 'accepted', '2026-10-20T11:48:57.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('133d0319-a87a-4ba0-b267-0d28c18aa820', 'accepted', 'pickedUp', '2026-10-20T11:51:31.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('133d0319-a87a-4ba0-b267-0d28c18aa820', 'pickedUp', 'completed', '2026-10-20T11:55:38.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8494f9cc-d5fa-436b-94ac-005afaa9b02f', NULL, 'pending', '2026-10-20T00:32:12.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8494f9cc-d5fa-436b-94ac-005afaa9b02f', 'pending', 'accepted', '2026-10-20T00:33:03.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8494f9cc-d5fa-436b-94ac-005afaa9b02f', 'accepted', 'pickedUp', '2026-10-20T00:37:06.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8494f9cc-d5fa-436b-94ac-005afaa9b02f', 'pickedUp', 'completed', '2026-10-20T00:42:41.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8ec0dda5-8de3-450d-b508-94102b3c8b29', NULL, 'pending', '2026-10-20T02:47:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8ec0dda5-8de3-450d-b508-94102b3c8b29', 'pending', 'accepted', '2026-10-20T02:48:21.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8ec0dda5-8de3-450d-b508-94102b3c8b29', 'accepted', 'pickedUp', '2026-10-20T02:51:13.000Z');
INSERT INTO public.booking_status_history (booking_id, old_status, new_status, created_at) VALUES ('8ec0dda5-8de3-450d-b508-94102b3c8b29', 'pickedUp', 'completed', '2026-10-20T02:55:49.000Z');

-- 3. Insert Ratings & Reviews
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('e9bd5748-7edd-4f58-af6d-0a122cbbb707', 'bbe831fd-e193-4837-acc9-536bfca50bbd', 'd024acaf-8877-40b0-ab11-43d1179ad186', 'fb97a544-c207-49c1-bdc0-f35d4308d3a1', 5, 'Salamat po kuya! Maingat magmaneho at mabilis ang biyahe.', '2026-10-20T03:58:41.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('bd23a1f6-7806-480d-b07e-906be63d8ed8', '5f13a507-5879-4aa2-80a6-e97ed9c77c7a', '7719a9c9-e304-4a65-9bb0-5f55bb8a5e8d', 'c5be72a1-b2bc-4048-8a45-0bcff88a5f08', 4, 'Napaka-accommodating ni kuya driver lalo na sa mga seniors.', '2026-10-20T09:09:08.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('9586f40f-91e1-4f9b-864a-af90b31dba6f', '8494f9cc-d5fa-436b-94ac-005afaa9b02f', '5a296c26-ee10-4b8d-83ed-badacf4f0876', '2566dea8-3aa2-448f-8e39-f88432a0626e', 5, 'Mabilis at ligtas ang biyahe papuntang munisipyo. 5 stars!', '2026-10-20T00:48:25.000Z');
INSERT INTO public.ratings (id, booking_id, passenger_id, driver_id, rating, review, created_at) VALUES ('8137b3f5-c30f-4474-8ba0-85e036408f6b', '8ec0dda5-8de3-450d-b508-94102b3c8b29', 'e14df18c-8135-4202-b5f5-bab9c91b73f9', 'faddf173-318d-436b-a455-9f13f070ea78', 5, 'Mabait si kuya driver, maayos ang tricycle at malinis.', '2026-10-20T03:01:49.000Z');

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
