# DrainAlert — Day 7 (2026-10-11)

Arawang simulation ng mga ulat ukol sa drainage sa **Barangay Soledad, Mauban, Quezon**.

## 📋 Mga Ulat Ngayong Araw (2)

### Ulat #1: Pag-apaw ng Putik at Lupa sa Daluyan Malapit sa Bakuran
* **May-akda (Residente):** Carlos R. Urgelles Jr. (`carlosurgellesjr26@gmail.com`)
* **Uri ng Media:** 📷 Larawan (JPEG)
* **Media File:** [att.3RtauKNqtJL1OXBkMU2NXjOEKb77Zvn-wgwOFaJFJBA.jpg](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.3RtauKNqtJL1OXBkMU2NXjOEKb77Zvn-wgwOFaJFJBA.jpg)
* **Katayuan (Status):** `In Progress` | **Priority:** `Medium`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Gomez Street Ditch (Upper Soledad) - pinned location (14.204800, 121.725200)
* **Salaysay ng Residente:**
  > "Bumaba po ang putik galing sa mataas na bahagi papunta sa daluyan ng tubig sa tabi ng aming bakuran. Nababara po ang lagusan ng tubig-ulan patungong ibaba."
* **Tugon sa In Progress:** *"Naabisuhan na ang barangay tanod at utility workers upang maglagay ng pansamantalang silt trap at tanggalin ang putik."*

---

### Ulat #2: Maitim at Stagnant na Tubig sa Kanal ng Eskinita (Peligro sa Dengue)
* **May-akda (Residente):** Norma R Cuaresma (`omacuaresma826@gmail.com`)
* **Uri ng Media:** 📹 Bidyo (MP4)
* **Media File:** [att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4](https://rttraruhalqrljnkaprj.supabase.co/storage/v1/object/public/report-photos/simulation-media/att.frvG-J82eTMNToboMpHx2pmjmeVn4CMvk51ujQDwb5Q.mp4)
* **Katayuan (Status):** `Pending` | **Priority:** `High`
* **Lokasyon:** Barangay Soledad, Mauban, Quezon - Alleyway Box Culvert (Purok 4) - pinned location (14.196300, 121.730800)
* **Salaysay ng Residente:**
  > "Hindi po gumagalaw ang maitim na tubig sa kanal sa pagitan ng mga bahay. May lumot at basura na, at nangangamoy na po. Takot po kami na pamahayan ito ng kiti-kiti at maging sanhi ng dengue sa mga bata."

---

## 🚀 Mga Command

```bash
# Patakbuhin ang ulat para sa Araw 7:
node automations/run_day.js 7

# I-preview (Dry Run nang walang pagsulat sa database):
node automations/run_day.js 7 --dry-run

# I-rollback o burahin ang ulat ng Araw 7:
node automations/run_day.js 7 --rollback
```
