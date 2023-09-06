-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Agu 2023 pada 02.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niagahoster_login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Niagahoster Tutorial', 'nhtutorial@gmail.com', '0139a3c5cf42394be982e766c93f5ed0'),
(3, 'Uswa', 'khasanh24.02@gmail.com', '82385e5a4e17410f58aeb1037e6c7448'),
(4, 'nazlaa09', 'nazlarahma96@gmail.com', 'f01f90e3035cf36f1d490846414b3d3f'),
(5, 'nzwarmdnii_', 'nzwarmdnii123@gmail.com', '761b38bb2133ecd5f3a646f726ef3901'),
(7, 'sip', 'sip@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'sip', 'naz@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'reni', 'renii@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'dfsf', 'sdd@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(11, 'df', 'df@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(12, 'po', 'po@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(13, 'hh', 'hh@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(14, 'jj', 'jj@gmail.com', '149815eb972b3c370dee3b89d645ae14'),
(15, 'gd', 'gd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(16, 'gd', 'gd@gmail.com', '202cb962ac59075b964b07152d234b70'),
(17, 'ooo', 'ooo@gmail.com', '99a30df0f2488360cdd46b4b88e5f5f0'),
(18, 'ooo', 'ooo@gmail.com', '99a30df0f2488360cdd46b4b88e5f5f0'),
(19, 'll', 'll@gmail.com', '7786f458677c72747a6fa1a3c7effff1'),
(20, 'll', 'll@gmail.com', '7786f458677c72747a6fa1a3c7effff1'),
(21, 'kk', 'kk@gmail.com', 'fa7f08233358e9b466effa1328168527'),
(22, 'kk', 'kk@gmail.com', 'fa7f08233358e9b466effa1328168527'),
(23, 'vavan', 'revanikh354@gmail.com', '9a37972079ae2a728b342e4836b7d558'),
(24, 'vavan', 'revanikh354@gmail.com', '9a37972079ae2a728b342e4836b7d558');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
