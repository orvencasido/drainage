-- ============================================================================
-- TODA GO: Rollback Script for Day 30 (2026-10-25)
-- Safely removes only bookings with prefix TG-20261025-%
-- ============================================================================

BEGIN;

DO $$
DECLARE
  v_booking_ids uuid[];
BEGIN
  SELECT array_agg(id) INTO v_booking_ids
  FROM public.bookings
  WHERE booking_number LIKE 'TG-20261025-%' AND booking_number >= 'TG-20261025-0010';

  IF v_booking_ids IS NOT NULL AND array_length(v_booking_ids, 1) > 0 THEN
    DELETE FROM public.ratings WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.booking_status_history WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.booking_discount_requests WHERE booking_id = ANY(v_booking_ids);
    DELETE FROM public.bookings WHERE id = ANY(v_booking_ids);
  END IF;

  UPDATE public.drivers d
  SET last_completed_ride_at = (SELECT max(completed_at) FROM public.bookings WHERE driver_id = d.id AND status = 'completed'),
      total_rides = (SELECT count(*) FROM public.bookings WHERE driver_id = d.id AND status = 'completed'),
      average_rating = coalesce((SELECT round(avg(rating)::numeric, 2) FROM public.ratings WHERE driver_id = d.id), 5.0);
END $$;

COMMIT;
