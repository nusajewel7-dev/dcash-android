# D-Cash Android App

Aplikasi Android **D-Cash** — wrapper WebView untuk [https://d-cash.digantara.id](https://d-cash.digantara.id).

---

## Cara Mendapatkan APK (via GitHub Actions — GRATIS)

### Langkah 1: Buat akun GitHub
- Daftar di https://github.com/signup (gratis)

### Langkah 2: Buat repository baru
1. Klik tombol **+** (kanan atas) → **New repository**
2. Isi nama: `dcash-android`
3. Pilih **Public**
4. Klik **Create repository**

### Langkah 3: Upload semua file
1. Di halaman repository, klik **uploading an existing file**
2. Extract ZIP ini, lalu drag-and-drop **semua file** (jaga struktur folder!)
3. Klik **Commit changes**

### Langkah 4: Download APK
1. Buka tab **Actions** di repository GitHub
2. Klik workflow **Build Debug APK**
3. Tunggu ~3-5 menit (tanda ✓ hijau = selesai)
4. Scroll ke bawah → **Artifacts** → klik **dcash-debug-apk**

### Langkah 5: Install di HP Android
1. Transfer APK ke HP (WhatsApp, Google Drive, email, dll)
2. Buka file `.apk` di HP
3. Jika muncul peringatan "Unknown Sources" → izinkan
4. Klik **Install** → selesai!

---

## Fitur
- Membuka https://d-cash.digantara.id sebagai aplikasi native
- Support kamera (QRIS scanner)
- Support GPS/lokasi
- Pull-to-refresh
- Back button berfungsi di dalam app
- Support upload file

## Info Teknis
- Package ID: `id.digantara.dcash`
- Min Android: 5.0 (API 21)
- Target: Android 14 (API 34)
