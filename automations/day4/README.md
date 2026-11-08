# DrainAlert — Day 4 (2026-10-08)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Malaking Tambak ng Buhangin at Graba sa Gitna ng Kanal
* **May-akda (Residente):** Manuelito D Pasamba (`pasambamanuelito29@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att._c7ZechhtGqEAj_aoDZ8NOhHFoNZtxzrXLNVqYsBA7c.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att._c7ZechhtGqEAj_aoDZ8NOhHFoNZtxzrXLNVqYsBA7c.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - South Boundary Canal (South Soledad) - pinned location (14.183876, 121.727821)
* **Salaysay ng Residente:**
  > "May malaking bunton po ng buhangin at graba na naiwan sa gitna ng kongkretong kanal. Nahahati tuloy ang daloy ng tubig at nagdudulot ng pagka-ipon ng burak."
* **Tugon sa In Progress:** *"Isinama sa declogging operations ng barangay engineering team upang buong mahukay ang sediment mound."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 4:
node automations/run_day.js 4

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 4 --dry-run

# I-rollback o burahin ang ulat ng Araw 4:
node automations/run_day.js 4 --rollback
```
