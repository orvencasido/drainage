# Day 21 Simulation (2026-10-16)

* **Date:** 2026-10-16 (Weekday)
* **Total Bookings:** 14
* **Completed Trips:** 13
* **Cancelled Trips:** 1
* **Passenger Ratings:** 10

---

## How to Run Day 21

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day21/populate_day.sql
```

---

## How to Rollback Day 21 Only

To safely remove **only** Day 21 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day21/rollback_day.sql
```
