# DrainAlert — Day 18 (2026-10-22)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Naipong Banlik at Graba sa Estruktura ng Kanal sa Looban
* **May-akda (Residente):** Benilda B.Orbeta (`orbetabenilda30@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.X22iwGlMPmXrhRBm6AZR3nqcE-HcpFI8zQQz-771i7s.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.X22iwGlMPmXrhRBm6AZR3nqcE-HcpFI8zQQz-771i7s.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Tapat ng Purok Center (Purok 5) - pinned location (14.189600, 121.730100)
* **Salaysay ng Residente:**
  > "May naipong buhangin at maliliit na bato sa gilid ng sementadong estruktura ng kanal papasok sa looban. Kailangan po itong tanggalin bago pa tuluyang tumigas at bumara kapag umaraw."
* **Tugon sa In Progress:** *"Kasama na sa daily work order ng environmental sanitation team ang pag-alis sa naipong banlik."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 18:
node automations/run_day.js 18

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 18 --dry-run

# I-rollback o burahin ang ulat ng Araw 18:
node automations/run_day.js 18 --rollback
```
