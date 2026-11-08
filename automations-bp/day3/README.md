# Day 3 Simulation (2026-09-28)

* **Date:** 2026-09-28 (Weekday)
* **Total Bookings:** 14
* **Completed Trips:** 13
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 3

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day3/populate_day.sql
```

---

## How to Rollback Day 3 Only

To safely remove **only** Day 3 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day3/rollback_day.sql
```
