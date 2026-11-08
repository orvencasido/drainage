# Day 30 Simulation (2026-10-25)

* **Date:** 2026-10-25 (Weekend)
* **Total Bookings:** 16
* **Completed Trips:** 15
* **Cancelled Trips:** 1
* **Passenger Ratings:** 9

---

## How to Run Day 30

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day30/populate_day.sql
```

---

## How to Rollback Day 30 Only

To safely remove **only** Day 30 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day30/rollback_day.sql
```
