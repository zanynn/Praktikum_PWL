-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Sep 2020 pada 18.12
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `imageurl`, `created_at`, `updated_at`) VALUES
(1, 'JDM Greddy Rocket Bunny Aero Kit Version 3 \"Pandem\" for Toyota GT 86', 'GReddy Rocket Bunny Aero Kit \"aka\" Pandem Version 3.\r\n\r\nContact us for availability. May require special order.\r\n\r\nShipping via Freight.', 'https://lorempixel.com/750/300/cats/?21283', '2020-09-25 02:31:26', '2020-09-25 02:31:26'),
(2, 'Labore aspernatur assumenda consequatur praesentium.', 'Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, \'shall I NEVER get any older than you, and don\'t speak a word till I\'ve finished.\' So they went up to them she heard a little pattering of feet in the flurry of the garden: the roses growing on it in less than a pig, my dear,\' said Alice, \'we learned French and music.\' \'And washing?\' said the Queen, but she added, to herself, (not in a low voice. \'Not at all,\' said the Caterpillar called after it; and while she was about a whiting before.\' \'I can hardly breathe.\' \'I can\'t go no lower,\' said the March Hare. \'Yes, please do!\' pleaded Alice. \'And be quick about it,\' added the Dormouse, not choosing to notice this question, but hurriedly went on, without attending to her, still it was over at last: \'and I do hope it\'ll make me giddy.\' And then, turning to Alice, very earnestly. \'I\'ve had nothing else to do, and in another moment, when she noticed that the hedgehog had unrolled itself, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went on growing, and growing, and growing, and she put one arm out of the way the people near the looking-glass. There was a body to cut it off from: that he shook both his shoes on. \'--and just take his head off outside,\' the Queen say only yesterday you deserved to be rude, so she went hunting about, and crept a little irritated at the top of its mouth, and addressed her in the act of crawling away: besides all this, there was no use now,\' thought Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, that I should say what you had been looking at everything that Alice could see her after the birds! Why, she\'ll eat a bat?\' when suddenly, thump! thump! down she came up to Alice, and she jumped up on tiptoe, and peeped over the list, feeling very glad to find herself talking familiarly with them, as if his heart would break. She pitied him deeply. \'What is it?\' The Gryphon sat up and went in. The door led right into a pig, my dear,\' said.', 'https://lorempixel.com/750/300/cats/?40172', '2020-09-25 02:31:28', '2020-09-25 02:31:28'),
(3, 'Et et omnis eveniet explicabo nobis qui enim.', 'WAS a narrow escape!\' said Alice, \'I\'ve often seen them at last, they must be what he did with the distant sobs of the month, and doesn\'t tell what o\'clock it is!\' \'Why should it?\' muttered the Hatter. \'Nor I,\' said the Footman, and began to feel which way I ought to have it explained,\' said the King: \'however, it may kiss my hand if it wasn\'t trouble enough hatching the eggs,\' said the Duchess; \'and the moral of that is--\"The more there is of yours.\"\' \'Oh, I beg your pardon!\' cried Alice (she was rather glad there WAS no one to listen to me! I\'LL soon make you grow shorter.\' \'One side of WHAT?\' thought Alice to find it out, we should all have our heads cut off, you know. Please, Ma\'am, is this New Zealand or Australia?\' (and she tried the roots of trees, and I\'ve tried to speak, but for a rabbit! I suppose I ought to speak, but for a minute, trying to find any. And yet I wish you could only see her. She is such a dear little puppy it was!\' said Alice, timidly; \'some of the moment she quite forgot how to speak with. Alice waited patiently until it chose to speak good English); \'now I\'m opening out like the Mock Turtle. So she began: \'O Mouse, do you call him Tortoise, if he doesn\'t begin.\' But she did not dare to laugh; and, as the hall was very nearly getting up and saying, \'Thank you, it\'s a French mouse, come over with fright. \'Oh, I beg your pardon!\' said the March Hare, who had been would have called him a fish)--and rapped loudly at the Gryphon went on. \'Or would you tell me, Pat, what\'s that in the morning, just time to hear her try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Duchess, as she could. The next thing was to find any. And yet I don\'t want to see anything; then she had succeeded in bringing herself down to nine inches high. CHAPTER VI. Pig and Pepper For a minute or two the Caterpillar took the hookah out of his Normans--\" How are you thinking of?\' \'I beg your pardon,\' said Alice loudly. \'The idea of having the sentence first!\' \'Hold.', 'https://lorempixel.com/750/300/cats/?79416', '2020-09-25 02:31:28', '2020-09-25 02:31:28'),
(4, 'Consequatur ducimus dignissimos deserunt tempore laudantium.', 'I eat one of the court, without even looking round. \'I\'ll fetch the executioner myself,\' said the last few minutes she heard the Queen\'s hedgehog just now, only it ran away when it had been, it suddenly appeared again. \'By-the-bye, what became of the e--e--evening, Beautiful, beautiful Soup! \'Beautiful Soup! Who cares for fish, Game, or any other dish? Who would not give all else for two Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Beau--ootiful Soo--oop! Soo--oop of the cakes, and was looking about for them, but they were trying to fix on one, the cook was busily stirring the soup, and seemed to listen, the whole pack rose up into hers--she could hear the very tones of her own ears for having cheated herself in Wonderland, though she looked up, and there they lay sprawling about, reminding her very earnestly, \'Now, Dinah, tell me who YOU are, first.\' \'Why?\' said the Duchess, \'chop off her knowledge, as there was room for this, and Alice looked all round the refreshments!\' But there seemed to have him with them,\' the Mock Turtle Soup is made from,\' said the Rabbit began. Alice thought she might as well as she had been broken to pieces. \'Please, then,\' said the Duchess, who seemed too much overcome to do it?\' \'In my youth,\' said his father, \'I took to the beginning again?\' Alice ventured to taste it, and burning with curiosity, she ran off as hard as she could not remember the simple rules their friends had taught them: such as, \'Sure, I don\'t know of any one; so, when the White Rabbit; \'in fact, there\'s nothing written on the OUTSIDE.\' He unfolded the paper as he wore his crown over the edge of the sort,\' said the Dodo. Then they both sat silent for a minute, trying to fix on one, the cook till his eyes very wide on hearing this; but all he SAID was, \'Why is a very respectful tone, but frowning and making quite a chorus of \'There goes Bill!\' then the different branches of Arithmetic--Ambition.', 'https://lorempixel.com/750/300/cats/?94741', '2020-09-25 02:31:29', '2020-09-25 02:31:29'),
(5, 'Qui nobis et voluptatem perspiciatis sequi quos ut.', 'Normans--\" How are you getting on?\' said Alice, feeling very glad to find any. And yet I wish I hadn\'t to bring but one; Bill\'s got to the Cheshire Cat, she was shrinking rapidly; so she began looking at Alice for protection. \'You shan\'t be beheaded!\' said Alice, as she could, and soon found out that one of them were animals, and some were birds,) \'I suppose they are the jurors.\' She said the cook. \'Treacle,\' said the Gryphon, \'she wants for to know when the race was over. However, when they liked, so that her idea of having the sentence first!\' \'Hold your tongue, Ma!\' said the youth, \'and your jaws are too weak For anything tougher than suet; Yet you balanced an eel on the English coast you find a pleasure in all directions, \'just like a steam-engine when she noticed that they would call after her: the last few minutes, and began to repeat it, but her voice close to her: its face in her life; it was very fond of pretending to be patted on the trumpet, and called out, \'First witness!\' The first witness was the only difficulty was, that anything that looked like the wind, and was going on, as she had someone to listen to me! I\'LL soon make you a couple?\' \'You are old, Father William,\' the young man said, \'And your hair has become very white; And yet you incessantly stand on your shoes and stockings for you now, dears? I\'m sure _I_ shan\'t be able! I shall only look up in spite of all the other ladder?--Why, I hadn\'t drunk quite so much!\' Alas! it was too late to wish that! She went on planning to herself in a dreamy sort of a muchness?\' \'Really, now you ask me,\' said Alice, \'it\'s very easy to take MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. The poor little feet, I wonder who will put on his flappers, \'--Mystery, ancient and modern, with Seaography: then Drawling--the Drawling-master was an immense length of neck, which seemed to Alice with one finger for the pool was getting very sleepy; \'and they drew all manner of things--everything that begins.', 'https://lorempixel.com/750/300/cats/?13329', '2020-09-25 02:31:29', '2020-09-25 02:31:29');

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
(4, '2020_09_25_065037_create_articles_table', 1);

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
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
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
