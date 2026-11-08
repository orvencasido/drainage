# Day 2 Simulation (2026-09-27)

* **Date:** 2026-09-27 (Weekend)
* **Total Bookings:** 15
* **Completed Trips:** 14
* **Cancelled Trips:** 1
* **Passenger Ratings:** 12

---

## How to Run Day 2

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day2/populate_day.sql
```

---

## How to Rollback Day 2 Only

To safely remove **only** Day 2 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day2/rollback_day.sql
```
