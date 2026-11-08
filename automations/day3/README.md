# DrainAlert — Day 3 (2026-10-07)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (2)

### Ulat #1: Maputik na Pag-apaw ng Tubig sa Daanan ng Purok
* **May-akda (Residente):** Roger b de luna (`rogerdeluna310@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.3Pjlv8mwyTixsOvGklPX3bYj5qJ6Ve-_6WhHUktkZAA.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.3Pjlv8mwyTixsOvGklPX3bYj5qJ6Ve-_6WhHUktkZAA.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Kanto ng Purok 1 Crossing (Upper Soledad) - pinned location (14.205000, 121.725000)
* **Salaysay ng Residente:**
  > "Dahil sa tuloy-tuloy na ulan, umapaw ang maruming tubig na may kasamang putik sa mismong daanan. Mahirap pong tawiran lalo na ng mga bata papuntang eskwela."
* **Tugon sa In Progress:** *"Ipinadala ang maintenance crew upang linisin ang putik at buksan ang nabarang bahagi ng drainage ditch."*

---

### Ulat #2: Umaapaw na Gutter sa Kalsada Habang Malakas ang Ulan
* **May-akda (Residente):** Benilda B.Orbeta (`orbetabenilda30@gmail.com`)
* **Uri ng Media:** 📹 Bidyo (MP4)
* **Media File:** [att.fK7QAzULI9eFqoN-8ruJHHJR6JAA1wU8crPYYI3rOCE.mp4](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.fK7QAzULI9eFqoN-8ruJHHJR6JAA1wU8crPYYI3rOCE.mp4)
* **Katayuan (Status):** `Pending` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Tapat ng Barangay Hall (Main Channel) - pinned location (14.193306, 121.729982)
* **Salaysay ng Residente:**
  > "Kasalukuyan pong umaapaw ang tubig mula sa butas ng drainage sa gilid ng kalsada dahil sa lakas ng ulan. Hindi na kinakaya ang dami ng tubig kaya kumakalat na sa kalsada."

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 3:
node automations/run_day.js 3

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 3 --dry-run

# I-rollback o burahin ang ulat ng Araw 3:
node automations/run_day.js 3 --rollback
```
