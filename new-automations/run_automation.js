#!/usr/bin/env node

/**
 * ============================================================================
 * DRAINALERT — Unified Report Automation Runner
 * ============================================================================
 * 
 * Automates all 18 reports from data.csv for Barangay Soledad, Mauban, Quezon.
 * Single unified script for execution and rollback.
 * 
 * Usage:
 *   node new-automations/run_automation.js              # Populate all 18 reports
 *   node new-automations/run_automation.js --rollback   # Rollback all 18 reports
 *   node new-automations/run_automation.js --dry-run    # Preview SQL without executing
 * ============================================================================
 */

const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const args = process.argv.slice(2);
const isDryRun = args.includes('--dry-run');
const isRollback = args.includes('--rollback');

const sqlFile = isRollback
  ? path.resolve(__dirname, 'rollback_all.sql')
  : path.resolve(__dirname, 'populate_all.sql');

if (!fs.existsSync(sqlFile)) {
  console.error(`❌ SQL file not found: ${sqlFile}`);
  console.log(`Tip: Running "node new-automations/generate_new_automations.js" first...`);
  require('./generate_new_automations.js');
}

console.log(`================================================================`);
console.log(`🚀 DRAINALERT AUTOMATION: ${isRollback ? 'ROLLBACK ALL REPORTS' : 'POPULATE ALL 18 REPORTS'}`);
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
  const backendDir = path.resolve(__dirname, '../backend');
  const command = `npx supabase db query --linked -f "${sqlFile}"`;

  const stdout = execSync(command, {
    cwd: backendDir,
    encoding: 'utf8',
    stdio: ['inherit', 'pipe', 'pipe']
  });

  if (stdout) console.log(stdout);
  console.log(`\n🎉 All 18 reports ${isRollback ? 'rollback' : 'population'} completed successfully!`);
} catch (err) {
  console.error(`❌ Execution failed:`, err.message);
  if (err.stdout) console.log(err.stdout);
  if (err.stderr) console.error(err.stderr);
  process.exit(1);
}
