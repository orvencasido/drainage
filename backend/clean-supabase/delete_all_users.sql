-- ==============================================================================
-- DRAINALERT: CLEAN SLATE - DELETE ALL USERS AND ASSOCIATED DATA
-- File: delete_all_users.sql
-- ==============================================================================
-- This script completely empties all user records, auth identities, sessions,
-- and dependent tables in the exact foreign-key order without any constraint errors.
-- ==============================================================================

begin;

-- 1. Clear Supabase Auth sessions, tokens, and identities
delete from auth.identities;
delete from auth.sessions;
delete from auth.refresh_tokens;
delete from auth.mfa_amr_claims;
delete from auth.mfa_challenges;
delete from auth.mfa_factors;
delete from auth.audit_log_entries;

-- 2. Clear application audit logs, remarks, notifications, and reports
delete from public.admin_report_remarks;
delete from public.report_logs;
delete from public.admin_notifications;
delete from public.notifications;
delete from public.reports;

-- 3. Clear public profiles and users
delete from public.admin_profiles;
delete from public.users;

-- 4. Clear auth.users
delete from auth.users;

commit;
