# DrainAlert — Day 16 (2026-10-20)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (2)

### Ulat #1: Mabilis at Malakas na Agos ng Maruming Tubig sa Drainage
* **May-akda (Residente):** Roger De Luna (`rogerfeluna310@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.eqeV3FoqxZLYzBkCF3gVgc3K-EE_-DJXtQ5hPJ90ZCs.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.eqeV3FoqxZLYzBkCF3gVgc3K-EE_-DJXtQ5hPJ90ZCs.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Upper Foothills Canal (Upper Soledad) - pinned location (14.205100, 121.724900)
* **Salaysay ng Residente:**
  > "Napakalakas po ng agos ng maruming tubig at may tangay na malalaking tipak ng bato at buhangin. Bumabara po ang mga ito sa dulo ng kanal patungong culvert."
* **Tugon sa In Progress:** *"Naka-standby ang clearing operations crew para harangin at hakutin ang mga gumugulong na bato sa bunganga ng culvert."*

---

### Ulat #2: Baradong Kanal sa Tapat ng Gate na may Lumot, Damo, at Tubo
* **May-akda (Residente):** Jizelle Condonar Cena (`cenajizelle@gmail.com`)
* **Uri ng Media:** 📹 Bidyo (MP4)
* **Media File:** [att.XxRM7d8lrW_h8ftAmqrh3XRZA0NSHpT6TgPw25_kQZE.mp4](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.XxRM7d8lrW_h8ftAmqrh3XRZA0NSHpT6TgPw25_kQZE.mp4)
* **Katayuan (Status):** `Pending` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Harap ng Basketball Court (Purok 4) - pinned location (14.196200, 121.731000)
* **Salaysay ng Residente:**
  > "May nakalitaw pong lumang PVC pipe at tambak ng buhangin sa kanal sa tapat ng aming gate. Hindi umaagos ang tubig, may bitak ang bangketa, at tinutubuan na ng makapal na damo at lumot."

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 16:
node automations/run_day.js 16

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 16 --dry-run

# I-rollback o burahin ang ulat ng Araw 16:
node automations/run_day.js 16 --rollback
```
