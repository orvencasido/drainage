# Day 6 Simulation (2026-10-01)

* **Date:** 2026-10-01 (Weekday)
* **Total Bookings:** 14
* **Completed Trips:** 13
* **Cancelled Trips:** 1
* **Passenger Ratings:** 6

---

## How to Run Day 6

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day6/populate_day.sql
```

---

## How to Rollback Day 6 Only

To safely remove **only** Day 6 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day6/rollback_day.sql
```
