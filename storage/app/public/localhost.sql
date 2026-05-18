-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 18, 2026 at 07:45 AM
-- Server version: 8.0.30
-- PHP Version: 8.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel10_api`
--
CREATE DATABASE IF NOT EXISTS `db_laravel10_api` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `db_laravel10_api`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2026_05_11_055102_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(2, 'N83JUfHZ0Htif7jMxnTCVDuI41tXtHDRbNZjVB6U.jpg', 'hmmm', 'aqila syukur', '2026-05-17 20:33:13', '2026-05-17 20:33:13'),
(3, 'https://via.placeholder.com/640x480.png/000022?text=tech+quod', 'Repellendus consequatur facere deleniti perspiciatis et velit illum.', 'Quia dolor cum est aut facere. Tenetur sequi possimus maiores quo. Corrupti possimus voluptatem officiis fugit nulla iure.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(4, 'https://via.placeholder.com/640x480.png/002244?text=tech+mollitia', 'Necessitatibus voluptatem numquam quis ipsa et omnis ipsam.', 'Ipsam minima sit quis dolores libero mollitia. Voluptatem ad soluta officia eos. Quasi et nihil nemo vitae quia saepe itaque. Vitae cumque quo mollitia sunt eos. Aspernatur possimus aliquam est sit.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(5, 'https://via.placeholder.com/640x480.png/00aacc?text=tech+eum', 'Ad neque sunt perferendis sapiente.', 'Ut eveniet quis molestias a repellat aspernatur modi. Excepturi nemo et aut. Occaecati qui itaque aut ipsam sit.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(6, 'https://via.placeholder.com/640x480.png/0033aa?text=tech+est', 'Id quia repellendus autem quisquam expedita.', 'Voluptate omnis veniam tenetur pariatur temporibus consequatur. Veritatis et sapiente ut est doloremque omnis reiciendis id. Consequatur tempora autem sint optio numquam.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(7, 'https://via.placeholder.com/640x480.png/0022dd?text=tech+et', 'Vel delectus aliquam hic.', 'Fugiat qui consequatur voluptas qui explicabo consequatur veritatis. Voluptatibus voluptate consequatur nemo non. Aliquid debitis ex non vero voluptatem.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(8, 'https://via.placeholder.com/640x480.png/009922?text=tech+magni', 'Necessitatibus nam eum occaecati voluptatem.', 'Placeat iste dignissimos enim accusantium fugiat molestiae itaque dolore. Consequatur et at sequi sint veritatis officiis optio veritatis. Dolorem assumenda quia amet voluptatum ut dicta corrupti corrupti. Temporibus atque nam reprehenderit qui.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(9, 'https://via.placeholder.com/640x480.png/00bb88?text=tech+quas', 'In sit aut esse cupiditate.', 'Vel voluptatem voluptas laudantium excepturi qui occaecati. Est voluptatem enim molestias velit. Sint nam et repudiandae voluptas mollitia.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(10, 'https://via.placeholder.com/640x480.png/007744?text=tech+mollitia', 'Illum dolor sit est officiis amet.', 'Aut aut repellat voluptatibus voluptatem aliquam at ut quia. Eos totam voluptatibus sequi voluptatum hic sed cum.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(11, 'https://via.placeholder.com/640x480.png/0022aa?text=tech+repudiandae', 'Quidem voluptates quas voluptas.', 'Deleniti voluptatum et nesciunt quis. Ut quibusdam quos rerum minima consectetur a blanditiis. Nihil aut nisi quam et dolorem. Aperiam similique eaque sunt.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(12, 'https://via.placeholder.com/640x480.png/006611?text=tech+at', 'Error iste et esse sint vel soluta aut.', 'Quo repudiandae fugiat explicabo facere iste esse. Cum facere asperiores ut. Et illum sunt quaerat quae error velit. Optio aut impedit aut quos vel. Libero quia aut sunt cum fuga qui.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(13, 'https://via.placeholder.com/640x480.png/008811?text=tech+et', 'Itaque consectetur et laudantium dignissimos.', 'Similique quam alias illum enim placeat. Labore ipsa saepe facere maiores velit. Error iste voluptate aperiam et consequatur eum rem.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(14, 'https://via.placeholder.com/640x480.png/003300?text=tech+nobis', 'Doloribus facilis ipsam quam dignissimos ipsum dicta.', 'Molestiae dolor quo maiores. In voluptatem omnis voluptatibus. Est excepturi id et quos explicabo. Eligendi ut odio qui dignissimos occaecati debitis consequatur voluptatem.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(15, 'https://via.placeholder.com/640x480.png/00eeff?text=tech+dicta', 'Similique quia sit cupiditate ut omnis ut.', 'Numquam laboriosam sint quidem ipsa odio laboriosam. Ab mollitia rem dolorem dicta vitae dignissimos quis in. Ad ullam explicabo est quibusdam autem. Fugit molestias rerum deserunt.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(16, 'https://via.placeholder.com/640x480.png/002299?text=tech+esse', 'Distinctio laboriosam soluta voluptates at.', 'Eum aspernatur eaque eligendi magni ipsam similique dolorem labore. Rerum harum ut impedit tempore animi expedita. Eum hic earum consequatur quos aperiam reiciendis.', '2026-05-17 23:43:11', '2026-05-17 23:43:11'),
(17, 'https://via.placeholder.com/640x480.png/00aa88?text=tech+deserunt', 'Ipsum magni ducimus et sit.', 'Ratione rerum aperiam voluptas accusamus. Similique aut quia voluptatibus numquam enim voluptatum et. Quas ut ea rerum delectus ut repellat. Nemo nihil repellendus sed eaque.', '2026-05-17 23:43:11', '2026-05-17 23:43:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
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
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `laravel`
--
CREATE DATABASE IF NOT EXISTS `laravel` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `laravel`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2026_05_13_041311_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
