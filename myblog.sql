-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table myblog.categories: ~5 rows (approximately)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
	(1, 'asperiores', 'eius-aut-voluptatem-non-dignissimos', '2021-09-01 14:39:20', '2021-09-01 14:39:20'),
	(2, 'quibusdam', 'placeat-illum-dolor-vel-ex', '2021-09-01 14:39:20', '2021-09-01 14:39:20'),
	(3, 'consequuntur', 'iste-non-et-commodi-molestiae-occaecati-officiis', '2021-09-01 14:39:21', '2021-09-01 14:39:21'),
	(4, 'molestiae', 'amet-at-sit-facere-impedit-quo-quo', '2021-09-01 14:39:21', '2021-09-01 14:39:21'),
	(5, 'et', 'ea-id-qui-excepturi-aliquam', '2021-09-01 14:39:21', '2021-09-01 14:39:21');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping data for table myblog.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table myblog.migrations: ~5 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2021_07_27_142120_create_posts_table', 1),
	(5, '2021_08_14_034956_create_categories_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table myblog.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table myblog.posts: ~15 rows (approximately)
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` (`id`, `category_id`, `user_id`, `slug`, `title`, `excerpt`, `body`, `created_at`, `updated_at`, `published_at`) VALUES
	(1, 1, 1, 'autem-quis-recusandae-ea-suscipit-fugiat', 'Eos exercitationem quas amet expedita velit.', 'Quia eius ut non quasi sed non.', 'Qui corrupti nesciunt dignissimos ut quia aliquid est. Eos occaecati recusandae ducimus. Voluptatibus beatae et et esse sed. Rerum repudiandae quia id.', '2021-09-01 14:39:21', '2021-09-01 14:39:21', NULL),
	(2, 2, 1, 'assumenda-beatae-nobis-voluptate-quae-omnis-nisi', 'Qui quae accusantium provident omnis quo perferendis.', 'Impedit incidunt doloremque excepturi quia.', 'Autem tempore dolores dolorem distinctio laborum. A vel nesciunt qui illum in. Fugiat quis ut iste ducimus. Impedit excepturi magni culpa vel et.', '2021-09-01 14:39:21', '2021-09-01 14:39:21', NULL),
	(3, 3, 1, 'ducimus-voluptatibus-laudantium-deleniti-facere-quasi-aut-incidunt', 'Dolores dolor totam similique vel.', 'Et eos doloremque qui molestias.', 'Autem laudantium earum rerum qui est quam. Non rem delectus at nostrum officia enim unde. Quia ea ut qui. Deserunt quia doloremque aut ex qui est voluptate.', '2021-09-01 14:39:21', '2021-09-01 14:39:21', NULL),
	(4, 4, 1, 'ut-voluptatem-eligendi-animi-maxime', 'Est sint sapiente aperiam eos expedita unde porro.', 'Enim voluptate omnis eaque rem hic qui.', 'Dolorem blanditiis possimus reprehenderit. Ipsum omnis eos repellendus ipsam sit est est. Ut dolore et neque ipsa. Omnis porro rerum est.', '2021-09-01 14:39:21', '2021-09-01 14:39:21', NULL),
	(5, 5, 1, 'cum-aliquam-quos-fuga-ea-molestias-dignissimos-est', 'Similique molestias facilis repellat consequatur laudantium.', 'Consequuntur error vero esse occaecati.', 'Ut tenetur nam labore ut. Sit aut est magnam excepturi recusandae quam. Est omnis ad quo molestiae.', '2021-09-01 14:39:21', '2021-09-01 14:39:21', NULL),
	(6, 1, 2, 'delectus-porro-quidem-corrupti-vel-suscipit', 'In delectus esse quisquam quos sit corporis commodi.', 'Veritatis et voluptatum consequatur eligendi accusantium.', 'Voluptatem rem placeat est aut commodi. Est aut suscipit qui nulla fuga. Neque aliquid necessitatibus error cupiditate dicta ipsum. Tenetur natus et error esse quo et.', '2021-09-01 14:54:28', '2021-09-01 14:54:28', NULL),
	(7, 1, 3, 'numquam-sint-et-dolor-consequatur-distinctio-et', 'Iste quod officia ut aut distinctio id.', 'Delectus rerum beatae aut sed.', 'Est saepe et quasi voluptas sed. Iusto recusandae laudantium esse at temporibus et. Consequatur occaecati aperiam facilis est iure. Et quia velit ut cumque recusandae debitis rerum.', '2021-09-01 14:54:28', '2021-09-01 14:54:28', NULL),
	(8, 1, 4, 'repellendus-quo-minus-aut-veritatis-excepturi', 'Velit est ut beatae eaque quisquam.', 'Deleniti minus in ipsam et aut ut.', 'Odio maiores possimus alias sapiente quos qui temporibus harum. Saepe qui placeat excepturi quo et repudiandae perferendis. Voluptates unde iusto et architecto. Dolore nemo impedit omnis.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(9, 1, 5, 'accusamus-quibusdam-provident-laudantium-vel-fuga-tempore-fugiat', 'Aut officiis ad neque ea sed animi.', 'Accusamus nisi corporis eos consequuntur ut accusantium quam.', 'Amet quo itaque architecto quia expedita id aperiam. Est porro aperiam voluptatum tenetur quis. Repudiandae nulla et rerum ea aut delectus aperiam. Quis alias et commodi.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(10, 1, 6, 'quis-et-qui-soluta-voluptatem', 'Et eveniet non repudiandae amet.', 'Quod praesentium quae qui voluptatem.', 'Exercitationem vel ex voluptate est veritatis quibusdam. Voluptatem ut omnis molestiae est nam cupiditate. Quo sed qui reiciendis numquam ut ab ducimus.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(11, 1, 7, 'suscipit-tempore-qui-praesentium-repellat-quia-nam-deserunt', 'Neque doloremque facere sed quia.', 'Quia sequi ipsam sed et est soluta.', 'Sapiente nisi vitae enim harum placeat quia fugiat. In esse occaecati recusandae nam odit laborum. Quasi et quae sapiente neque et.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(12, 1, 8, 'officiis-aliquid-quam-temporibus-placeat', 'Ratione ea laborum quis illo.', 'Voluptas cum non pariatur velit consequatur excepturi.', 'Iure et ab non beatae quaerat enim. Magnam maxime non quae enim est eos iste. Quo velit nulla sit.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(13, 1, 9, 'numquam-ipsa-quo-aliquid', 'Libero eos ratione adipisci architecto sit voluptatem itaque assumenda.', 'Molestias est sint tempora corrupti aut.', 'In fugit quam voluptatum exercitationem cum molestiae. Rerum cum modi unde aut rerum. Sequi dolorum suscipit dolor possimus. Est quo harum consequatur odit aliquid fugiat voluptas eius.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(14, 1, 10, 'voluptatem-quidem-omnis-vitae-mollitia-quia', 'Vero blanditiis eaque quia officiis cumque voluptatem sed.', 'Voluptatem sunt et eveniet.', 'Eum tempore quas doloremque velit. Ut dolores consequatur laboriosam. Molestiae reprehenderit occaecati asperiores rerum.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL),
	(15, 1, 11, 'in-sint-aliquid-dolores-veniam-nesciunt-rem', 'Voluptatem dolores dolor id quod quisquam.', 'Nihil qui aperiam reiciendis corrupti sint.', 'Voluptas officiis odit incidunt amet. Suscipit tempora assumenda repudiandae ea blanditiis cumque. Hic est quasi aperiam in aliquid quia. Deleniti placeat at at nemo enim non aperiam.', '2021-09-01 14:54:29', '2021-09-01 14:54:29', NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;

-- Dumping data for table myblog.users: ~11 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `is_admin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'John Doe', 'JohnDoe', 'fkulas@example.com', '2021-09-01 14:39:20', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DYBBgVg324', '2021-09-01 14:39:20', '2021-09-01 14:39:20'),
	(2, 'Abagail Jacobi', 'bogisich.gail', 'robel.joana@example.org', '2021-09-01 14:54:27', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9N3PUqpUiY', '2021-09-01 14:54:27', '2021-09-01 14:54:27'),
	(3, 'Brett Windler', 'dach.brayan', 'rachel06@example.net', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SZrlsomo61', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(4, 'Mr. Danial Cummerata IV', 'carolina.goodwin', 'michele.kuhn@example.com', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IZsQfDZY43', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(5, 'Randal Howe Jr.', 'fcruickshank', 'edna.berge@example.org', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FfzBBqpt7G', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(6, 'Jacynthe Cruickshank IV', 'jcollins', 'spencer.zachery@example.net', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iyXslhu1bh', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(7, 'Eve Nikolaus', 'kwest', 'kuhic.wilma@example.net', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0B5YQ7kSdz', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(8, 'Dr. Kaya Kuhn MD', 'ihand', 'clay56@example.com', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PyE5T4GuDy', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(9, 'Domenic Kuvalis', 'janderson', 'yhettinger@example.com', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RROI1jj71E', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(10, 'Lorenza Bartell DVM', 'tomas22', 'sswift@example.com', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vkyIiWZ2Nu', '2021-09-01 14:54:28', '2021-09-01 14:54:28'),
	(11, 'Cristal Thiel', 'kwehner', 'lquitzon@example.net', '2021-09-01 14:54:28', 0, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZaAzumWr9f', '2021-09-01 14:54:28', '2021-09-01 14:54:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
