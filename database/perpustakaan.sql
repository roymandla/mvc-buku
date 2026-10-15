CREATE DATABASE IF NOT EXISTS perpustakaan
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE perpustakaan;

CREATE TABLE IF NOT EXISTS buku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(150) NOT NULL,
    penulis VARCHAR(100) NOT NULL,
    penerbit VARCHAR(100) NOT NULL,
    tahun_terbit INT NOT NULL,
    harga INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO buku (judul, penulis, penerbit, tahun_terbit, harga) VALUES
('Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', 2005, 85000),
('Bumi Manusia', 'Pramoedya Ananta Toer', 'Hasta Mitra', 1980, 120000),
('Filosofi Teras', 'Henry Manampiring', 'Kompas', 2018, 98000);