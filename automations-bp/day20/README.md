# Day 20 Simulation (2026-10-15)

* **Date:** 2026-10-15 (Weekday)
* **Total Bookings:** 13
* **Completed Trips:** 12
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 20

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day20/populate_day.sql
```

---

## How to Rollback Day 20 Only

To safely remove **only** Day 20 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day20/rollback_day.sql
```
