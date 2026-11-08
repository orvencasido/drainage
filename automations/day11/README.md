# DrainAlert — Day 11 (2026-10-15)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (2)

### Ulat #1: Malalim na Baha sa Kalsada Malapit sa Paradahan ng Tricycle
* **May-akda (Residente):** Benilda B.Orbeta (`orbetabenilda30@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.5kDL0S1j06VbHEzq49OfqpVRrytSss-gBJX9tM2jwG0.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.5kDL0S1j06VbHEzq49OfqpVRrytSss-gBJX9tM2jwG0.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Kanto papuntang Palengke Road (Quezon Ave) - pinned location (14.183800, 121.727900)
* **Salaysay ng Residente:**
  > "Lumubog po sa baha ang kalsada hanggang sa gulong ng mga nakaparadang tricycle at motor dahil barado ang main drainage sa kanto. Hindi makatawid ang mga mamimili."
* **Tugon sa In Progress:** *"Ipinadala ang emergency pumping team at binuksan ang main culvert grates upang mabilis na lumabas ang tubig-baha."*

---

### Ulat #2: Baradong Riprap Canal na Puno ng Burak at Styrofoam
* **May-akda (Residente):** Manuelito D Pasamba (`pasambamanuelito29@gmail.com`)
* **Uri ng Media:** 📹 Bidyo (MP4)
* **Media File:** [att.NfJhlqOTL9J9aRDFpvEcBeGU4VH2lFVaXWOPO0-2q3Q.mp4](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.NfJhlqOTL9J9aRDFpvEcBeGU4VH2lFVaXWOPO0-2q3Q.mp4)
* **Katayuan (Status):** `Pending` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Purok 3 Riverside Alley (Riverside Creek) - pinned location (14.194700, 121.732400)
* **Salaysay ng Residente:**
  > "Makapal na makapal po ang putik at burak sa riprap canal sa likod ng kabahayan. May mga nakabarang styrofoam at bote kaya bahagya na lang tumatagos ang tubig."

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 11:
node automations/run_day.js 11

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 11 --dry-run

# I-rollback o burahin ang ulat ng Araw 11:
node automations/run_day.js 11 --rollback
```
