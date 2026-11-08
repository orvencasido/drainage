# Day 13 Simulation (2026-10-08)

* **Date:** 2026-10-08 (Weekday)
* **Total Bookings:** 12
* **Completed Trips:** 11
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 13

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day13/populate_day.sql
```

---

## How to Rollback Day 13 Only

To safely remove **only** Day 13 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day13/rollback_day.sql
```
