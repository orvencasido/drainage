# Day 28 Simulation (2026-10-23)

* **Date:** 2026-10-23 (Weekday)
* **Total Bookings:** 12
* **Completed Trips:** 11
* **Cancelled Trips:** 1
* **Passenger Ratings:** 6

---

## How to Run Day 28

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day28/populate_day.sql
```

---

## How to Rollback Day 28 Only

To safely remove **only** Day 28 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day28/rollback_day.sql
```
