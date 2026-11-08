# Day 10 Simulation (2026-10-05)

* **Date:** 2026-10-05 (Weekday)
* **Total Bookings:** 12
* **Completed Trips:** 11
* **Cancelled Trips:** 1
* **Passenger Ratings:** 8

---

## How to Run Day 10

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day10/populate_day.sql
```

---

## How to Rollback Day 10 Only

To safely remove **only** Day 10 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day10/rollback_day.sql
```
