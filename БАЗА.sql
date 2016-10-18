-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 03 2016 г., 04:52
-- Версия сервера: 5.5.41-log
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `tol`
--

-- --------------------------------------------------------

--
-- Структура таблицы `dle_admin_logs`
--

CREATE TABLE IF NOT EXISTS `dle_admin_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `action` int(11) NOT NULL DEFAULT '0',
  `extras` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

--
-- Дамп данных таблицы `dle_admin_logs`
--

INSERT INTO `dle_admin_logs` (`id`, `name`, `date`, `ip`, `action`, `extras`) VALUES
(1, 'root', 1470136305, '127.0.0.1', 82, ''),
(2, 'root', 1470165604, '127.0.0.1', 70, 'Default/sidebar.tpl'),
(3, 'root', 1470165628, '127.0.0.1', 70, 'Default/sidebar.tpl'),
(4, 'root', 1470165674, '127.0.0.1', 70, 'Default/sidebar.tpl'),
(5, 'root', 1470165697, '127.0.0.1', 70, 'Default/sidebar.tpl'),
(6, 'root', 1470165740, '127.0.0.1', 70, 'Default/sidebar.tpl'),
(7, 'root', 1470165774, '127.0.0.1', 70, 'Default/main.tpl'),
(8, 'root', 1470165797, '127.0.0.1', 70, 'Default/main.tpl'),
(9, 'root', 1470165807, '127.0.0.1', 70, 'Default/main.tpl'),
(10, 'root', 1470166053, '127.0.0.1', 74, 'region'),
(11, 'root', 1470166098, '127.0.0.1', 74, 'city_krum'),
(12, 'root', 1470166131, '127.0.0.1', 74, 'city_viniza'),
(13, 'root', 1470166162, '127.0.0.1', 74, 'city_volin'),
(14, 'root', 1470166212, '127.0.0.1', 74, 'city_dnepr'),
(15, 'root', 1470166243, '127.0.0.1', 74, 'city_donezk'),
(16, 'root', 1470166268, '127.0.0.1', 74, 'city_zhitomir'),
(17, 'root', 1470166294, '127.0.0.1', 74, 'city_zakarpat'),
(18, 'root', 1470166314, '127.0.0.1', 74, 'city_zaporozh'),
(19, 'root', 1470166336, '127.0.0.1', 74, 'city_ivanofrank'),
(20, 'root', 1470166360, '127.0.0.1', 74, 'city_kiev'),
(21, 'root', 1470166385, '127.0.0.1', 74, 'city_kirovograd'),
(22, 'root', 1470166411, '127.0.0.1', 74, 'city_lygansk'),
(23, 'root', 1470166445, '127.0.0.1', 74, 'city_lvov'),
(24, 'root', 1470166462, '127.0.0.1', 74, 'city_nikolaev'),
(25, 'root', 1470166478, '127.0.0.1', 74, 'city_odessa'),
(26, 'root', 1470166496, '127.0.0.1', 74, 'city_poltav'),
(27, 'root', 1470166513, '127.0.0.1', 74, 'city_rovnen'),
(28, 'root', 1470166533, '127.0.0.1', 74, 'city_symsk'),
(29, 'root', 1470166613, '127.0.0.1', 74, 'obl'),
(30, 'root', 1470166632, '127.0.0.1', 73, 'region'),
(31, 'root', 1470166635, '127.0.0.1', 73, 'city_krum'),
(32, 'root', 1470166637, '127.0.0.1', 73, 'city_viniza'),
(33, 'root', 1470166638, '127.0.0.1', 73, 'city_volin'),
(34, 'root', 1470166640, '127.0.0.1', 73, 'city_dnepr'),
(35, 'root', 1470166642, '127.0.0.1', 73, 'city_donezk'),
(36, 'root', 1470166644, '127.0.0.1', 73, 'city_zhitomir'),
(37, 'root', 1470166650, '127.0.0.1', 73, 'city_zakarpat'),
(38, 'root', 1470166652, '127.0.0.1', 73, 'city_zaporozh'),
(39, 'root', 1470166654, '127.0.0.1', 73, 'city_ivanofrank'),
(40, 'root', 1470166656, '127.0.0.1', 73, 'city_kiev'),
(41, 'root', 1470166658, '127.0.0.1', 73, 'city_kirovograd'),
(42, 'root', 1470166660, '127.0.0.1', 73, 'city_lygansk'),
(43, 'root', 1470166661, '127.0.0.1', 73, 'city_lvov'),
(44, 'root', 1470166663, '127.0.0.1', 73, 'city_nikolaev'),
(45, 'root', 1470166665, '127.0.0.1', 73, 'city_odessa'),
(46, 'root', 1470166667, '127.0.0.1', 73, 'city_poltav'),
(47, 'root', 1470166670, '127.0.0.1', 73, 'city_rovnen'),
(48, 'root', 1470166671, '127.0.0.1', 73, 'city_symsk'),
(49, 'root', 1470166683, '127.0.0.1', 74, 'city'),
(50, 'root', 1470166863, '127.0.0.1', 14, 'Сдать в аренду'),
(51, 'root', 1470166886, '127.0.0.1', 14, 'Арендовать'),
(52, 'root', 1470166893, '127.0.0.1', 12, 'Купить'),
(53, 'root', 1470166974, '127.0.0.1', 74, 'status'),
(54, 'root', 1470166986, '127.0.0.1', 74, 'city'),
(55, 'root', 1470167023, '127.0.0.1', 74, 'type'),
(56, 'root', 1470167036, '127.0.0.1', 74, 'price'),
(57, 'root', 1470167053, '127.0.0.1', 74, 'area'),
(58, 'root', 1470167086, '127.0.0.1', 74, 'room_number'),
(59, 'root', 1470167115, '127.0.0.1', 74, 'bed_number'),
(60, 'root', 1470167169, '127.0.0.1', 25, 'Дом 1'),
(61, 'root', 1470167204, '127.0.0.1', 25, 'Квартира 1'),
(62, 'root', 1470167236, '127.0.0.1', 25, 'Офис 1'),
(63, 'root', 1470167595, '127.0.0.1', 74, 'city'),
(64, 'root', 1470167787, '127.0.0.1', 74, 'status'),
(65, 'root', 1470167792, '127.0.0.1', 74, 'type'),
(66, 'root', 1470167809, '127.0.0.1', 74, 'price'),
(67, 'root', 1470167813, '127.0.0.1', 74, 'area'),
(68, 'root', 1470167929, '127.0.0.1', 25, 'Дом 1'),
(69, 'root', 1470168533, '127.0.0.1', 74, 'type'),
(70, 'root', 1470168576, '127.0.0.1', 74, 'status'),
(71, 'root', 1470168589, '127.0.0.1', 74, 'status'),
(72, 'root', 1470169516, '127.0.0.1', 25, 'Дом 1'),
(73, 'root', 1470173177, '127.0.0.1', 48, ''),
(74, 'root', 1470173223, '127.0.0.1', 74, 'raion'),
(75, 'root', 1470173966, '127.0.0.1', 74, 'city'),
(76, 'root', 1470173984, '127.0.0.1', 74, 'city'),
(77, 'root', 1470174154, '127.0.0.1', 74, 'city'),
(78, 'root', 1470174162, '127.0.0.1', 74, 'city'),
(79, 'root', 1470174194, '127.0.0.1', 25, 'Дом 1'),
(80, 'root', 1470174199, '127.0.0.1', 25, 'Квартира 1'),
(81, 'root', 1470174208, '127.0.0.1', 25, 'Офис 1'),
(82, 'root', 1470174245, '127.0.0.1', 74, 'city'),
(83, 'root', 1470174250, '127.0.0.1', 74, 'raion'),
(84, 'root', 1470174254, '127.0.0.1', 74, 'status'),
(85, 'root', 1470174259, '127.0.0.1', 74, 'type'),
(86, 'root', 1470174267, '127.0.0.1', 74, 'room_number'),
(87, 'root', 1470174271, '127.0.0.1', 74, 'bed_number'),
(88, 'root', 1470174490, '127.0.0.1', 48, ''),
(89, 'root', 1470176212, '127.0.0.1', 12, 'Дома'),
(90, 'root', 1470176220, '127.0.0.1', 12, 'Квартиры'),
(91, 'root', 1470176226, '127.0.0.1', 12, 'Офисы'),
(92, 'root', 1470176238, '127.0.0.1', 12, 'Земельный участок'),
(93, 'root', 1470176270, '127.0.0.1', 12, 'Дома'),
(94, 'root', 1470176284, '127.0.0.1', 12, 'Квартиры'),
(95, 'root', 1470176293, '127.0.0.1', 12, 'Офисы'),
(96, 'root', 1470176303, '127.0.0.1', 12, 'Земельный участок'),
(97, 'root', 1470178109, '127.0.0.1', 74, 'image'),
(98, 'root', 1470178131, '127.0.0.1', 36, '1470178175_template.jpg'),
(99, 'root', 1470178135, '127.0.0.1', 25, 'Дом 1'),
(100, 'root', 1470181802, '127.0.0.1', 25, 'Дом 1'),
(101, 'root', 1470182536, '127.0.0.1', 74, 'galery'),
(102, 'root', 1470182547, '127.0.0.1', 36, '1470182578_main-product-slider-1.jpg'),
(103, 'root', 1470182548, '127.0.0.1', 36, '1470182591_main-product-slider-1.jpg'),
(104, 'root', 1470182551, '127.0.0.1', 36, '1470182630_main-product-slider-1.jpg'),
(105, 'root', 1470182552, '127.0.0.1', 36, '1470182641_main-product-slider-1.jpg'),
(106, 'root', 1470182555, '127.0.0.1', 25, 'Дом 1'),
(107, 'root', 1470182611, '127.0.0.1', 74, 'gallery'),
(108, 'root', 1470182696, '127.0.0.1', 36, '1470182738_main-product-slider-1.jpg'),
(109, 'root', 1470182698, '127.0.0.1', 36, '1470182748_main-product-slider-1.jpg'),
(110, 'root', 1470182700, '127.0.0.1', 36, '1470182745_main-product-slider-1.jpg'),
(111, 'root', 1470182703, '127.0.0.1', 36, '1470182770_main-product-slider-1.jpg'),
(112, 'root', 1470182706, '127.0.0.1', 25, 'Дом 1'),
(113, 'root', 1470183541, '127.0.0.1', 73, 'gallery'),
(114, 'root', 1470183550, '127.0.0.1', 74, 'image_1'),
(115, 'root', 1470183561, '127.0.0.1', 74, 'image_2'),
(116, 'root', 1470183572, '127.0.0.1', 74, 'image_3'),
(117, 'root', 1470183581, '127.0.0.1', 74, 'image_4'),
(118, 'root', 1470183590, '127.0.0.1', 74, 'image_5'),
(119, 'root', 1470183616, '127.0.0.1', 74, 'image_slider'),
(120, 'root', 1470183627, '127.0.0.1', 36, '1470183717_main-product-slider-1.jpg'),
(121, 'root', 1470183630, '127.0.0.1', 36, '1470183698_main-product-slider-1.jpg'),
(122, 'root', 1470183632, '127.0.0.1', 36, '1470183712_main-product-slider-1.jpg'),
(123, 'root', 1470183634, '127.0.0.1', 36, '1470183686_main-product-slider-1.jpg'),
(124, 'root', 1470183635, '127.0.0.1', 36, '1470183644_main-product-slider-1.jpg'),
(125, 'root', 1470183639, '127.0.0.1', 25, 'Дом 1'),
(126, 'root', 1470184065, '127.0.0.1', 73, 'image_5'),
(127, 'root', 1470184103, '127.0.0.1', 74, 'type'),
(128, 'root', 1470184129, '127.0.0.1', 74, 'type'),
(129, 'root', 1470184240, '127.0.0.1', 74, 'area_living'),
(130, 'root', 1470184257, '127.0.0.1', 74, 'area_kitchen'),
(131, 'root', 1470184267, '127.0.0.1', 25, 'Дом 1'),
(132, 'root', 1470184448, '127.0.0.1', 74, 'bath_number'),
(133, 'root', 1470184482, '127.0.0.1', 74, 'adress'),
(134, 'root', 1470184511, '127.0.0.1', 25, 'Дом 1'),
(135, 'root', 1470184569, '127.0.0.1', 25, 'Дом 1'),
(136, 'root', 1470184834, '127.0.0.1', 74, 'more'),
(137, 'root', 1470184895, '127.0.0.1', 74, 'video'),
(138, 'root', 1470184963, '127.0.0.1', 74, 'map'),
(139, 'root', 1470185149, '127.0.0.1', 73, 'map'),
(140, 'root', 1470185540, '127.0.0.1', 25, 'Дом 1'),
(141, 'root', 1470185604, '127.0.0.1', 25, 'Дом 1'),
(142, 'root', 1470185941, '127.0.0.1', 36, '1470185951_main-product-slider-1.jpg'),
(143, 'root', 1470185944, '127.0.0.1', 32, '0'),
(144, 'root', 1470185947, '127.0.0.1', 36, '1470186019_template.jpg'),
(145, 'root', 1470185950, '127.0.0.1', 36, '1470185969_main-product-slider-1.jpg'),
(146, 'root', 1470185958, '127.0.0.1', 1, 'Дом 2'),
(147, 'root', 1470188806, '127.0.0.1', 1, '4'),
(148, 'root', 1470188835, '127.0.0.1', 36, '1470188864_slider_first-screen-3.jpg'),
(149, 'root', 1470188838, '127.0.0.1', 25, '4'),
(150, 'root', 1470188851, '127.0.0.1', 36, '1470188858_slider_first-screen-2.jpg'),
(151, 'root', 1470188853, '127.0.0.1', 25, 'Дом 2');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_admin_sections`
--

CREATE TABLE IF NOT EXISTS `dle_admin_sections` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `allow_groups` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_banned`
--

CREATE TABLE IF NOT EXISTS `dle_banned` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) NOT NULL DEFAULT '0',
  `descr` text NOT NULL,
  `date` varchar(15) NOT NULL DEFAULT '',
  `days` smallint(4) NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_banners`
--

CREATE TABLE IF NOT EXISTS `dle_banners` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `banner_tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `short_place` tinyint(1) NOT NULL DEFAULT '0',
  `bstick` tinyint(1) NOT NULL DEFAULT '0',
  `main` tinyint(1) NOT NULL DEFAULT '0',
  `category` varchar(255) NOT NULL DEFAULT '',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `fpage` tinyint(1) NOT NULL DEFAULT '0',
  `innews` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_banners`
--

INSERT INTO `dle_banners` (`id`, `banner_tag`, `descr`, `code`, `approve`, `short_place`, `bstick`, `main`, `category`, `grouplevel`, `start`, `end`, `fpage`, `innews`) VALUES
(1, 'header', 'Верхний баннер', '<div align="center"><a href="http://dle-news.ru/" target="_blank"><img src="http://tol/templates/Default/images/_banner_.gif" style="border: none;" alt="" /></a></div>', 1, 0, 0, 0, '0', 'all', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_category`
--

CREATE TABLE IF NOT EXISTS `dle_category` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `parentid` mediumint(8) NOT NULL DEFAULT '0',
  `posi` mediumint(8) NOT NULL DEFAULT '1',
  `name` varchar(50) NOT NULL DEFAULT '',
  `alt_name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `news_sort` varchar(10) NOT NULL DEFAULT '',
  `news_msort` varchar(4) NOT NULL DEFAULT '',
  `news_number` smallint(5) NOT NULL DEFAULT '0',
  `short_tpl` varchar(40) NOT NULL DEFAULT '',
  `full_tpl` varchar(40) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `show_sub` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rss` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `dle_category`
--

INSERT INTO `dle_category` (`id`, `parentid`, `posi`, `name`, `alt_name`, `icon`, `skin`, `descr`, `keywords`, `news_sort`, `news_msort`, `news_number`, `short_tpl`, `full_tpl`, `metatitle`, `show_sub`, `allow_rss`) VALUES
(1, 0, 1, 'Арендовать', 'arendovat', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(2, 0, 1, 'Купить', 'kupit', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(3, 1, 1, 'Дома', 'doma', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(4, 1, 1, 'Квартиры', 'kvartiry', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(5, 1, 1, 'Офисы', 'ofisy', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(6, 1, 1, 'Земельный участок', 'zemelnyy-uchastok', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(7, 2, 1, 'Дома', 'domaa', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(8, 2, 1, 'Квартиры', 'kvart', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(9, 2, 1, 'Офисы', 'ofic', '', '', '', '', '', '', 0, '', '', '', 0, 1),
(10, 2, 1, 'Земельный участок', 'ychast', '', '', '', '', '', '', 0, '', '', '', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comments`
--

CREATE TABLE IF NOT EXISTS `dle_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `autor` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_register` tinyint(1) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `rating` int(11) NOT NULL DEFAULT '0',
  `vote_num` int(11) NOT NULL DEFAULT '0',
  `parent` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  KEY `approve` (`approve`),
  KEY `parent` (`parent`),
  KEY `rating` (`rating`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comments_files`
--

CREATE TABLE IF NOT EXISTS `dle_comments_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `c_id` int(10) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `author` (`author`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_comment_rating_log`
--

CREATE TABLE IF NOT EXISTS `dle_comment_rating_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_id` int(11) NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_complaint`
--

CREATE TABLE IF NOT EXISTS `dle_complaint` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `c_id` int(11) NOT NULL DEFAULT '0',
  `n_id` int(11) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `from` varchar(40) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `p_id` (`p_id`),
  KEY `n_id` (`n_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_email`
--

CREATE TABLE IF NOT EXISTS `dle_email` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  `use_html` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `dle_email`
--

INSERT INTO `dle_email` (`id`, `name`, `template`, `use_html`) VALUES
(1, 'reg_mail', '{%username%},\r\n\r\nЭто письмо отправлено с сайта http://tol/\r\n\r\nВы получили это письмо, так как этот e-mail адрес был использован при регистрации на сайте. Если Вы не регистрировались на этом сайте, просто проигнорируйте это письмо и удалите его. Вы больше не получите такого письма.\r\n\r\n------------------------------------------------\r\nВаш логин и пароль на сайте:\r\n------------------------------------------------\r\n\r\nЛогин: {%username%}\r\nПароль: {%password%}\r\n\r\n------------------------------------------------\r\nИнструкция по активации\r\n------------------------------------------------\r\n\r\nБлагодарим Вас за регистрацию.\r\nМы требуем от Вас подтверждения Вашей регистрации, для проверки того, что введённый Вами e-mail адрес - реальный. Это требуется для защиты от нежелательных злоупотреблений и спама.\r\n\r\nДля активации Вашего аккаунта, зайдите по следующей ссылке:\r\n\r\n{%validationlink%}\r\n\r\nЕсли и при этих действиях ничего не получилось, возможно Ваш аккаунт удалён. В этом случае, обратитесь к Администратору, для разрешения проблемы.\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/.', 0),
(2, 'feed_mail', '{%username_to%},\r\n\r\nДанное письмо вам отправил {%username_from%} с сайта http://tol/\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nIP адрес отправителя: {%ip%}\r\nГруппа: {%group%}\r\n\r\n------------------------------------------------\r\nПомните, что администрация сайта не несет ответственности за содержание данного письма\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(3, 'lost_mail', 'Уважаемый {%username%},\r\n\r\nВы сделали запрос на получение забытого пароля на сайте http://tol/ Однако в целях безопасности все пароли хранятся в зашифрованном виде, поэтому мы не можем сообщить вам ваш старый пароль, поэтому если вы хотите сгенерировать новый пароль, зайдите по следующей ссылке: \r\n\r\n{%lostlink%}\r\n\r\nЕсли вы не делали запроса для получения пароля, то просто удалите данное письмо, ваш пароль храниться в надежном месте, и недоступен посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(4, 'new_news', 'Уважаемый администратор,\r\n\r\nуведомляем вас о том, что на сайт  http://tol/ была добавлена новость, которая в данный момент ожидает модерации.\r\n\r\n------------------------------------------------\r\nКраткая информация о новости\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nЗаголовок новости: {%title%}\r\nКатегория: {%category%}\r\nДата добавления: {%date%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(5, 'comments', 'Уважаемый {%username_to%},\r\n\r\nуведомляем вас о том, что на сайт  http://tol/ был добавлен комментарий к новости, на которую вы были подписаны.\r\n\r\n------------------------------------------------\r\nКраткая информация о комментарии\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nДата добавления: {%date%}\r\nСсылка на новость: {%link%}\r\n\r\n------------------------------------------------\r\nТекст комментария\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\n------------------------------------------------\r\n\r\nЕсли вы не хотите больше получать уведомлений о новых комментариях к данной новости, то проследуйте по данной ссылке: {%unsubscribe%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(6, 'pm', 'Уважаемый {%username%},\r\n\r\nуведомляем вас о том, что на сайте  http://tol/ вам было отправлено персональное сообщение.\r\n\r\n------------------------------------------------\r\nКраткая информация о сообщении\r\n------------------------------------------------\r\n\r\nОтправитель: {%fromusername%}\r\nДата  получения: {%date%}\r\nЗаголовок: {%title%}\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(7, 'wait_mail', 'Уважаемый {%username%},\r\n\r\nВы сделали запрос на обьединение  вашего аккаунта на сайте http://tol/ с аккаунтом в социальной сети {%network%}.  Однако в целях безопасности вам необходимо подтвердить данное действие по следующей ссылке: \r\n\r\n------------------------------------------------\r\n{%link%}\r\n------------------------------------------------\r\n\r\nВнимание, в случае объединения аккаунтов, ваш основной пароль на сайте будет сброшен, и если вы входили на сайт используя ваш логин и пароль, то ваш пароль будет больше не действителен.\r\n\r\nЕсли вы не делали данного запроса, то просто удалите это письмо, данные вашего аккаунта хранятся в надежном месте, и недоступны посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://tol/', 0),
(8, 'newsletter', '<html>\r\n<head>\r\n<title>{%title%}</title>\r\n<meta content="text/html; charset={%charset%}" http-equiv=Content-Type>\r\n<style type="text/css">\r\nhtml,body{\r\n    font-family: Verdana;\r\n    word-spacing: 0.1em;\r\n    letter-spacing: 0;\r\n    line-height: 1.5em;\r\n    font-size: 11px;\r\n}\r\n\r\np {\r\n	margin:0px;\r\n	padding: 0px;\r\n}\r\n\r\na:active,\r\na:visited,\r\na:link {\r\n	color: #4b719e;\r\n	text-decoration:none;\r\n}\r\n\r\na:hover {\r\n	color: #4b719e;\r\n	text-decoration: underline;\r\n}\r\n</style>\r\n</head>\r\n<body>\r\n{%content%}\r\n</body>\r\n</html>', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_files`
--

CREATE TABLE IF NOT EXISTS `dle_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `onserver` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `dcount` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_flood`
--

CREATE TABLE IF NOT EXISTS `dle_flood` (
  `f_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `id` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`f_id`),
  KEY `ip` (`ip`),
  KEY `id` (`id`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_ignore_list`
--

CREATE TABLE IF NOT EXISTS `dle_ignore_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL DEFAULT '0',
  `user_from` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_images`
--

CREATE TABLE IF NOT EXISTS `dle_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `images` text NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `author` (`author`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `dle_images`
--

INSERT INTO `dle_images` (`id`, `images`, `news_id`, `author`, `date`) VALUES
(1, '2016-08/1470178175_template.jpg|||2016-08/1470182578_main-product-slider-1.jpg|||2016-08/1470182591_main-product-slider-1.jpg|||2016-08/1470182630_main-product-slider-1.jpg|||2016-08/1470182641_main-product-slider-1.jpg|||2016-08/1470182738_main-product-slider-1.jpg|||2016-08/1470182748_main-product-slider-1.jpg|||2016-08/1470182745_main-product-slider-1.jpg|||2016-08/1470182770_main-product-slider-1.jpg|||2016-08/1470183717_main-product-slider-1.jpg|||2016-08/1470183698_main-product-slider-1.jpg|||2016-08/1470183712_main-product-slider-1.jpg|||2016-08/1470183686_main-product-slider-1.jpg|||2016-08/1470183644_main-product-slider-1.jpg', 1, 'root', '1470178131'),
(2, '2016-08/1470186019_template.jpg|||2016-08/1470185969_main-product-slider-1.jpg|||2016-08/1470188858_slider_first-screen-2.jpg', 4, 'root', '1470185941'),
(3, '2016-08/1470188864_slider_first-screen-3.jpg', 5, 'root', '1470188835');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_links`
--

CREATE TABLE IF NOT EXISTS `dle_links` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `only_one` tinyint(1) NOT NULL DEFAULT '0',
  `replacearea` tinyint(1) NOT NULL DEFAULT '1',
  `rcount` tinyint(3) NOT NULL DEFAULT '0',
  `targetblank` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_login_log`
--

CREATE TABLE IF NOT EXISTS `dle_login_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `count` smallint(6) NOT NULL DEFAULT '0',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ip` (`ip`),
  KEY `date` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_logs`
--

CREATE TABLE IF NOT EXISTS `dle_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `rating` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_lostdb`
--

CREATE TABLE IF NOT EXISTS `dle_lostdb` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `lostname` mediumint(8) NOT NULL DEFAULT '0',
  `lostid` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lostid` (`lostid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_mail_log`
--

CREATE TABLE IF NOT EXISTS `dle_mail_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_notice`
--

CREATE TABLE IF NOT EXISTS `dle_notice` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `notice` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_pm`
--

CREATE TABLE IF NOT EXISTS `dle_pm` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `subj` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `user` mediumint(8) NOT NULL DEFAULT '0',
  `user_from` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  `pm_read` tinyint(1) NOT NULL DEFAULT '0',
  `folder` varchar(10) NOT NULL DEFAULT '',
  `reply` tinyint(1) NOT NULL DEFAULT '0',
  `sendid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `folder` (`folder`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`),
  KEY `pm_read` (`pm_read`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_poll`
--

CREATE TABLE IF NOT EXISTS `dle_poll` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `frage` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `votes` mediumint(8) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_poll_log`
--

CREATE TABLE IF NOT EXISTS `dle_poll_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post`
--

CREATE TABLE IF NOT EXISTS `dle_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor` varchar(40) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `short_story` mediumtext NOT NULL,
  `full_story` mediumtext NOT NULL,
  `xfields` mediumtext NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `category` varchar(190) NOT NULL DEFAULT '0',
  `alt_name` varchar(190) NOT NULL DEFAULT '',
  `comm_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_br` tinyint(1) NOT NULL DEFAULT '1',
  `symbol` varchar(3) NOT NULL DEFAULT '',
  `tags` varchar(250) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `autor` (`autor`),
  KEY `alt_name` (`alt_name`),
  KEY `category` (`category`),
  KEY `approve` (`approve`),
  KEY `allow_main` (`allow_main`),
  KEY `date` (`date`),
  KEY `symbol` (`symbol`),
  KEY `comm_num` (`comm_num`),
  KEY `fixed` (`fixed`),
  FULLTEXT KEY `short_story` (`short_story`,`full_story`,`xfields`,`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `dle_post`
--

INSERT INTO `dle_post` (`id`, `autor`, `date`, `short_story`, `full_story`, `xfields`, `title`, `descr`, `keywords`, `category`, `alt_name`, `comm_num`, `allow_comm`, `allow_main`, `approve`, `fixed`, `allow_br`, `symbol`, `tags`, `metatitle`) VALUES
(1, 'root', '2016-08-02 14:11:32', 'Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст&nbsp;', '', 'image|2016-08/1470178175_template.jpg||image_1|2016-08/1470183717_main-product-slider-1.jpg||image_2|2016-08/1470183698_main-product-slider-1.jpg||image_3|2016-08/1470183712_main-product-slider-1.jpg||image_4|2016-08/1470183686_main-product-slider-1.jpg||city|Киев||raion|Голосеевский район||status|Отличное||type|Дома||price|25000||area|45||area_living|20||area_kitchen|14||room_number|3||bath_number|2||bed_number|4||video|https://www.youtube.com/embed/WBKc5mW9Ro8||adress|г.Киев, ул. Ак.Вильямса, 19', 'Дом 1', 'Добро пожаловать на демонстрационную страницу движка DataLife Engine. DataLife Engine это многопользовательский новостной движок, обладающий большими функциональными возможностями. Движок', 'Движок, DataLife, Engine, практически, сможете, нагрузка, имеет, аудитории, минимальной, сайта, сервер, будет, будете, испытывать, очень, особенностью, ключевой, одной, является, низкая', '3', 'post1', 0, 1, 1, 1, 0, 0, '', 'по, новости', ''),
(2, 'root', '2016-08-02 14:11:12', 'Уважаемые вебмастера хотим для вас сделать небольшое дополнение. Прежде чем обратиться с каким-либо вопросом в службу поддержки скрипта, убедитесь что вы тщательно прочитали документацию по скрипту и не нашли там для вас необходимого ответа. Мы оставляем за собой право игнорировать вопросы, поступившие к нам от пользователей, использующих некоммерческую версию скрипта или не оплативших лицензию, включающую в себя службу технической поддержки. Вы можете приобрести один из двух типов лицензии на DataLife Engine по вашему желанию:<br /><br />- <b>Базовая лицензия.</b> При приобретении данной лицензии вы также получаете возможность получения бесплатно новых версий скрипта в течении <b>одного года</b>.<br /><br />- <b>Расширенная лицензия.</b> При приобретении данной лицензии вы получаете все что входит в базовую лицензию, а также дополнительно входит служба технической поддержки скрипта и разрешение на снятие копирайтов на скрипт с пользовательской части (видимой для обычных посетителей сайта).<br /><br /><b>Срок действия лицензии</b> составляет <span style=\\"color:#FF0000\\">1 год</span>, в течении которого вы бесплатно будете получать все последующие версии скрипта и обновления, а в случае приобретения расширенной лицензии, и тех. поддержку. После окончания срока лицензии вы можете ее продлить, либо использовать пожизненно бесплатно актуальную на тот момент времени версию скрипта.<br /><br /><b>Как оплатить скрипт вы можете прочитать на</b> <a href=\\"http://dle-news.ru/price.html\\" target=\\"_blank\\" rel=\\"external noopener noreferrer\\">http://dle-news.ru/price.html</a><br /><br />Помните что лицензия выдается только на один домен (проект) и не может использоваться на других сайтах, а также запрещена передача вашего файла лицензии третьим лицам.<br /><br /><b>С уважением,<br /><br />SoftNews Media Group</b>', '', 'city|Вишнёвое||raion|Голосеевский район||status|Отличное||type|Квартиры||price|34000||area|24||room_number|2||bed_number|3', 'Квартира 1', 'Уважаемые вебмастера хотим для вас сделать небольшое дополнение. Прежде чем обратиться с каким-либо вопросом в службу поддержки скрипта, убедитесь что вы тщательно прочитали документацию по скрипту и', 'лицензии, скрипта, также, поддержки, бесплатно, можете, лицензия, технической, данной, входит, скрипт, течении, получаете, версию, приобретении, лицензию, службу, обновления, лицам, версии', '1', 'post2', 0, 1, 1, 1, 0, 0, '', 'по, новости', ''),
(3, 'root', '2016-08-02 14:10:42', '<b>Техническая поддержка скрипта</b> осуществляется силами <a href=\\"http://forum.dle-news.ru/index.php\\" target=\\"_blank\\" rel=\\"external noopener noreferrer\\">форума поддержки</a>, а также по E-Mail. По мере поступления возникших у вас вопросов мы стараемся ответить на все ваши вопросы, но в связи с большим количеством посетителей, это не всегда является возможным. Поэтому гарантированная техническая поддержка предоставляется, только пользователям, которые прибрели расширенную лицензию на скрипт.<br /><br /><b>Услуги по технической поддержке скрипта включают в себя:</b><br /><br />1. Приоритетное получение ответа на вопросы, которые задают пользователи впервые столкнувшиеся со скриптом и естественно не знающие всех нюансов работы скрипта. В компетенции службы поддержки находится только помощь только по непосредственным сбоям самого скрипта, в случае если причиной некорректной работы скрипта явился ваш шаблон, не соответствующий требованиям скрипта, то в поддержке вам может быть отказано.<br /><br />2. Также вы получаете возможность одноразовой установки скрипта вам на сервер, включая настройку его до полной работоспособности с учетом текущих настроек сервера (иногда нужно верно отключить поддержку ЧПУ, включение специальных директив для Русского Апача, для верной загрузки картинок и прочее...).<br /><br />3. Вы получаете консультационную поддержку по работе со структурой скрипта, например у вас есть желание добавить небольшие изменения в скрипт для более удобной работы для вас, вы сможете сэкономить время на поиске нужного куска кода просто спросив у нас. Вам будет предоставлена консультация где это копать и как вообще лучше реализовать поставленную задачу. (Внимание мы не пишем за вас дополнительные модули, а только помогаем вам лучше разобраться со структурой скрипта, поэтому всегда задавайте вопросы по существу, вопросы типа: \\"как мне сделать такую фишку\\" могут быть проигнорированы службой поддержки).<br /><br />4. Еще одна из часто возникающих проблем это некорректное обновление скрипта, например во время обновления произошел сбой сервера, часть новых данных была внесена в базу и настройки, часть нет, в итоге вы получаете нерабочий скрипт, со всеми вытекающими последствиями. В данном случае для вас будет проведена ручная коррекция поврежденной структуры базы данных.<br /><br />В случае если вы не являетесь подписчиком дополнительной службы поддержки, ваши вопросы могут быть проигнорированы и оставлены без ответа.<br /><br /><b>С уважением,<br /><br />SoftNews Media Group</b>', '', 'city|Борисполь||raion|Голосеевский район||status|Отличное||type|Офисы||price|14000||area|35||room_number|7||bed_number|1', 'Офис 1', 'Техническая поддержка скрипта осуществляется силами форума поддержки, а также по E-Mail. По мере поступления возникших у вас вопросов мы стараемся ответить на все ваши вопросы, но в связи с большим', 'скрипта, вопросы, только, поддержки, работы, скрипт, получаете, случае, ответа, которые, поддержке, службы, например, проигнорированы, часть, данных, могут, лучше, структурой, время', '1', 'post4', 0, 1, 1, 1, 0, 0, '', '', ''),
(4, 'root', '2016-08-03 03:59:18', '1', '', 'image|2016-08/1470186019_template.jpg||image_1|2016-08/1470185969_main-product-slider-1.jpg||city|----------------------||raion|----------------------||status|----------------------||type|----------------------||price|0||area|0||room_number|----------------------||bath_number|1||bed_number|----------------------||image_slider|2016-08/1470188858_slider_first-screen-2.jpg', 'Дом 2', '1', '', '1', 'dom-2', 0, 1, 1, 1, 0, 0, '', '', ''),
(5, 'root', '2016-08-03 04:46:46', '4', '', 'city|----------------------||raion|----------------------||status|----------------------||type|----------------------||price|0||area|0||room_number|----------------------||bath_number|1||bed_number|----------------------||image_slider|2016-08/1470188864_slider_first-screen-3.jpg', '4', '4', '', '1', '4', 0, 1, 1, 1, 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post_extras`
--

CREATE TABLE IF NOT EXISTS `dle_post_extras` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `news_read` int(11) NOT NULL DEFAULT '0',
  `allow_rate` tinyint(1) NOT NULL DEFAULT '1',
  `rating` int(11) NOT NULL DEFAULT '0',
  `vote_num` int(11) NOT NULL DEFAULT '0',
  `votes` tinyint(1) NOT NULL DEFAULT '0',
  `view_edit` tinyint(1) NOT NULL DEFAULT '0',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  `related_ids` varchar(255) NOT NULL DEFAULT '',
  `access` varchar(150) NOT NULL DEFAULT '',
  `editdate` int(11) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(40) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`eid`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`),
  KEY `rating` (`rating`),
  KEY `news_read` (`news_read`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `dle_post_extras`
--

INSERT INTO `dle_post_extras` (`eid`, `news_id`, `news_read`, `allow_rate`, `rating`, `vote_num`, `votes`, `view_edit`, `disable_index`, `related_ids`, `access`, `editdate`, `editor`, `reason`, `user_id`) VALUES
(1, 1, 74, 1, 0, 0, 0, 0, 0, '', '', 1470185604, 'root', '', 1),
(2, 2, 0, 1, 0, 0, 0, 0, 0, '', '', 1470174199, 'root', '', 1),
(3, 3, 0, 1, 0, 0, 0, 0, 0, '', '', 1470174208, 'root', '', 1),
(4, 4, 15, 1, 0, 0, 0, 0, 0, '', '', 1470188853, 'root', '', 1),
(5, 5, 0, 1, 0, 0, 0, 0, 0, '', '', 1470188838, 'root', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_post_log`
--

CREATE TABLE IF NOT EXISTS `dle_post_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `expires` varchar(15) NOT NULL DEFAULT '',
  `action` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_question`
--

CREATE TABLE IF NOT EXISTS `dle_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_read_log`
--

CREATE TABLE IF NOT EXISTS `dle_read_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_rss`
--

CREATE TABLE IF NOT EXISTS `dle_rss` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `allow_main` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '0',
  `text_type` tinyint(1) NOT NULL DEFAULT '0',
  `date` tinyint(1) NOT NULL DEFAULT '0',
  `search` text NOT NULL,
  `max_news` tinyint(3) NOT NULL DEFAULT '0',
  `cookie` text NOT NULL,
  `category` smallint(5) NOT NULL DEFAULT '0',
  `lastdate` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_rss`
--

INSERT INTO `dle_rss` (`id`, `url`, `description`, `allow_main`, `allow_rating`, `allow_comm`, `text_type`, `date`, `search`, `max_news`, `cookie`, `category`, `lastdate`) VALUES
(1, 'http://dle-news.ru/rss.xml', 'Официальный сайт DataLife Engine', 1, 1, 1, 1, 1, '<div class="full-post-content row">{get}</div><div class="full-post-footer ignore-select">', 5, '', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_rssinform`
--

CREATE TABLE IF NOT EXISTS `dle_rssinform` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `news_max` smallint(5) NOT NULL DEFAULT '0',
  `tmax` smallint(5) NOT NULL DEFAULT '0',
  `dmax` smallint(5) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `rss_date_format` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_rssinform`
--

INSERT INTO `dle_rssinform` (`id`, `tag`, `descr`, `category`, `url`, `template`, `news_max`, `tmax`, `dmax`, `approve`, `rss_date_format`) VALUES
(1, 'dle', 'Новости с Яндекса', '0', 'https://news.yandex.ru/index.rss', 'informer', 3, 0, 200, 1, 'j F Y H:i');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_sendlog`
--

CREATE TABLE IF NOT EXISTS `dle_sendlog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  `flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `date` (`date`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_social_login`
--

CREATE TABLE IF NOT EXISTS `dle_social_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(40) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '',
  `provider` varchar(15) NOT NULL DEFAULT '',
  `wait` tinyint(1) NOT NULL DEFAULT '0',
  `waitlogin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_spam_log`
--

CREATE TABLE IF NOT EXISTS `dle_spam_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `is_spammer` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ip` (`ip`),
  KEY `is_spammer` (`is_spammer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_static`
--

CREATE TABLE IF NOT EXISTS `dle_static` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `template` mediumtext NOT NULL,
  `allow_br` tinyint(1) NOT NULL DEFAULT '0',
  `allow_template` tinyint(1) NOT NULL DEFAULT '0',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `tpl` varchar(40) NOT NULL DEFAULT '',
  `metadescr` varchar(200) NOT NULL DEFAULT '',
  `metakeys` text NOT NULL,
  `views` mediumint(8) NOT NULL DEFAULT '0',
  `template_folder` varchar(50) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `allow_count` tinyint(1) NOT NULL DEFAULT '1',
  `sitemap` tinyint(1) NOT NULL DEFAULT '1',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  FULLTEXT KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_static`
--

INSERT INTO `dle_static` (`id`, `name`, `descr`, `template`, `allow_br`, `allow_template`, `grouplevel`, `tpl`, `metadescr`, `metakeys`, `views`, `template_folder`, `date`, `metatitle`, `allow_count`, `sitemap`, `disable_index`) VALUES
(1, 'dle-rules-page', 'Общие правила на сайте', '<b>Общие правила поведения на сайте:</b><br /><br />Начнем с того, что на сайте общаются сотни людей, разных религий и взглядов, и все они являются полноправными посетителями нашего сайта, поэтому если мы хотим чтобы это сообщество людей функционировало нам и необходимы правила. Мы настоятельно рекомендуем прочитать настоящие правила, это займет у вас всего минут пять, но сбережет нам и вам время и поможет сделать сайт более интересным и организованным.<br /><br />Начнем с того, что на нашем сайте нужно вести себя уважительно ко всем посетителям сайта. Не надо оскорблений по отношению к участникам, это всегда лишнее. Если есть претензии - обращайтесь к Админам или Модераторам (воспользуйтесь личными сообщениями). Оскорбление других посетителей считается у нас одним из самых тяжких нарушений и строго наказывается администрацией. <b>У нас строго запрещен расизм, религиозные и политические высказывания.</b> Заранее благодарим вас за понимание и за желание сделать наш сайт более вежливым и дружелюбным.<br /><br /><b>На сайте строго запрещено:</b> <br /><br />- сообщения, не относящиеся к содержанию статьи или к контексту обсуждения<br />- оскорбление и угрозы в адрес посетителей сайта<br />- в комментариях запрещаются выражения, содержащие ненормативную лексику, унижающие человеческое достоинство, разжигающие межнациональную рознь<br />- спам, а также реклама любых товаров и услуг, иных ресурсов, СМИ или событий, не относящихся к контексту обсуждения статьи<br /><br />Давайте будем уважать друг друга и сайт, на который Вы и другие читатели приходят пообщаться и высказать свои мысли. Администрация сайта оставляет за собой право удалять комментарии или часть комментариев, если они не соответствуют данным требованиям.<br /><br />При нарушении правил вам может быть дано <b>предупреждение</b>. В некоторых случаях может быть дан бан <b>без предупреждений</b>. По вопросам снятия бана писать администратору.<br /><br /><b>Оскорбление</b> администраторов или модераторов также караются <b>баном</b> - уважайте чужой труд.<br /><br /><div align="center">{ACCEPT-DECLINE}</div>', 1, 1, 'all', '', 'Общие правила', 'Общие правила', 0, '', 1470136292, '', 1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_static_files`
--

CREATE TABLE IF NOT EXISTS `dle_static_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `static_id` mediumint(8) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(200) NOT NULL DEFAULT '',
  `onserver` varchar(190) NOT NULL DEFAULT '',
  `dcount` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `static_id` (`static_id`),
  KEY `onserver` (`onserver`),
  KEY `author` (`author`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_subscribe`
--

CREATE TABLE IF NOT EXISTS `dle_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `news_id` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_tags`
--

CREATE TABLE IF NOT EXISTS `dle_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `dle_tags`
--

INSERT INTO `dle_tags` (`id`, `news_id`, `tag`) VALUES
(1, 1, 'по'),
(2, 2, 'по'),
(3, 3, 'по'),
(4, 1, 'новости'),
(5, 2, 'новости');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_usergroups`
--

CREATE TABLE IF NOT EXISTS `dle_usergroups` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(50) NOT NULL DEFAULT '',
  `allow_cats` text NOT NULL,
  `allow_adds` tinyint(1) NOT NULL DEFAULT '1',
  `cat_add` text NOT NULL,
  `allow_admin` tinyint(1) NOT NULL DEFAULT '0',
  `allow_addc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_editc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_delc` tinyint(1) NOT NULL DEFAULT '0',
  `edit_allc` tinyint(1) NOT NULL DEFAULT '0',
  `del_allc` tinyint(1) NOT NULL DEFAULT '0',
  `moderation` tinyint(1) NOT NULL DEFAULT '0',
  `allow_all_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm` smallint(5) NOT NULL DEFAULT '0',
  `max_foto` varchar(10) NOT NULL DEFAULT '',
  `allow_files` tinyint(1) NOT NULL DEFAULT '0',
  `allow_hide` tinyint(1) NOT NULL DEFAULT '1',
  `allow_short` tinyint(1) NOT NULL DEFAULT '0',
  `time_limit` tinyint(1) NOT NULL DEFAULT '0',
  `rid` smallint(5) NOT NULL DEFAULT '0',
  `allow_fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_feed` tinyint(1) NOT NULL DEFAULT '1',
  `allow_search` tinyint(1) NOT NULL DEFAULT '1',
  `allow_poll` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) NOT NULL DEFAULT '1',
  `captcha` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `allow_modc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '1',
  `allow_offline` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_file_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_signature` tinyint(1) NOT NULL DEFAULT '0',
  `allow_url` tinyint(1) NOT NULL DEFAULT '1',
  `news_sec_code` tinyint(1) NOT NULL DEFAULT '1',
  `allow_image` tinyint(1) NOT NULL DEFAULT '0',
  `max_signature` smallint(6) NOT NULL DEFAULT '0',
  `max_info` smallint(6) NOT NULL DEFAULT '0',
  `admin_addnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_comments` tinyint(1) NOT NULL DEFAULT '0',
  `admin_categories` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editusers` tinyint(1) NOT NULL DEFAULT '0',
  `admin_wordfilter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_xfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_userfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_static` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editvote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_blockip` tinyint(1) NOT NULL DEFAULT '0',
  `admin_banners` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rss` tinyint(1) NOT NULL DEFAULT '0',
  `admin_iptools` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rssinform` tinyint(1) NOT NULL DEFAULT '0',
  `admin_googlemap` tinyint(1) NOT NULL DEFAULT '0',
  `allow_html` tinyint(1) NOT NULL DEFAULT '1',
  `group_prefix` text NOT NULL,
  `group_suffix` text NOT NULL,
  `allow_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_size` tinyint(1) NOT NULL DEFAULT '0',
  `cat_allow_addnews` text NOT NULL,
  `flood_news` smallint(6) NOT NULL DEFAULT '0',
  `max_day_news` smallint(6) NOT NULL DEFAULT '0',
  `force_leech` tinyint(1) NOT NULL DEFAULT '0',
  `edit_limit` smallint(6) NOT NULL DEFAULT '0',
  `captcha_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm_day` smallint(6) NOT NULL DEFAULT '0',
  `max_mail_day` smallint(6) NOT NULL DEFAULT '0',
  `admin_tagscloud` tinyint(1) NOT NULL DEFAULT '0',
  `allow_vote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_complaint` tinyint(1) NOT NULL DEFAULT '0',
  `news_question` tinyint(1) NOT NULL DEFAULT '0',
  `comments_question` tinyint(1) NOT NULL DEFAULT '0',
  `max_comment_day` smallint(6) NOT NULL DEFAULT '0',
  `max_images` smallint(6) NOT NULL DEFAULT '0',
  `max_files` smallint(6) NOT NULL DEFAULT '0',
  `disable_news_captcha` smallint(6) NOT NULL DEFAULT '0',
  `disable_comments_captcha` smallint(6) NOT NULL DEFAULT '0',
  `pm_question` tinyint(1) NOT NULL DEFAULT '0',
  `captcha_feedback` tinyint(1) NOT NULL DEFAULT '1',
  `feedback_question` tinyint(1) NOT NULL DEFAULT '0',
  `files_type` varchar(255) NOT NULL DEFAULT '',
  `max_file_size` mediumint(9) NOT NULL DEFAULT '0',
  `files_max_speed` smallint(6) NOT NULL DEFAULT '0',
  `allow_lostpassword` tinyint(1) NOT NULL DEFAULT '1',
  `spamfilter` tinyint(1) NOT NULL DEFAULT '2',
  `allow_comments_rating` tinyint(1) NOT NULL DEFAULT '1',
  `max_edit_days` tinyint(1) NOT NULL DEFAULT '0',
  `spampmfilter` tinyint(1) NOT NULL DEFAULT '0',
  `force_reg` tinyint(1) NOT NULL DEFAULT '0',
  `force_reg_days` mediumint(9) NOT NULL DEFAULT '0',
  `force_reg_group` smallint(6) NOT NULL DEFAULT '4',
  `force_news` tinyint(1) NOT NULL DEFAULT '0',
  `force_news_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_news_group` smallint(6) NOT NULL DEFAULT '4',
  `force_comments` tinyint(1) NOT NULL DEFAULT '0',
  `force_comments_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_comments_group` smallint(6) NOT NULL DEFAULT '4',
  `force_rating` tinyint(1) NOT NULL DEFAULT '0',
  `force_rating_count` mediumint(9) NOT NULL DEFAULT '0',
  `force_rating_group` smallint(6) NOT NULL DEFAULT '4',
  `not_allow_cats` text NOT NULL,
  `allow_up_image` tinyint(1) NOT NULL DEFAULT '0',
  `allow_up_watermark` tinyint(1) NOT NULL DEFAULT '0',
  `allow_up_thumb` tinyint(1) NOT NULL DEFAULT '0',
  `up_count_image` smallint(6) NOT NULL DEFAULT '0',
  `up_image_side` varchar(20) NOT NULL DEFAULT '',
  `up_image_size` mediumint(9) NOT NULL DEFAULT '0',
  `up_thumb_size` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `dle_usergroups`
--

INSERT INTO `dle_usergroups` (`id`, `group_name`, `allow_cats`, `allow_adds`, `cat_add`, `allow_admin`, `allow_addc`, `allow_editc`, `allow_delc`, `edit_allc`, `del_allc`, `moderation`, `allow_all_edit`, `allow_edit`, `allow_pm`, `max_pm`, `max_foto`, `allow_files`, `allow_hide`, `allow_short`, `time_limit`, `rid`, `allow_fixed`, `allow_feed`, `allow_search`, `allow_poll`, `allow_main`, `captcha`, `icon`, `allow_modc`, `allow_rating`, `allow_offline`, `allow_image_upload`, `allow_file_upload`, `allow_signature`, `allow_url`, `news_sec_code`, `allow_image`, `max_signature`, `max_info`, `admin_addnews`, `admin_editnews`, `admin_comments`, `admin_categories`, `admin_editusers`, `admin_wordfilter`, `admin_xfields`, `admin_userfields`, `admin_static`, `admin_editvote`, `admin_newsletter`, `admin_blockip`, `admin_banners`, `admin_rss`, `admin_iptools`, `admin_rssinform`, `admin_googlemap`, `allow_html`, `group_prefix`, `group_suffix`, `allow_subscribe`, `allow_image_size`, `cat_allow_addnews`, `flood_news`, `max_day_news`, `force_leech`, `edit_limit`, `captcha_pm`, `max_pm_day`, `max_mail_day`, `admin_tagscloud`, `allow_vote`, `admin_complaint`, `news_question`, `comments_question`, `max_comment_day`, `max_images`, `max_files`, `disable_news_captcha`, `disable_comments_captcha`, `pm_question`, `captcha_feedback`, `feedback_question`, `files_type`, `max_file_size`, `files_max_speed`, `allow_lostpassword`, `spamfilter`, `allow_comments_rating`, `max_edit_days`, `spampmfilter`, `force_reg`, `force_reg_days`, `force_reg_group`, `force_news`, `force_news_count`, `force_news_group`, `force_comments`, `force_comments_count`, `force_comments_group`, `force_rating`, `force_rating_count`, `force_rating_group`, `not_allow_cats`, `allow_up_image`, `allow_up_watermark`, `allow_up_thumb`, `up_count_image`, `up_image_side`, `up_image_size`, `up_thumb_size`) VALUES
(1, 'Администраторы', 'all', 1, 'all', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_1.gif', 0, 1, 1, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '<b><span style="color:red">', '</span></b>', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, '', 1, 1, 1, 3, '800x600', 300, '200x150'),
(2, 'Главные редакторы', 'all', 1, 'all', 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 2, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_2.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 1, 2, 1, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 2, 0, 0, 2, '', 1, 1, 1, 3, '800x600', 300, '200x150'),
(3, 'Журналисты', 'all', 1, 'all', 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 50, '101', 1, 1, 1, 0, 3, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_3.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 1, 2, 1, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 3, 0, 0, 3, '', 1, 1, 1, 3, '800x600', 300, '200x150'),
(4, 'Посетители', 'all', 1, 'all', 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 20, '101', 1, 1, 1, 0, 4, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_4.gif', 0, 1, 0, 1, 0, 1, 1, 1, 0, 500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 'zip,rar,exe,doc,pdf,swf', 4096, 0, 1, 2, 1, 0, 2, 0, 0, 4, 0, 0, 4, 0, 0, 4, 0, 0, 4, '', 0, 0, 0, 1, '800x600', 300, '200x150'),
(5, 'Гости', 'all', 0, 'all', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 1, 0, 1, 0, 5, 0, 1, 1, 1, 0, 1, '{THEME}/images/icon_5.gif', 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', 0, 0, 0, 2, 1, 0, 2, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, 5, '', 0, 0, 0, 1, '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_users`
--

CREATE TABLE IF NOT EXISTS `dle_users` (
  `email` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_num` mediumint(8) NOT NULL DEFAULT '0',
  `comm_num` mediumint(8) NOT NULL DEFAULT '0',
  `user_group` smallint(5) NOT NULL DEFAULT '4',
  `lastdate` varchar(20) NOT NULL DEFAULT '',
  `reg_date` varchar(20) NOT NULL DEFAULT '',
  `banned` varchar(5) NOT NULL DEFAULT '',
  `allow_mail` tinyint(1) NOT NULL DEFAULT '1',
  `info` text NOT NULL,
  `signature` text NOT NULL,
  `foto` varchar(255) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `land` varchar(100) NOT NULL DEFAULT '',
  `favorites` text NOT NULL,
  `pm_all` smallint(5) NOT NULL DEFAULT '0',
  `pm_unread` smallint(5) NOT NULL DEFAULT '0',
  `time_limit` varchar(20) NOT NULL DEFAULT '',
  `xfields` text NOT NULL,
  `allowed_ip` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `logged_ip` varchar(40) NOT NULL DEFAULT '',
  `restricted` tinyint(1) NOT NULL DEFAULT '0',
  `restricted_days` smallint(4) NOT NULL DEFAULT '0',
  `restricted_date` varchar(15) NOT NULL DEFAULT '',
  `timezone` varchar(100) NOT NULL DEFAULT '',
  `news_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `comments_reply_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_users`
--

INSERT INTO `dle_users` (`email`, `password`, `name`, `user_id`, `news_num`, `comm_num`, `user_group`, `lastdate`, `reg_date`, `banned`, `allow_mail`, `info`, `signature`, `foto`, `fullname`, `land`, `favorites`, `pm_all`, `pm_unread`, `time_limit`, `xfields`, `allowed_ip`, `hash`, `logged_ip`, `restricted`, `restricted_days`, `restricted_date`, `timezone`, `news_subscribe`, `comments_reply_subscribe`) VALUES
('root@mail.ru', 'b9be11166d72e9e3ae7fd407165e4bd2', 'root', 1, 5, 0, 1, '1470188766', '1470136292', '', 1, '', '', '', '', '', '', 0, 0, '', '', '', '', '127.0.0.1', 0, 0, '', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `dle_views`
--

CREATE TABLE IF NOT EXISTS `dle_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_vote`
--

CREATE TABLE IF NOT EXISTS `dle_vote` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `category` text NOT NULL,
  `vote_num` mediumint(8) NOT NULL DEFAULT '0',
  `date` varchar(25) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `grouplevel` varchar(250) NOT NULL DEFAULT 'all',
  PRIMARY KEY (`id`),
  KEY `approve` (`approve`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `dle_vote`
--

INSERT INTO `dle_vote` (`id`, `category`, `vote_num`, `date`, `title`, `body`, `approve`, `start`, `end`, `grouplevel`) VALUES
(1, 'all', 0, '2016-08-02 14:11:32', 'Оцените работу движка', 'Лучший из новостных<br />Неплохой движок<br />Устраивает ... но ...<br />Встречал и получше<br />Совсем не понравился', 1, '', '', 'all');

-- --------------------------------------------------------

--
-- Структура таблицы `dle_vote_result`
--

CREATE TABLE IF NOT EXISTS `dle_vote_result` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `vote_id` mediumint(8) NOT NULL DEFAULT '0',
  `answer` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `answer` (`answer`),
  KEY `vote_id` (`vote_id`),
  KEY `ip` (`ip`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `dle_xfsearch`
--

CREATE TABLE IF NOT EXISTS `dle_xfsearch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `tagname` varchar(50) NOT NULL DEFAULT '',
  `tagvalue` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tagname` (`tagname`),
  KEY `tagvalue` (`tagvalue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
