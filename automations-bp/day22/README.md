# Day 22 Simulation (2026-10-17)

* **Date:** 2026-10-17 (Weekend)
* **Total Bookings:** 14
* **Completed Trips:** 13
* **Cancelled Trips:** 1
* **Passenger Ratings:** 10

---

## How to Run Day 22

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day22/populate_day.sql
```

---

## How to Rollback Day 22 Only

To safely remove **only** Day 22 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day22/rollback_day.sql
```
