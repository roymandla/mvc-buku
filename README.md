# Aplikasi Manajemen Data Buku (PHP Native MVC)

Aplikasi CRUD sederhana untuk mengelola Data Buku menggunakan arsitektur Model-View-Controller (MVC) dengan PHP Native dan PDO MySQL.

## Kebutuhan Sistem
- PHP 8.0 atau lebih baru
- MySQL / MariaDB
- Web server lokal (XAMPP / Laragon)
- Git

## Instalasi
1. Salin folder proyek ke dalam folder `htdocs` atau `www`.
2. Impor file `database/perpustakaan.sql` ke dalam phpMyAdmin.
3. Sesuaikan koneksi pada `config/database.php` jika diperlukan.
4. Buka di browser: `http://localhost/mvc-buku/public/index.php`.

## Struktur MVC
- `app/models/` : Berisi query dan operasi akses data buku (PDO).
- `app/controllers/` : Mengatur alur pemanggilan model dan view.
- `app/views/` : Menyajikan antarmuka HTML.
- `config/` : Konfigurasi koneksi database.
- `database/` : File skema SQL dan seed data.
- `public/` : Entry point aplikasi (Front Controller & Routing).

## Fitur Utama
- Menampilkan daftar katalog buku
- Menambah data buku baru
- Mengubah data buku
- Menghapus data buku

## Histori Commit
git log --oneline --graph --decorate
* 9e6bc6a (HEAD -> main) feat: add complete book routing logic
* 61643fe feat: add complete book CRUD views
* 0707435 feat: add complete book CRUD controller
* 341fd0b feat: add complete book CRUD model
* ef5b02f feat: add PDO database connection
* 50c400f feat: add book database schema and seed data
* 3e8491d chore: initialize mvc book management project