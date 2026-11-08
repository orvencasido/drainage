# Day 7 Simulation (2026-10-02)

* **Date:** 2026-10-02 (Weekday)
* **Total Bookings:** 12
* **Completed Trips:** 11
* **Cancelled Trips:** 1
* **Passenger Ratings:** 8

---

## How to Run Day 7

### Method 1: Supabase Web SQL Editor
Copy and paste [`populate_day.sql`](./populate_day.sql) into your Supabase SQL Editor and click **Run**.

### Method 2: Terminal CLI
```bash
npx supabase db query --linked -f automations/day7/populate_day.sql
```

---

## How to Rollback Day 7 Only

To safely remove **only** Day 7 bookings without affecting any other days:
```bash
npx supabase db query --linked -f automations/day7/rollback_day.sql
```
