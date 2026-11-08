const { createClient } = require('../drainage-admin-react/node_modules/@supabase/supabase-js');

const SUPABASE_URL = 'https://rttraruhalqrljnkaprj.supabase.co';
const SUPABASE_ANON_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0dHJhcnVoYWxxcmxqbmthcHJqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODM2MDIwMTYsImV4cCI6MjA5OTE3ODAxNn0.Khfqx4CO3vFv3SSlSQ0KOk1sCMIvX3gCCjbVKGuyJyw';

const locations = [
  { lat: 14.192500, lng: 121.730500, label: 'Macapagal Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.196500, lng: 121.729800, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.192800, lng: 121.729900, label: 'Rizal Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193800, lng: 121.729600, label: 'Purok 1, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191200, lng: 121.731400, label: 'Purok 2, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194500, lng: 121.730200, label: 'Mabini Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193200, lng: 121.728900, label: 'Bonifacio Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.198500, lng: 121.728200, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.195200, lng: 121.729300, label: 'Burgos Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.192100, lng: 121.730800, label: 'San Jose Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194800, lng: 121.728500, label: 'Del Pilar Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191600, lng: 121.730100, label: 'Luna Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.194200, lng: 121.728100, label: 'Purok 5, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.197200, lng: 121.728900, label: 'Mauban-Cavinti Road, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.196100, lng: 121.729400, label: 'Soledad Chapel Vicinity, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.191800, lng: 121.729500, label: 'Gomez Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.193600, lng: 121.731200, label: 'Zamora Street, Barangay Soledad, Mauban, Quezon' },
  { lat: 14.195800, lng: 121.730600, label: 'Purok 4 Main Drainage Channel, Barangay Soledad, Mauban, Quezon' }
];

async function main() {
  console.log('Connecting to Supabase...');
  const supabase = createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

  console.log('Authenticating as Admin...');
  const { error: authError } = await supabase.auth.signInWithPassword({
    email: 'miks.mikyla@gmail.com',
    password: '12345678'
  });

  if (authError) {
    console.error('Authentication failed:', authError.message);
    process.exit(1);
  }

  console.log('Updating all 18 reports with strictly Barangay Soledad locations & coordinates...\n');

  for (let i = 0; i < locations.length; i++) {
    const reportId = `a2026010-00${String(i + 1).padStart(2, '0')}-4000-8000-0000000000${String(i + 1).padStart(2, '0')}`;
    const loc = locations[i];
    const fullLocationLabel = `${loc.label} - pinned location (${loc.lat.toFixed(6)}, ${loc.lng.toFixed(6)})`;

    const { error: updateError } = await supabase
      .from('reports')
      .update({
        location_label: fullLocationLabel,
        latitude: loc.lat,
        longitude: loc.lng
      })
      .eq('id', reportId);

    if (updateError) {
      console.error(`❌ Failed to update report ${i + 1} (${reportId}):`, updateError.message);
    } else {
      console.log(`✅ [Report ${i + 1}/18] Updated to: ${loc.label} (${loc.lat}, ${loc.lng})`);
    }
  }

  console.log('\n🎉 All 18 reports updated to strictly Barangay Soledad, Mauban, Quezon!');
}

main().catch(console.error);
