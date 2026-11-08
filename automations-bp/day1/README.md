# Day 1 Simulation (2026-09-26)

* **Date:** 2026-09-26 (Weekend)
* **Total Bookings:** 14
* **Completed Trips:** 13
* **Cancelled Trips:** 1
* **Passenger Ratings:** 7

---

## How to Run Day 1

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day1/populate_day.sql
```

---

## How to Rollback Day 1 Only

To safely remove **only** Day 1 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day1/rollback_day.sql
```
