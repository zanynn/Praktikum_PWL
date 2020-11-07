-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Nov 2020 pada 12.41
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bodykit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titlegraph` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `valuebar` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `titlegraph`, `text`, `year`, `valuebar`, `created_at`, `updated_at`) VALUES
(1, 'Rocket Bunny', ' Kei Miura’s design has gained global acclaim for the trend-setting style that\r\n                        drives automotive enthusiast, to demand authentic Rocket Bunny / Pandem aero kits.\r\n                        However, it\'s the top quality Japanese-made versions, which GReddy exclusively imports,\r\n                        which has gained the devotion and admiration of racers, car show winners and their installers.\r\n                        The main reason is, the top quality construction and fitment that only precision manufacturing \r\n                        can provide. Japanese-made Rocket Bunny / Pandem kits only use the highest quality FRP materials\r\n                        and proper curing times to prevent distortion. \r\n                        Unlike most other aero kits, which rely on hand-shaped clay or urethane; every Rocket Bunny / Pandem\r\n                        aero kit begins with a full vehicle laser-scan. This creates a detailed 3D digital rendering of the\r\n                        stock vehicle. From there, master designer, Kei Miura draws inspiration from his background in Japanese\r\n                        classic car culture, to rethink and reinvent the overall image of modern vehicles with old school design\r\n                        cues. Miura pays careful attention not to ruin key features of the original car\'s design. He strives to\r\n                        enhance the overall look of the vehicle. The CG rendering is then revised and refined until it meets\r\n                        Miura\'s exacting standards. The intricate process does not end there; the digital data is then entered\r\n                        into his in-house CNC mill. From huge polystyrene blocks, each component has it’s negative carved out to\r\n                        help build perfectly shaped and symmetrical master molds. Japanese-made Rocket Bunny kits are not massed\r\n                        produced, so great care is taken for each component. The end result is a superior fitting aero kit with an\r\n                        artful design that is admired and sought after by car enthusiasts around the world.\r\n', 'Production Purchase Chart', 'We\'re seeing an increase in sales, and we\'ll continue to innovate for the next rocket bunny bodykit', 2020, 12, '2020-10-03 07:11:47', '2020-11-06 00:24:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bodykits`
--

CREATE TABLE `bodykits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `bodykits`
--

INSERT INTO `bodykits` (`id`, `title`, `content`, `imageurl`, `created_at`, `updated_at`) VALUES
(1, 'Pandem - FRS/BRZ V3', 'TRA Kyoto Designed Rocket Bunny Wide-body Aero Kit, Version 3.\r\n\r\nBody cutting required for installation.\r\nTRA recommended wheel size  F: 9.5J -40 18\"   R: 11J -50 18\"\r\nCancellations on orders may be subject to a 20% restock fee\r\n \r\n\r\nOPTIONAL DUCK TAIL AND GT WING SOLD SEPARATELY\r\n\r\n \r\n\r\n \r\n\r\n**NOTE** Fixed shipping rate is for U.S. customer\'s only (excluding Hawaii, Alaska, and Puerto Rico). If we are shipping international, please contact us for a quote on shipping.\r\n\r\n**California Customers will be charged tax on this item**', 'https://cdn.shopify.com/s/files/1/1063/6350/products/IMG_0779_900x.JPG?v=1502860857', '2020-10-03 02:25:20', '2020-11-06 00:20:35'),
(2, 'RocketBunny FRS/BRZ V2', ' GReddy is proud to announce the exclusive release of the GReddy X Rocket Bunny 86 Widebody Aero Ver.2 kit for the Scion FR-S to the North American market. Computer rendered for precise fitment by famous designer Kei Miura of TRA Kyoto, Japan, these, high quality GReddy x Rocket Bunny kits are only available through Authorized GReddy Dealers. \r\n\r\nAlways contact us for availability and best pricing \r\n\r\n\r\nITEM NOTES:\r\n\r\nFront Bumper - FRP  -1pc.\r\nFront Splitter, OMP Rods, Grill Mesh \r\nSide Skirts - FRP -2pcs.\r\nFront Over-Fender set +40mm - FRP -4pcs. \r\nRear Over-Fender set +65mm - FRP -4pcs.\r\nRear Under Diffuser +60mm - FRP -1pc.\r\nRear \"Duck-tail\" wing - FRP - 1pc.\r\n\r\n DRL Lights Sold Separately \r\nMFG SKU: 17010225\r\n\r\n\r\n\r\nVEHICLE NOTES:\r\n\r\nRocket Bunny FRS-BRZ-GT86\r\n\r\n\r\nAPPLICATIONS:\r\nSCION FR-S -ALL\r\nSUBARU BRZ -ALL', 'https://cdn.shopify.com/s/files/1/1063/6350/products/80842771_493601381321206_4242965502722310144_n_900x.jpg?v=1577921361', '2020-10-03 02:25:20', '2020-10-03 02:25:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mes`
--

CREATE TABLE `mes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imageMe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nameMe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriptionMe` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mes`
--

INSERT INTO `mes` (`id`, `imageMe`, `nameMe`, `descriptionMe`, `created_at`, `updated_at`) VALUES
(1, 'http://127.0.0.1:8000/img/me.jpg', 'Muhammad Fauzan Tri Aji', 'Hello everyone , Saya Muhammad Fauzan Tri Aji dari kelas 2F Manejemen Informatika dari pembuatan website menggunakan framework ini membuat saya menambah pengalaman dalam pembuatan web yang baik dan ini merupakan tugas yang diberikan dosen Pengampu matakuliah Pemrograman Web lanjut . Dari sini saya mendapat pelajaran-pelajaran untuk mendesain atau membuat web dengan framework laravel . sekian dari saya terimakasih', '2020-10-03 16:09:14', '2020-11-06 00:21:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_09_24_231139_create_articles_table', 1),
(5, '2020_10_03_011219_create_bodykits_table', 1),
(6, '2020_10_03_131015_create_abouts_table', 2),
(7, '2020_10_03_140059_create_abouts_table', 3),
(8, '2020_10_03_225237_create_mes_table', 4),
(9, '2020_10_17_140949_create_messages_table', 5),
(10, '2020_11_06_073953_modif_table_users', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `roles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `roles`) VALUES
(1, 'Muhammad Fauzan', 'zanynngoose@gmail.com', NULL, '$2y$10$cogeuTM9ucf/9oWxuvleYu7bnyqAmf5Yn0xHPF6/fqsS6U/epTxFW', NULL, '2020-10-08 17:19:53', '2020-10-08 17:19:53', 'User'),
(2, 'administrator', 'admin@gmail.com', NULL, '$2y$10$MXmwbQgOUebsXkr.luyLRuBscNreXyU2aWyk0IsxRKrpSsqD6L17G', NULL, '2020-11-06 03:33:23', '2020-11-06 03:33:23', 'Administrator'),
(11, 'Test Add User', 'test@gmail.com', NULL, '$2y$10$8dVZmAD6VK5RZWVdvpHIaOqBfuzIAOE2HhgaNkGA5a0fhr20/ed8i', NULL, '2020-11-07 04:33:48', '2020-11-07 04:33:48', 'User');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `year` (`year`);

--
-- Indeks untuk tabel `bodykits`
--
ALTER TABLE `bodykits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mes`
--
ALTER TABLE `mes`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `bodykits`
--
ALTER TABLE `bodykits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `mes`
--
ALTER TABLE `mes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
