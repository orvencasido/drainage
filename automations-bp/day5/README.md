# Day 5 Simulation (2026-09-30)

* **Date:** 2026-09-30 (Weekday)
* **Total Bookings:** 13
* **Completed Trips:** 12
* **Cancelled Trips:** 1
* **Passenger Ratings:** 7

---

## How to Run Day 5

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day5/populate_day.sql
```

---

## How to Rollback Day 5 Only

To safely remove **only** Day 5 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day5/rollback_day.sql
```
