-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Des 2023 pada 15.48
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oop_2218072`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ckbg`
--

CREATE TABLE `ckbg` (
  `id` int(11) NOT NULL,
  `Jenis` varchar(100) NOT NULL,
  `Keterangan` varchar(150) NOT NULL,
  `Jumlah` int(150) NOT NULL,
  `Sumber Data` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ckbg`
--

INSERT INTO `ckbg` (`id`, `Jenis`, `Keterangan`, `Jumlah`, `Sumber Data`) VALUES
(1, 'Pengeluaran', 'test1', 2000000, 'Diri Sendiri'),
(2, 'Pengeluaran', 'test12', 22000000, 'sendiri'),
(3, 'Pengeluaran', 'test123', 2000000, 'sendiri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ckg`
--

CREATE TABLE `ckg` (
  `id` int(11) NOT NULL,
  `Jenis` varchar(50) NOT NULL,
  `Keterangan` varchar(150) NOT NULL,
  `Jumlah` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ckg`
--

INSERT INTO `ckg` (`id`, `Jenis`, `Keterangan`, `Jumlah`) VALUES
(1, 'Pengeluaran', 'test1', 2000000),
(2, 'Pemasukan', 'uang saku', 200000000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ckbg`
--
ALTER TABLE `ckbg`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ckg`
--
ALTER TABLE `ckg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ckbg`
--
ALTER TABLE `ckbg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `ckg`
--
ALTER TABLE `ckg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
