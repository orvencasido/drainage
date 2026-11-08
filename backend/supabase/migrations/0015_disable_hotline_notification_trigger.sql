begin;

-- TEMPORARILY DISABLED: Do not generate resident notifications when hotlines are changed.
-- To re-enable later, run:
--   ALTER TABLE public.hotlines ENABLE TRIGGER notify_residents_hotline_changed_trigger;

alter table public.hotlines
  disable trigger notify_residents_hotline_changed_trigger;

commit;
