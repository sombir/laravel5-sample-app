-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2017 at 11:40 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_sample_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `title`, `url`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Lourdes Schoen', 'https://www.rowe.biz/esse-excepturi-eos-odit', 'Iusto accusantium cupiditate veniam deserunt voluptas. Voluptas libero similique omnis est voluptas rerum. Enim quae vel debitis et temporibus quae laboriosam.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(2, 'Katelynn Walter II', 'http://fritsch.biz/', 'In consequatur qui voluptatem ducimus sed voluptatem. Dolore quibusdam cumque dolore quaerat. Aut ut sed aut consequatur et repudiandae corrupti quia.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(3, 'Dr. Maya Oberbrunner', 'http://schumm.com/veritatis-rerum-sed-quo-ea-voluptatibus', 'Magni sed eos qui repellat maxime. Expedita nobis rerum quos eos asperiores nulla ipsa. Et natus vel nam est ipsum.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(4, 'Adela Powlowski', 'http://www.carroll.com/officiis-ipsa-ullam-nihil-id-ipsam-rem-officia.html', 'Dolores perspiciatis corporis repellendus hic aperiam ullam sed voluptatibus. Debitis ea sed eveniet soluta cum deleniti libero dignissimos. Non ipsam suscipit at id vero. Quo iste qui voluptatem sed et. Sed est consectetur modi quia.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(5, 'Harold Schroeder', 'http://www.legros.com/', 'Itaque ratione non aliquam amet. Labore quam suscipit qui sed provident. Quaerat labore ut deleniti blanditiis itaque.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(6, 'Dustin Bayer II', 'https://www.treutel.info/expedita-soluta-nulla-cupiditate-aut-debitis', 'Voluptatem sit non quae quaerat esse quo et. Neque rerum pariatur non et similique. Veritatis aut aut ut sint voluptatibus nihil.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(7, 'Hope Schowalter', 'http://www.kertzmann.org/aliquid-perspiciatis-in-distinctio-quis-ut-qui', 'Unde eum fugiat vel sequi quae. Rerum consequatur suscipit illo. Sed culpa quo sit cumque voluptas totam id numquam.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(8, 'Julian Ruecker', 'http://www.kuhlman.info/debitis-aut-est-sint-laborum-autem.html', 'Reprehenderit praesentium porro rerum. Aut accusantium id modi unde aut ratione accusantium impedit. Suscipit ut sed omnis atque. Fugiat enim deleniti et aut et excepturi maxime.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(9, 'Leon Wisozk', 'http://www.kuhic.com/perferendis-distinctio-ut-deserunt-est-enim', 'Aut et placeat ducimus. Dignissimos cupiditate repudiandae alias minus suscipit dolor. Laboriosam corporis delectus doloremque facilis facilis et. Ab quam non itaque.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(10, 'Prof. Davon Ankunding', 'http://www.thiel.com/', 'Nobis et eius qui consequuntur nesciunt dolores. Illo omnis voluptas sint neque mollitia voluptatem. Quod recusandae cum rerum qui et ab.', '2017-09-11 23:51:46', '2017-09-11 23:51:46'),
(11, 'My Topic1', 'http://laravel-sample-app.local:8080/links', 'xcvxcv xxcv xcv xc vxcv xcv xc vcx vxcvx', '2017-09-12 04:38:44', '2017-09-12 04:38:44'),
(12, 'My Topic2', 'http://laravel-sample-app.local:8080/links', 'zxczxczxc', '2017-09-12 04:39:46', '2017-09-12 04:39:46'),
(13, 'My Topic3', 'http://laravel-sample-app.local:8080/links', 'zxczxczxc', '2017-09-12 04:42:38', '2017-09-12 04:42:38'),
(14, 'My Topic4', 'http://laravel-sample-app.local:8080/links', 'ZXZXZX', '2017-09-12 04:44:58', '2017-09-12 04:44:58'),
(15, 'My Topic1', 'http://laravel-sample-app.local:8080/links', 'ZXZX', '2017-09-12 04:55:21', '2017-09-12 04:55:21'),
(16, 'ZXZX', 'ZXzX', 'ZXZX', '2017-09-12 04:58:12', '2017-09-12 04:58:12');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_09_12_044719_create_links_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_desc` text NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `short_desc`, `description`) VALUES
(1, 'About Us', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. ', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p> \r\n\r\n<p>Phasellus commodo sem sapien, in dapibus tellus placerat id. Proin in massa id massa ornare sollicitudin. Fusce sed venenatis mi. Integer a ante felis. Donec sit amet porttitor orci. Etiam et ex fringilla, sagittis lorem sit amet, condimentum dui. Curabitur tincidunt facilisis suscipit. Nullam nec sapien eu tellus rhoncus commodo. Ut ullamcorper placerat luctus.</p> \r\n\r\n<p>Etiam nec lacinia lorem, eu scelerisque justo. Vestibulum vulputate laoreet nibh, eu congue dolor pretium non. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas vel augue nec turpis rhoncus facilisis. Nulla facilisi. Duis congue, magna vel consequat vulputate, arcu enim tempus dui, id ultricies risus arcu non nisi. Nam commodo feugiat hendrerit. Nam porta massa sem, eu efficitur nisl tristique sed. Pellentesque nec urna eget lacus lobortis varius ac tempus leo. Phasellus eget velit nunc. Nunc bibendum, augue sed scelerisque suscipit, mi risus faucibus nisi, a vehicula massa urna non felis. Pellentesque ullamcorper viverra pulvinar. Ut vel velit enim. Etiam vehicula fermentum ex, hendrerit luctus erat pretium non.</p> \r\n\r\n<p>Duis justo orci, mattis vel aliquam nec, rutrum vel purus. Nam dignissim turpis id sapien eleifend pulvinar. Donec eu orci in quam maximus eleifend. Etiam convallis aliquet neque, eget rutrum nulla. Aliquam nibh neque, commodo id massa ac, condimentum vehicula ligula. Praesent faucibus odio at auctor tincidunt. Cras ac purus faucibus, dictum lacus id, elementum nunc. Cras mollis lorem augue, vel accumsan nunc faucibus sed. Curabitur eros quam, mollis nec erat eget, sollicitudin congue lorem. Mauris sagittis at velit id hendrerit. Morbi et elit a arcu semper lacinia. Quisque eget massa non magna rhoncus pretium. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eu neque et arcu iaculis commodo. Ut et lacus nec nisi tincidunt pellentesque hendrerit non lectus.</p> \r\n\r\n<p>Vestibulum sollicitudin, risus ut auctor aliquet, lacus nisi sodales libero, id commodo dolor urna ut nulla. Praesent pellentesque, risus faucibus accumsan gravida, magna tellus tempus justo, sed sollicitudin tellus elit sed ligula. Suspendisse potenti. In laoreet risus at auctor euismod. Duis viverra mollis est sed dapibus. Nunc rutrum massa laoreet, viverra augue eget, commodo mauris. Sed efficitur vehicula odio sed sagittis. Vestibulum at consectetur nunc, vitae venenatis justo.</p> \r\n\r\n<p>In et egestas nisl, mattis porta magna. Quisque mattis convallis justo vitae elementum. Suspendisse efficitur vel arcu vel aliquet. Phasellus vitae urna tortor. Morbi tincidunt quam et tristique venenatis. Pellentesque efficitur, nunc sit amet porttitor ultricies, tellus justo venenatis neque, ac rhoncus leo orci vitae est. Integer tincidunt velit sed dui ultricies ultrices. Suspendisse pharetra tincidunt aliquet. Vivamus bibendum dolor eu neque bibendum, ut eleifend sapien faucibus. Suspendisse dictum ullamcorper egestas. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus ut augue ut nisi suscipit egestas in id tortor. Nullam finibus elementum tellus, a gravida ex pharetra sit amet. Integer a tempus ipsum. Praesent laoreet dapibus ligula, posuere volutpat felis mollis sit amet.</p> \r\n\r\n<p>Nullam vel cursus risus. Morbi id ligula purus. Ut vitae elit tristique, ultricies odio quis, ultrices justo. Aliquam hendrerit nulla in turpis congue, in consectetur libero congue. Integer dapibus ex quis tellus fermentum, eget blandit massa tempor. Aliquam ut justo a diam semper facilisis. Nulla ut libero quis libero ornare tincidunt eget vitae enim. Vestibulum tincidunt rhoncus egestas. Sed tellus metus, sodales at ligula nec, consectetur fermentum ante.</p> \r\n\r\n<p>Ut dictum tellus non felis vulputate, hendrerit egestas sem pulvinar. Mauris ligula urna, sagittis nec dui non, rutrum molestie nibh. Donec at rutrum augue. Morbi pulvinar felis ut neque malesuada, semper suscipit ante bibendum. Vivamus pretium mauris sit amet dolor congue, ut luctus est volutpat. Nullam varius non purus non semper. Integer ultricies nisl id lacus ultricies euismod. Cras eget quam sed quam porta dapibus quis sed ante. Nulla facilisi.</p> \r\n\r\n<p>Mauris gravida neque et turpis vestibulum vestibulum. Pellentesque risus nunc, bibendum sit amet elit sed, finibus lobortis mauris. Duis nec odio ante. Nulla hendrerit ipsum ac venenatis rhoncus. Morbi porta porttitor metus non malesuada. Donec accumsan magna leo, a convallis metus fringilla sit amet. Sed quis augue et dolor facilisis malesuada.</p> \r\n\r\n<p>Curabitur lobortis efficitur elit. Sed eu neque laoreet, ultrices libero eget, laoreet est. Proin finibus eget felis sit amet mattis. Morbi aliquam tincidunt nisi, eget consectetur dolor condimentum id. Quisque in tellus sit amet turpis dignissim tristique. Proin sit amet urna eleifend, vulputate metus non, maximus est. Sed ullamcorper tortor vel risus molestie, id vulputate arcu feugiat. Mauris quis est urna. Nam in neque nec eros condimentum viverra a id ipsum. In sagittis commodo gravida.</p> '),
(2, 'Services', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. ', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p> \r\n\r\n<p>Phasellus commodo sem sapien, in dapibus tellus placerat id. Proin in massa id massa ornare sollicitudin. Fusce sed venenatis mi. Integer a ante felis. Donec sit amet porttitor orci. Etiam et ex fringilla, sagittis lorem sit amet, condimentum dui. Curabitur tincidunt facilisis suscipit. Nullam nec sapien eu tellus rhoncus commodo. Ut ullamcorper placerat luctus.</p> \r\n\r\n<p>Etiam nec lacinia lorem, eu scelerisque justo. Vestibulum vulputate laoreet nibh, eu congue dolor pretium non. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas vel augue nec turpis rhoncus facilisis. Nulla facilisi. Duis congue, magna vel consequat vulputate, arcu enim tempus dui, id ultricies risus arcu non nisi. Nam commodo feugiat hendrerit. Nam porta massa sem, eu efficitur nisl tristique sed. Pellentesque nec urna eget lacus lobortis varius ac tempus leo. Phasellus eget velit nunc. Nunc bibendum, augue sed scelerisque suscipit, mi risus faucibus nisi, a vehicula massa urna non felis. Pellentesque ullamcorper viverra pulvinar. Ut vel velit enim. Etiam vehicula fermentum ex, hendrerit luctus erat pretium non.</p> \r\n\r\n<p>Duis justo orci, mattis vel aliquam nec, rutrum vel purus. Nam dignissim turpis id sapien eleifend pulvinar. Donec eu orci in quam maximus eleifend. Etiam convallis aliquet neque, eget rutrum nulla. Aliquam nibh neque, commodo id massa ac, condimentum vehicula ligula. Praesent faucibus odio at auctor tincidunt. Cras ac purus faucibus, dictum lacus id, elementum nunc. Cras mollis lorem augue, vel accumsan nunc faucibus sed. Curabitur eros quam, mollis nec erat eget, sollicitudin congue lorem. Mauris sagittis at velit id hendrerit. Morbi et elit a arcu semper lacinia. Quisque eget massa non magna rhoncus pretium. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eu neque et arcu iaculis commodo. Ut et lacus nec nisi tincidunt pellentesque hendrerit non lectus.</p> \r\n\r\n<p>Vestibulum sollicitudin, risus ut auctor aliquet, lacus nisi sodales libero, id commodo dolor urna ut nulla. Praesent pellentesque, risus faucibus accumsan gravida, magna tellus tempus justo, sed sollicitudin tellus elit sed ligula. Suspendisse potenti. In laoreet risus at auctor euismod. Duis viverra mollis est sed dapibus. Nunc rutrum massa laoreet, viverra augue eget, commodo mauris. Sed efficitur vehicula odio sed sagittis. Vestibulum at consectetur nunc, vitae venenatis justo.</p> \r\n\r\n<p>In et egestas nisl, mattis porta magna. Quisque mattis convallis justo vitae elementum. Suspendisse efficitur vel arcu vel aliquet. Phasellus vitae urna tortor. Morbi tincidunt quam et tristique venenatis. Pellentesque efficitur, nunc sit amet porttitor ultricies, tellus justo venenatis neque, ac rhoncus leo orci vitae est. Integer tincidunt velit sed dui ultricies ultrices. Suspendisse pharetra tincidunt aliquet. Vivamus bibendum dolor eu neque bibendum, ut eleifend sapien faucibus. Suspendisse dictum ullamcorper egestas. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus ut augue ut nisi suscipit egestas in id tortor. Nullam finibus elementum tellus, a gravida ex pharetra sit amet. Integer a tempus ipsum. Praesent laoreet dapibus ligula, posuere volutpat felis mollis sit amet.</p> \r\n\r\n<p>Nullam vel cursus risus. Morbi id ligula purus. Ut vitae elit tristique, ultricies odio quis, ultrices justo. Aliquam hendrerit nulla in turpis congue, in consectetur libero congue. Integer dapibus ex quis tellus fermentum, eget blandit massa tempor. Aliquam ut justo a diam semper facilisis. Nulla ut libero quis libero ornare tincidunt eget vitae enim. Vestibulum tincidunt rhoncus egestas. Sed tellus metus, sodales at ligula nec, consectetur fermentum ante.</p> \r\n\r\n<p>Ut dictum tellus non felis vulputate, hendrerit egestas sem pulvinar. Mauris ligula urna, sagittis nec dui non, rutrum molestie nibh. Donec at rutrum augue. Morbi pulvinar felis ut neque malesuada, semper suscipit ante bibendum. Vivamus pretium mauris sit amet dolor congue, ut luctus est volutpat. Nullam varius non purus non semper. Integer ultricies nisl id lacus ultricies euismod. Cras eget quam sed quam porta dapibus quis sed ante. Nulla facilisi.</p> \r\n\r\n<p>Mauris gravida neque et turpis vestibulum vestibulum. Pellentesque risus nunc, bibendum sit amet elit sed, finibus lobortis mauris. Duis nec odio ante. Nulla hendrerit ipsum ac venenatis rhoncus. Morbi porta porttitor metus non malesuada. Donec accumsan magna leo, a convallis metus fringilla sit amet. Sed quis augue et dolor facilisis malesuada.</p> \r\n\r\n<p>Curabitur lobortis efficitur elit. Sed eu neque laoreet, ultrices libero eget, laoreet est. Proin finibus eget felis sit amet mattis. Morbi aliquam tincidunt nisi, eget consectetur dolor condimentum id. Quisque in tellus sit amet turpis dignissim tristique. Proin sit amet urna eleifend, vulputate metus non, maximus est. Sed ullamcorper tortor vel risus molestie, id vulputate arcu feugiat. Mauris quis est urna. Nam in neque nec eros condimentum viverra a id ipsum. In sagittis commodo gravida.</p> '),
(3, 'Contact Us', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. ', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce volutpat porta mi, quis tristique est sodales in. In at nisi tortor. In rutrum neque et orci rhoncus tempus. Nunc nisl lectus, tempus eu varius at, mollis a mauris. Nulla venenatis dolor vel posuere gravida. Duis in dui tincidunt, efficitur dolor sed, accumsan quam. Donec lacus purus, pharetra sit amet tincidunt sit amet, mattis nec nibh. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque porta felis neque, eu scelerisque sapien porta aliquam. Sed gravida suscipit nulla, a fermentum dui fermentum vitae. Aliquam mauris ligula, pellentesque a mi et, pellentesque blandit metus. Etiam blandit felis at diam vehicula imperdiet. Mauris a enim a eros tempor pretium vel at nunc. Nulla finibus massa quis elementum ullamcorper. Maecenas aliquet enim vel dapibus semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p> \r\n\r\n<p>Phasellus commodo sem sapien, in dapibus tellus placerat id. Proin in massa id massa ornare sollicitudin. Fusce sed venenatis mi. Integer a ante felis. Donec sit amet porttitor orci. Etiam et ex fringilla, sagittis lorem sit amet, condimentum dui. Curabitur tincidunt facilisis suscipit. Nullam nec sapien eu tellus rhoncus commodo. Ut ullamcorper placerat luctus.</p> \r\n\r\n<p>Etiam nec lacinia lorem, eu scelerisque justo. Vestibulum vulputate laoreet nibh, eu congue dolor pretium non. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas vel augue nec turpis rhoncus facilisis. Nulla facilisi. Duis congue, magna vel consequat vulputate, arcu enim tempus dui, id ultricies risus arcu non nisi. Nam commodo feugiat hendrerit. Nam porta massa sem, eu efficitur nisl tristique sed. Pellentesque nec urna eget lacus lobortis varius ac tempus leo. Phasellus eget velit nunc. Nunc bibendum, augue sed scelerisque suscipit, mi risus faucibus nisi, a vehicula massa urna non felis. Pellentesque ullamcorper viverra pulvinar. Ut vel velit enim. Etiam vehicula fermentum ex, hendrerit luctus erat pretium non.</p> ');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Sombir', 'sombir@gmail.com', '$2y$10$fjzpGkabC4bUSa3fegwQl.PylxgmRuEv3IOeT7wd9zEjSbmGgoUe.', '8SWLCtMyogwZaLjXl9r1h1UZcf4IfsOjdPT0B6HyZT2A9sHgSpelMUM1iGqg', '2017-09-11 23:55:15', '2017-09-11 23:55:15'),
(2, 'Vinod', 'vinod@gmail.com', '$2y$10$ZSlYBsIhLa/CA.rnZeaw8Oqp97FgfzbpZiG8Lw4YQ7..OQwYWogdu', 'LDQstX5xWdLUvqI6afKaBvrLQmtzm6ECYdSaHo30RSGWlheNTHFl2iE3wVvT', '2017-09-11 23:56:42', '2017-09-11 23:56:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
