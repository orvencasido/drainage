# DrainAlert — Day 1 (2026-10-05)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Naipong Tubig sa Tabi ng Kalsada
* **May-akda (Residente):** Roger De Luna (`rogerfeluna310@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.qvOSapSR7VG4zAbOO6mra2KPQ67DbsvhZbKI2raCdIc.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.qvOSapSR7VG4zAbOO6mra2KPQ67DbsvhZbKI2raCdIc.jpg)
* **Katayuan (Status):** `Resolved` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Bangketa malapit sa Simbahan (Purok 4) - pinned location (14.196101, 121.730967)
* **Salaysay ng Residente:**
  > "Napansin po namin na laging nagkakatubig sa gilid ng kalsada dito sa tapat dahil walang maayos na slope ang gutter papunta sa drainage. Nagiging madulas at maputik ang daanan ng mga tao."
* **Tugon sa In Progress:** *"Ipinadala ang maintenance crew ng barangay upang suriin ang elevation ng gutter."*
* **Pangwakas na Remarks:** *"Naisagawa na ng barangay maintenance team ang paglinis sa kanal at pag-ayos sa daluyan upang hindi na mag-ipon ang tubig sa gilid ng kalsada."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 1:
node automations/run_day.js 1

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 1 --dry-run

# I-rollback o burahin ang ulat ng Araw 1:
node automations/run_day.js 1 --rollback
```
