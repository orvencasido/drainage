# Day 29 Simulation (2026-10-24)

* **Date:** 2026-10-24 (Weekend)
* **Total Bookings:** 15
* **Completed Trips:** 14
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 29

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day29/populate_day.sql
```

---

## How to Rollback Day 29 Only

To safely remove **only** Day 29 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day29/rollback_day.sql
```
