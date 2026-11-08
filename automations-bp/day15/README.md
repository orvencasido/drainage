# Day 15 Simulation (2026-10-10)

* **Date:** 2026-10-10 (Weekend)
* **Total Bookings:** 16
* **Completed Trips:** 15
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 15

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day15/populate_day.sql
```

---

## How to Rollback Day 15 Only

To safely remove **only** Day 15 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day15/rollback_day.sql
```
