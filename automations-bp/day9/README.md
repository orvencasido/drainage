# Day 9 Simulation (2026-10-04)

* **Date:** 2026-10-04 (Weekend)
* **Total Bookings:** 16
* **Completed Trips:** 15
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 9

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day9/populate_day.sql
```

---

## How to Rollback Day 9 Only

To safely remove **only** Day 9 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day9/rollback_day.sql
```
