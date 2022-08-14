-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 14 Agu 2022 pada 03.57
-- Versi server: 5.6.38
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `example-db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_category`
--

CREATE TABLE `table_category` (
  `id_category` int(11) NOT NULL,
  `name_category` varchar(255) NOT NULL,
  `slug_category` varchar(255) NOT NULL,
  `image_category` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `table_category`
--

INSERT INTO `table_category` (`id_category`, `name_category`, `slug_category`, `image_category`) VALUES
(4, 'Home Decoration', 'home-decoration', 'decoration.png'),
(2, 'Laptops', 'laptops', 'laptop.png'),
(3, 'Smartphones', 'smartphones', 'smartphone.png'),
(5, 'Mens Shirt', 'mens-shirts', 'mens-shirt.png'),
(6, 'Furniture', 'furniture', 'furniture.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_category`
--
ALTER TABLE `table_category`
  ADD PRIMARY KEY (`id_category`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_category`
--
ALTER TABLE `table_category`
  MODIFY `id_category` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
