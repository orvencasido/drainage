# Day 14 Simulation (2026-10-09)

* **Date:** 2026-10-09 (Weekday)
* **Total Bookings:** 13
* **Completed Trips:** 12
* **Cancelled Trips:** 1
* **Passenger Ratings:** 8

---

## How to Run Day 14

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day14/populate_day.sql
```

---

## How to Rollback Day 14 Only

To safely remove **only** Day 14 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day14/rollback_day.sql
```
