# Day 17 Simulation (2026-10-12)

* **Date:** 2026-10-12 (Weekday)
* **Total Bookings:** 13
* **Completed Trips:** 12
* **Cancelled Trips:** 1
* **Passenger Ratings:** 8

---

## How to Run Day 17

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day17/populate_day.sql
```

---

## How to Rollback Day 17 Only

To safely remove **only** Day 17 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day17/rollback_day.sql
```
