const fs = require('fs');
const path = require('path');
const { createClient } = require('../drainage-admin-react/node_modules/@supabase/supabase-js');

// Supabase configuration
const SUPABASE_URL = 'https://rttraruhalqrljnkaprj.supabase.co';
const SUPABASE_ANON_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0dHJhcnVoYWxxcmxqbmthcHJqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODM2MDIwMTYsImV4cCI6MjA5OTE3ODAxNn0.Khfqx4CO3vFv3SSlSQ0KOk1sCMIvX3gCCjbVKGuyJyw';
const BUCKET_NAME = 'report-photos';
const STORAGE_PREFIX = 'simulation-media';

// All 23 unique assets to upload
const videoAssets = [
  'att.fK7QAzULI9eFqoN-8ruJHHJR6JAA1wU8crPYYI3rOCE.mp4',
  'att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4',
  'att.NfJhlqOTL9J9aRDFpvEcBeGU4VH2lFVaXWOPO0-2q3Q.mp4',
  'att.XxRM7d8lrW_h8ftAmqrh3XRZA0NSHpT6TgPw25_kQZE.mp4'
];

const pictureAssets = [
  'att.3Pjlv8mwyTixsOvGklPX3bYj5qJ6Ve-_6WhHUktkZAA.jpg',
  'att.3RtauKNqtJL1OXBkMU2NXjOEKb77Zvn-wgwOFaJFJBA.jpg',
  'att.4Ed8ncLcyjZOHOjzflmK4uGV2Aj270_OO4UXRJp6mEA.jpg',
  'att.5kDL0S1j06VbHEzq49OfqpVRrytSss-gBJX9tM2jwG0.jpg',
  'att.7lKpfVtFkjjSIyhHoLgMujDPSTQvjskI2VNOZ65eNb0.jpg',
  'att.Bd15RaVZe8ei9X0wyC2Of6xgtB60M84NL271Y1obHJg.jpg',
  'att._c7ZechhtGqEAj_aoDZ8NOhHFoNZtxzrXLNVqYsBA7c.jpg',
  'att.dgAydYTfXoovgvS89xoOq9s1BnrwjTy6Waoto5HbYnQ.jpg',
  'att.DuKRLuUZM9HOV-t2_4XDuzg2NEvCfPhMibmcEHZah_8.jpg',
  'att.eqeV3FoqxZLYzBkCF3gVgc3K-EE_-DJXtQ5hPJ90ZCs.jpg',
  'att.g_0s1pWS6KYyTESUH2i7nuaHlwZtiBP9SMc0_KV450s.jpg',
  'att.HakpFaif4PV4JtwTpap_SGxO9BKX0uhE7zn_2DADzp0.jpg',
  'att.hQblY8vhBUTm_52k_1zaAj97uU3n_bR-XgBoPtDUDPM.jpg',
  'att.Ic9Cy3ilNAN_1-4nH8U-OXQ4rQ5WgUPmjc6dJBANCc0.jpg',
  'att._q7MLGy8M2DYkmlIw8hwNggXkKthSQpqD_hdJEnTlQs.jpg',
  'att.qvOSapSR7VG4zAbOO6mra2KPQ67DbsvhZbKI2raCdIc.jpg',
  'att.RCJhnQJXdNlsL7URMwK3Of4ddageyoAGW1wOYW0-WFA.jpg',
  'att.X22iwGlMPmXrhRBm6AZR3nqcE-HcpFI8zQQz-771i7s.jpg',
  'att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg'
];

async function uploadAll() {
  console.log('Connecting to Supabase...');
  const supabase = createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

  console.log('Authenticating as Super Admin (miks.mikyla@gmail.com)...');
  const { data: authData, error: authError } = await supabase.auth.signInWithPassword({
    email: 'miks.mikyla@gmail.com',
    password: '12345678'
  });

  if (authError) {
    console.error('Authentication failed:', authError.message);
    process.exit(1);
  }

  console.log('Logged in successfully. Starting media upload to bucket:', BUCKET_NAME);

  const rootDir = path.resolve(__dirname, '..');
  const uploads = [];

  // Prepare pictures
  for (const pic of pictureAssets) {
    uploads.push({
      fileName: pic,
      localPath: path.join(rootDir, 'assets/PICTURES', pic),
      contentType: 'image/jpeg',
      storagePath: `${STORAGE_PREFIX}/${pic}`
    });
  }

  // Prepare videos
  for (const vid of videoAssets) {
    uploads.push({
      fileName: vid,
      localPath: path.join(rootDir, 'assets/VIDEOS', vid),
      contentType: 'video/mp4',
      storagePath: `${STORAGE_PREFIX}/${vid}`
    });
  }

  let successCount = 0;
  for (let i = 0; i < uploads.length; i++) {
    const item = uploads[i];
    process.stdout.write(`[${i + 1}/${uploads.length}] Uploading ${item.fileName}... `);

    if (!fs.existsSync(item.localPath)) {
      console.log(`FAILED! Local file not found: ${item.localPath}`);
      continue;
    }

    const fileBuffer = fs.readFileSync(item.localPath);
    const { data, error } = await supabase.storage
      .from(BUCKET_NAME)
      .upload(item.storagePath, fileBuffer, {
        contentType: item.contentType,
        upsert: true
      });

    if (error) {
      console.log(`FAILED! Error: ${error.message}`);
    } else {
      successCount++;
      const pubUrl = supabase.storage.from(BUCKET_NAME).getPublicUrl(item.storagePath).data.publicUrl;
      console.log(`OK (${(fileBuffer.length / 1024).toFixed(1)} KB)`);
    }
  }

  console.log(`\n======================================================`);
  console.log(`Upload Complete: ${successCount} / ${uploads.length} files successfully uploaded.`);
  console.log(`Base URL: ${SUPABASE_URL}/storage/v1/object/public/${BUCKET_NAME}/${STORAGE_PREFIX}/`);
  console.log(`======================================================\n`);
}

uploadAll().catch((err) => {
  console.error('Fatal upload error:', err);
  process.exit(1);
});
