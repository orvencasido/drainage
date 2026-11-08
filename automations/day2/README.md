# DrainAlert — Day 2 (2026-10-06)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (1)

### Ulat #1: Mababaw na Kanal na Barado ng Buhangin at Basurang Plastik
* **May-akda (Residente):** Jizelle Condonar Cena (`cenajizelle@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.dgAydYTfXoovgvS89xoOq9s1BnrwjTy6Waoto5HbYnQ.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.dgAydYTfXoovgvS89xoOq9s1BnrwjTy6Waoto5HbYnQ.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Kanto ng Esmeralda Alley (Purok 5) - pinned location (14.189545, 121.730299)
* **Salaysay ng Residente:**
  > "Halos mapantay na po ang lupa sa kanal dahil sa kapal ng naipong buhangin at mga lumulutang na plastic sachet ng chichirya. Mabagal na po ang pagdaloy ng tubig."
* **Tugon sa In Progress:** *"Naka-schedule na ang clearing team para hakutin ang naipong buhangin at tanggalin ang mga basurang plastik sa daluyan."*

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 2:
node automations/run_day.js 2

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 2 --dry-run

# I-rollback o burahin ang ulat ng Araw 2:
node automations/run_day.js 2 --rollback
```
