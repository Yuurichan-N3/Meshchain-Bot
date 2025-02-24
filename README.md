## 📌 Meshchain Automation Bot

## Skrip ini mengotomatisasi proses pendaftaran akun, verifikasi email, klaim hadiah, dan pengelolaan node di platform Meshchain. Dengan fitur multi-akun, captcha solver, dan kontrol mining otomatis, bot ini mempermudah kamu untuk mengelola dan memaksimalkan pendapatan dari Meshchain tanpa repot!


---

## 🚀 Fitur Utama

Registrasi Akun Otomatis: Daftarkan banyak akun sekaligus, lengkap dengan verifikasi email.

Captcha Solver: Dukungan untuk 2Captcha dan Anti-Captcha.

Node Management: Aktifkan, pantau, dan klaim reward node secara otomatis.

Progress Bar & Logging: Lacak proses pendaftaran dan klaim dengan animasi real-time.

JSON-Based Account Storage: Kelola akun dengan file accounts.json.



---

## 📂 Struktur Proyek

AutoRegister.js: Skrip untuk pendaftaran otomatis dan verifikasi akun.

main.js: Skrip utama untuk mengelola node dan klaim reward.

accounts.json: Tempat menyimpan daftar akun dan ID node.



---

## 🛠️ Instalasi

1. Clone Repository:


```
git clone https://github.com/Yuurichan-N3/Meshchain-Bot.git
cd Meshchain-Bot
```


2. Install Dependensi:
Pastikan Node.js sudah terinstal, lalu jalankan:


```
npm install
```



3. Konfigurasi Akun:
Buat file accounts.json dengan format berikut:


```
[
    {
        "access_token": "your_access_token_here",
        "unique_ids": ["node_id_1", "node_id_2"]
    }
]
```


4. API Key Captcha:
Siapkan API key untuk layanan captcha seperti 2Captcha atau Anti-Captcha.




---

## ⚡ Cara Menjalankan

1. Registrasi Akun Baru:


```
node AutoRegister.js
```


Ikuti petunjuk di terminal untuk memasukkan API captcha, jumlah akun, dan kode referral.

2. Kelola Node & Klaim Reward:


```
node main.js
```

Bot akan membaca akun dari accounts.json, memulai mining, mengecek saldo, dan mengklaim reward otomatis saat memenuhi syarat.


---

## 🧠 Fungsi Utama

register: Membuat akun baru dan menyimpan kredensialnya.

login: Login ke akun dengan email dan password.

verify: Verifikasi akun lewat kode OTP dari email.

claim: Klaim reward node jika saldo sudah cukup besar.

start: Mengaktifkan kembali mining setelah klaim.

info: Mengecek status node dan saldo terkini.



---

## 🔒 Keamanan & Catatan Penting

Hati-hati dengan API Key: Jangan bagikan API key captcha dan token akses ke orang lain.

Gunakan Secara Wajar: Pastikan tidak melanggar ketentuan penggunaan platform Meshchain.

Rate Limit API: Periksa batasan API supaya akun tidak diblokir akibat terlalu banyak request.



---


## 📜 Lisensi  

Script ini didistribusikan untuk keperluan pembelajaran dan pengujian. Penggunaan di luar tanggung jawab pengembang.  

Untuk update terbaru, bergabunglah di grup **Telegram**: [Klik di sini](https://t.me/sentineldiscus).


---

## 💡 Disclaimer
Penggunaan bot ini sepenuhnya tanggung jawab pengguna. Kami tidak bertanggung jawab atas penyalahgunaan skrip ini.
