# DrainAlert — Day 9 (2026-10-13)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Wasak at Bumagsak na Takip ng Drainage (Panganib sa Dumadaan)
* **May-akda (Residente):** Jizelle Condonar Cena (`cenajizelle@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.hQblY8vhBUTm_52k_1zaAj97uU3n_bR-XgBoPtDUDPM.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.hQblY8vhBUTm_52k_1zaAj97uU3n_bR-XgBoPtDUDPM.jpg)
* **Katayuan (Status):** `Resolved` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Intersection Drainage Grate (Poblacion Border) - pinned location (14.191600, 121.731200)
* **Salaysay ng Residente:**
  > "Nabasag po at tuluyang bumagsak sa loob ang kongkretong takip ng drainage sa tawiran. Napakadelikado po sa mga pedestrian lalo na sa gabi, at nakikita sa ilalim ang naipong mga basura."
* **Tugon sa In Progress:** *"Agarang rumesponde ang emergency engineering team; naglagay muna ng warning sign sa paligid ng butas."*
* **Pangwakas na Remarks:** *"Agarang inaksyunan ng Barangay Engineering: pinalitan ng bagong reinforced concrete cover slab at nalinis ang basura sa ilalim ng manhole."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 9:
node automations/run_day.js 9

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 9 --dry-run

# I-rollback o burahin ang ulat ng Araw 9:
node automations/run_day.js 9 --rollback
```
