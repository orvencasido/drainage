#!/usr/bin/env node

/**
 * ============================================================================
 * DRAINALERT — Daily Report Simulation Runner
 * ============================================================================
 * 
 * Runs daily automated drainage reports for Barangay Soledad, Mauban, Quezon.
 * Range: Days 1 to 19 (October 5, 2026 to October 23, 2026)
 * 
 * Usage:
 *   node automations/run_day.js 1                 # Run Day 1 to Supabase
 *   node automations/run_day.js 2                 # Run Day 2
 *   node automations/run_day.js 1 --dry-run       # Preview SQL without executing
 *   node automations/run_day.js 1 --rollback      # Rollback Day 1
 * ============================================================================
 */

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const args = process.argv.slice(2);
const dayArg = args.find((a) => !a.startsWith('--'));
const isDryRun = args.includes('--dry-run');
const isRollback = args.includes('--rollback');

if (!dayArg) {
  console.log(`
Usage:
  node automations/run_day.js <day_number> [options]

Options:
  --dry-run      Print SQL commands without sending to database
  --rollback     Execute the rollback SQL for the specified day

Examples:
  node automations/run_day.js 1
  node automations/run_day.js 2 --dry-run
  node automations/run_day.js 1 --rollback
`);
  process.exit(1);
}

const dayNum = parseInt(dayArg, 10);
if (isNaN(dayNum) || dayNum < 1 || dayNum > 19) {
  console.error(`❌ Invalid day: "${dayArg}". Please provide a day between 1 and 19.`);
  process.exit(1);
}

const dayDir = path.resolve(__dirname, `day${dayNum}`);
const sqlFile = isRollback
  ? path.join(dayDir, 'rollback_day.sql')
  : path.join(dayDir, 'populate_day.sql');

if (!fs.existsSync(sqlFile)) {
  console.error(`❌ SQL file not found: ${sqlFile}`);
  console.log(`Tip: Run "node automations/generate_day_by_day.js" first to generate the days.`);
  process.exit(1);
}

console.log(`================================================================`);
console.log(`🚀 DRAINALERT AUTOMATION: Day ${dayNum} (${isRollback ? 'ROLLBACK' : 'POPULATE'})`);
console.log(`   File: ${path.relative(process.cwd(), sqlFile)}`);
console.log(`================================================================\n`);

const sqlContent = fs.readFileSync(sqlFile, 'utf8');

if (isDryRun) {
  console.log(`🔍 [DRY RUN MODE] The following SQL would be executed:\n`);
  console.log(sqlContent);
  console.log(`\n✅ Dry run complete. No changes were made to Supabase.`);
  process.exit(0);
}

console.log(`⏳ Executing SQL against linked Supabase project (rttraruhalqrljnkaprj)...`);

try {
  // Execute via npx supabase db query --linked from backend directory
  const backendDir = path.resolve(__dirname, '../backend');
  const command = `npx supabase db query --linked -f "${sqlFile}"`;
  
  const stdout = execSync(command, {
    cwd: backendDir,
    encoding: 'utf8',
    stdio: ['inherit', 'pipe', 'pipe']
  });

  console.log(stdout);
  console.log(`\n🎉 Day ${dayNum} ${isRollback ? 'rollback' : 'population'} completed successfully!`);
} catch (err) {
  console.error(`❌ Execution failed:`, err.message);
  if (err.stdout) console.log(err.stdout);
  if (err.stderr) console.error(err.stderr);
  process.exit(1);
}
