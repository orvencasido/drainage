# Day 23 Simulation (2026-10-18)

* **Date:** 2026-10-18 (Weekend)
* **Total Bookings:** 15
* **Completed Trips:** 14
* **Cancelled Trips:** 1
* **Passenger Ratings:** 8

---

## How to Run Day 23

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day23/populate_day.sql
```

---

## How to Rollback Day 23 Only

To safely remove **only** Day 23 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day23/rollback_day.sql
```
