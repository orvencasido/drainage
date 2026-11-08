# Day 11 Simulation (2026-10-06)

* **Date:** 2026-10-06 (Weekday)
* **Total Bookings:** 13
* **Completed Trips:** 12
* **Cancelled Trips:** 1
* **Passenger Ratings:** 6

---

## How to Run Day 11

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day11/populate_day.sql
```

---

## How to Rollback Day 11 Only

To safely remove **only** Day 11 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day11/rollback_day.sql
```
