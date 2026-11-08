# DrainAlert — Day 8 (2026-10-12)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Ponding ng Tubig sa Gilid ng Kalsada sa Tapat ng Kabahayan
* **May-akda (Residente):** Roger De Luna (`rogerfeluna310@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.DuKRLuUZM9HOV-t2_4XDuzg2NEvCfPhMibmcEHZah_8.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.DuKRLuUZM9HOV-t2_4XDuzg2NEvCfPhMibmcEHZah_8.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `Low`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Tapat ng Vulcanizing Shop (Quezon Ave) - pinned location (14.183900, 121.727700)
* **Salaysay ng Residente:**
  > "Naiipon po ang tubig sa kalsada sa tapat ng aming bakod dahil walang maayos na inlet papunta sa kanal sa ilalim ng bangketa. Matagal po bago humupa at nagdudulot ng amoy."
* **Tugon sa In Progress:** *"Binutas at pinalaliman ang opening ng curb inlet upang mabilis na sumipsip ng tubig mula sa kalsada."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 8:
node automations/run_day.js 8

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 8 --dry-run

# I-rollback o burahin ang ulat ng Araw 8:
node automations/run_day.js 8 --rollback
```
