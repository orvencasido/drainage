#!/usr/bin/env node

import { fileURLToPath } from 'url';
import path from 'path';

// Resolve @supabase/supabase-js dynamically
let createClient;
try {
  const mod = await import('@supabase/supabase-js');
  createClient = mod.createClient;
} catch (_) {
  try {
    const fallbackPath = path.resolve(
      path.dirname(fileURLToPath(import.meta.url)),
      '../../drainage-admin-react/node_modules/@supabase/supabase-js/dist/index.mjs'
    );
    const mod = await import(fallbackPath);
    createClient = mod.createClient;
  } catch (err) {
    console.error('❌ Could not load @supabase/supabase-js. Please run npm install in drainage-admin-react.');
    process.exit(1);
  }
}

// ============================================================================
// DRAINAGE APP: Supabase Storage Migration Script
// Copies all avatars, report photos/videos, and resident IDs from Production to Test.
// ============================================================================

const SOURCE_SUPABASE_URL = process.env.SOURCE_SUPABASE_URL || 'https://rttraruhalqrljnkaprj.supabase.co';
const SOURCE_SERVICE_ROLE_KEY = process.env.SOURCE_SERVICE_ROLE_KEY || '';

const TARGET_SUPABASE_URL = process.env.TARGET_SUPABASE_URL || 'https://jpmodbgmkkrtavuzmpii.supabase.co';
const TARGET_SERVICE_ROLE_KEY = process.env.TARGET_SERVICE_ROLE_KEY || '';

// Drainage project buckets
const BUCKETS = ['avatars', 'report-photos', 'resident-ids'];

function getMimeType(filePath, defaultType) {
  if (defaultType && defaultType !== 'application/octet-stream') {
    return defaultType;
  }
  const ext = path.extname(filePath).toLowerCase();
  const mimeMap = {
    '.jpg': 'image/jpeg',
    '.jpeg': 'image/jpeg',
    '.png': 'image/png',
    '.webp': 'image/webp',
    '.gif': 'image/gif',
    '.mp4': 'video/mp4',
    '.mov': 'video/quicktime',
    '.webm': 'video/webm',
    '.m4v': 'video/x-m4v',
    '.avi': 'video/x-msvideo'
  };
  return mimeMap[ext] || defaultType || 'application/octet-stream';
}

/**
 * Recursively lists all file paths in a Supabase storage bucket
 */
async function listAllFiles(client, bucket, folder = '') {
  let fileList = [];
  const { data, error } = await client.storage.from(bucket).list(folder, { limit: 1000 });

  if (error) {
    console.error(`  ⚠️ Error listing ${bucket}/${folder}:`, error.message);
    return fileList;
  }

  for (const item of data) {
    const fullPath = folder ? `${folder}/${item.name}` : item.name;
    // In Supabase Storage, folders have id === null or lack metadata
    if (item.id === null) {
      const nestedFiles = await listAllFiles(client, bucket, fullPath);
      fileList = fileList.concat(nestedFiles);
    } else {
      fileList.push(fullPath);
    }
  }

  return fileList;
}

/**
 * Copies a single file from source bucket to target bucket
 */
async function copyFile(sourceClient, targetClient, bucket, filePath) {
  try {
    const { data: blob, error: downloadErr } = await sourceClient.storage
      .from(bucket)
      .download(filePath);

    if (downloadErr) {
      console.error(`  ❌ Failed download: ${bucket}/${filePath}:`, downloadErr.message);
      return false;
    }

    const arrayBuffer = await blob.arrayBuffer();
    const buffer = Buffer.from(arrayBuffer);
    const contentType = getMimeType(filePath, blob.type);

    const { error: uploadErr } = await targetClient.storage
      .from(bucket)
      .upload(filePath, buffer, {
        upsert: true,
        contentType
      });

    if (uploadErr) {
      console.error(`  ❌ Failed upload: ${bucket}/${filePath}:`, uploadErr.message);
      return false;
    }

    const sizeStr = buffer.length > 1024 * 1024
      ? `${(buffer.length / (1024 * 1024)).toFixed(2)} MB`
      : `${(buffer.length / 1024).toFixed(1)} KB`;

    console.log(`  ✓ Copied: ${bucket}/${filePath} (${sizeStr})`);
    return true;
  } catch (err) {
    console.error(`  ❌ Unexpected error on ${bucket}/${filePath}:`, err.message);
    return false;
  }
}

async function main() {
  if (!SOURCE_SERVICE_ROLE_KEY || !TARGET_SERVICE_ROLE_KEY) {
    console.error('\n❌ ERROR: Please provide your Supabase Service Role Keys.');
    console.error('Both the Source (Production) and Target (Test) service_role keys are required to copy files.\n');
    console.error('Usage:');
    console.error('  SOURCE_SERVICE_ROLE_KEY="your-source-service-role-key" \\');
    console.error('  TARGET_SERVICE_ROLE_KEY="your-target-service-role-key" \\');
    console.error('  node backend/clean-supabase/migrate_storage.mjs\n');
    console.error('Where to find the keys:');
    console.error('  1. Source (Production): Dashboard -> Project rttraruhalqrljnkaprj -> Settings -> API -> service_role (secret)');
    console.error('  2. Target (Test): Dashboard -> Project jpmodbgmkkrtavuzmpii -> Settings -> API -> service_role (secret)\n');
    process.exit(1);
  }

  // Initialize Supabase admin clients
  const sourceClient = createClient(SOURCE_SUPABASE_URL, SOURCE_SERVICE_ROLE_KEY);
  const targetClient = createClient(TARGET_SUPABASE_URL, TARGET_SERVICE_ROLE_KEY);

  console.log('====================================================');
  console.log('Starting Drainage Storage Migration');
  console.log(`Source (Production): ${SOURCE_SUPABASE_URL}`);
  console.log(`Target (Test):       ${TARGET_SUPABASE_URL}`);
  console.log(`Buckets:             ${BUCKETS.join(', ')}`);
  console.log('====================================================\n');

  let totalCopied = 0;
  let totalFailed = 0;

  for (const bucket of BUCKETS) {
    console.log(`\n📂 Processing bucket: [${bucket}]...`);
    const files = await listAllFiles(sourceClient, bucket);

    if (files.length === 0) {
      console.log(`  (Bucket is empty or no files found)`);
      continue;
    }

    console.log(`  Found ${files.length} file(s) in [${bucket}]. Copying...`);

    for (const filePath of files) {
      const ok = await copyFile(sourceClient, targetClient, bucket, filePath);
      if (ok) totalCopied++;
      else totalFailed++;
    }
  }

  console.log('\n====================================================');
  console.log('Migration Finished!');
  console.log(`✓ Total Files Copied: ${totalCopied}`);
  if (totalFailed > 0) {
    console.log(`❌ Total Files Failed: ${totalFailed}`);
  }
  console.log('====================================================\n');
}

main();
