const fs = require('fs');
const path = require('path');
const { createClient } = require('../drainage-admin-react/node_modules/@supabase/supabase-js');

const SUPABASE_URL = 'https://rttraruhalqrljnkaprj.supabase.co';
const SUPABASE_ANON_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0dHJhcnVoYWxxcmxqbmthcHJqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODM2MDIwMTYsImV4cCI6MjA5OTE3ODAxNn0.Khfqx4CO3vFv3SSlSQ0KOk1sCMIvX3gCCjbVKGuyJyw';
const BUCKET_NAME = 'report-photos';
const STORAGE_PREFIX = 'new-simulation-media';

const mediaList = [
  { file: 'att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4', folder: 'VIDEOS', dest: 'att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4', contentType: 'video/mp4' },
  { file: 'att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg', folder: 'PICTURES', dest: 'att.YF-a2qTccM8Z9FGY5HJnJUpNwiqUIpSqqV58qGjPYKM.jpg', contentType: 'image/jpeg' },
  { file: 'VID_20261023_143052_web.mp4', folder: 'VIDEOS', dest: 'VID_20261023_143052.mp4', contentType: 'video/mp4' },
  { file: 'IMG_20261023_143416.jpg', folder: 'PICTURES', dest: 'IMG_20261023_143416.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144545.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144545.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144409.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144409.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144330.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144330.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144317.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144317.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144102.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144102.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_144057.jpg', folder: 'PICTURES', dest: 'IMG_20261023_144057.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_143747.jpg', folder: 'PICTURES', dest: 'IMG_20261023_143747.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_143645.jpg', folder: 'PICTURES', dest: 'IMG_20261023_143645.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_143345.jpg', folder: 'PICTURES', dest: 'IMG_20261023_143345.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_143431.jpg', folder: 'PICTURES', dest: 'IMG_20261023_143431.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_20261023_141733.jpg', folder: 'PICTURES', dest: 'IMG_20261023_141733.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_3838.jpg', folder: 'PICTURES', dest: 'IMG_3838.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_3835.jpg', folder: 'PICTURES', dest: 'IMG_3835.jpg', contentType: 'image/jpeg' },
  { file: 'IMG_3834.jpg', folder: 'PICTURES', dest: 'IMG_3834.jpg', contentType: 'image/jpeg' }
];

async function main() {
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

  console.log('Successfully logged in. Uploading media files to Supabase Storage...\n');

  for (let i = 0; i < mediaList.length; i++) {
    const item = mediaList[i];
    const localPath = path.resolve(__dirname, item.folder, item.file);

    if (!fs.existsSync(localPath)) {
      console.error(`❌ File not found: ${localPath}`);
      continue;
    }

    const fileSizeMb = (fs.statSync(localPath).size / (1024 * 1024)).toFixed(2);
    console.log(`[${i + 1}/${mediaList.length}] Uploading ${item.dest} (${fileSizeMb} MB)...`);

    const fileBuffer = fs.readFileSync(localPath);
    const storagePath = `${STORAGE_PREFIX}/${item.dest}`;

    const { data, error } = await supabase.storage
      .from(BUCKET_NAME)
      .upload(storagePath, fileBuffer, {
        contentType: item.contentType,
        upsert: true
      });

    if (error) {
      console.error(`   ❌ Failed to upload ${item.dest}:`, error.message);
    } else {
      console.log(`   ✅ Uploaded: ${storagePath}`);
    }
  }

  console.log('\n🎉 Media upload complete!');
}

main().catch(err => {
  console.error('Fatal error during upload:', err);
  process.exit(1);
});
