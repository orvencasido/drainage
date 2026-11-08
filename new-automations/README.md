# DrainAlert - Automated Report Simulation

This folder contains the complete automated data pipeline for the 18 drainage reports defined in `data.csv`.

## Structure

- **`data.csv`**: Source report definitions and schedule.
- **`PICTURES/` & `VIDEOS/`**: Source media files (including HEIC converted to JPG and optimized MP4).
- **`upload_media.js`**: Uploads all 18 photos and videos to Supabase Storage bucket `report-photos/new-simulation-media/`.
- **`generate_new_automations.js`**: Generates `populate_all.sql` and `rollback_all.sql` using authentic OSM reverse-geocoded addresses in Barangay Soledad, real registered resident accounts, timeline logs, and admin notifications.
- **`run_automation.js`**: Single executable command runner to populate or roll back the simulation in Supabase.
- **`populate_all.sql`**: Full transactional SQL script inserting all 18 reports, timeline logs, admin remarks, and user notifications.
- **`rollback_all.sql`**: Complete rollback script removing all 18 reports and cascaded records.

## Usage

### 1. Populate all 18 Reports
To insert all 18 reports into Supabase:
```bash
node new-automations/run_automation.js
```

### 2. Preview SQL without modifying database (Dry Run)
```bash
node new-automations/run_automation.js --dry-run
```

### 3. Rollback all 18 Reports
To cleanly remove all 18 reports and related records:
```bash
node new-automations/run_automation.js --rollback
```

### 4. Regenerate SQL (if CSV or settings change)
```bash
node new-automations/generate_new_automations.js
```
