-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Apr 2021 pada 02.03
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `listfilm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `summary` text NOT NULL,
  `release_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `title`, `image`, `summary`, `release_at`) VALUES
(1, 'Iron man', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fironman.fandom.com%2Fwiki%2FMark_85&psig=AOvVaw1R1J4fM-KwAulR8vOrAvKZ&ust=1618613587525000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNj86M6rgfACFQAAAAAdAAAAABAD', 'Iron Man (Anthony Edward \"Tony\" Stark) adalah pahlawan super fiksi yang muncul dalam buku komik Amerika yang diterbitkan oleh Marvel Comics, serta media yang terkait. Karakter diciptakan oleh penulis dan editor Stan Lee, yang dikembangkan oleh penulis skenario Larry Lieber, dan dirancang oleh seniman Don Heck dan Jack Kirby. Dia membuat penampilan pertamanya di Tales of Suspense #39 (cover tertanggal bulan Maret 1963).', '2021-04-15');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
