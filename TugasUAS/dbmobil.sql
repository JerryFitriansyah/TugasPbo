-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2023 pada 07.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmobil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbakun`
--

CREATE TABLE `tbakun` (
  `username` varchar(30) NOT NULL,
  `password` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbakun`
--

INSERT INTO `tbakun` (`username`, `password`) VALUES
('JerryFitriansyah', 2109106067);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkategori`
--

CREATE TABLE `tbkategori` (
  `merk` varchar(20) NOT NULL,
  `kodemobil` int(6) NOT NULL,
  `tahunkeluar` int(4) NOT NULL,
  `warna` varchar(10) NOT NULL,
  `tipekursi` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkategori`
--

INSERT INTO `tbkategori` (`merk`, `kodemobil`, `tahunkeluar`, `warna`, `tipekursi`) VALUES
('Corolla', 2314, 2020, 'Red', 'Racer Seat'),
('Innova', 4589, 2015, 'Red', 'Racer Seat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbakun`
--
ALTER TABLE `tbakun`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `tbkategori`
--
ALTER TABLE `tbkategori`
  ADD PRIMARY KEY (`kodemobil`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
