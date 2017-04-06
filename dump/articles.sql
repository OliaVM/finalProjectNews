-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Апр 04 2017 г., 18:57
-- Версия сервера: 5.5.54-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `rubrika` varchar(23) DEFAULT NULL,
  `article_name` varchar(150) DEFAULT NULL,
  `data` varchar(20) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `article_text` varchar(7000) DEFAULT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`rubrika`, `article_name`, `data`, `image`, `article_text`, `id`) VALUES
('Ð­ÐºÐ¾Ð½Ð¾Ð¼Ð¸ÐºÐ°', 'Ð¡Ñ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚ÑŒ Ð²Ñ‹Ð¿ÑƒÑÐºÐ° Ð¿Ñ€Ð¾Ð´Ð¾Ð²Ð¾Ð»ÑŒÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ñ… ÐºÐ°Ñ€Ñ‚Ð¾Ñ‡ÐµÐº', '05.04.2017 01:45', 'images/20170404184515809.jpg', 'ÐŸÑ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð° Ð¿Ñ€Ð¾Ð´Ð¾Ð²Ð¾Ð»ÑŒÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð¹ Ð¿Ð¾Ð¼Ð¾Ñ‰Ð¸ Ð¼Ð°Ð»Ð¾Ð¸Ð¼ÑƒÑ‰Ð¸Ð¼ Ð¸ ÑÑ‚Ð¸Ð¼ÑƒÐ»Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ñ ÑÐ¿Ñ€Ð¾ÑÐ° Ð¾Ð±Ð¾Ð¹Ð´ÐµÑ‚ÑÑ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²Ñƒ Ð² 300 Ð¼Ð¸Ð»Ð»Ð¸Ð°Ñ€Ð´Ð¾Ð² Ñ€ÑƒÐ±Ð»ÐµÐ¹. ÐžÐ± ÑÑ‚Ð¾Ð¼ Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð½Ð¸Ðº, 4 Ð°Ð¿Ñ€ÐµÐ»Ñ, Ð·Ð°ÑÐ²Ð¸Ð» Ð·Ð°Ð¼Ð³Ð»Ð°Ð²Ñ‹ ÐœÐ¸Ð½Ð¿Ñ€Ð¾Ð¼Ñ‚Ð¾Ñ€Ð³Ð° Ð’Ð¸ÐºÑ‚Ð¾Ñ€ Ð•Ð²Ñ‚ÑƒÑ…Ð¾Ð², ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ Ð¢ÐÐ¡Ð¡.\r\n\r\nÂ«ÐžÐºÐ¾Ð»Ð¾ 300 Ð¼Ð¸Ð»Ð»Ð¸Ð°Ñ€Ð´Ð¾Ð² [Ñ€ÑƒÐ±Ð»ÐµÐ¹]Â», â€” ÑÐºÐ°Ð·Ð°Ð» Ð¾Ð½, Ð¾Ñ‚Ð²ÐµÑ‡Ð°Ñ Ð½Ð° Ð²Ð¾Ð¿Ñ€Ð¾Ñ, Ð² ÐºÐ°ÐºÑƒÑŽ ÑÑƒÐ¼Ð¼Ñƒ Ð¾Ñ†ÐµÐ½Ð¸Ð²Ð°ÐµÑ‚ÑÑ Ñ€ÐµÐ°Ð»Ð¸Ð·Ð°Ñ†Ð¸Ñ Ð¿Ñ€Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ñ‹.', 1),
('ÐŸÑƒÑ‚ÐµÑˆÐµÑÑ‚Ð²Ð¸Ñ', 'Ð¡Ð¾ÑÑ‚Ð°Ð² Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð¸Ð»ÑÑ', '05.04.2017 01:45', 'images/20170404184552778.jpg', 'Ð’ ÑÑƒÐ±Ð±Ð¾Ñ‚Ñƒ, 1 Ð°Ð¿Ñ€ÐµÐ»Ñ, Ð¾Ñ‚ÐºÑ€Ñ‹Ð»Ð¸ÑÑŒ Ð¿Ñ€Ð¾Ð´Ð°Ð¶Ð¸ Ð¶ÐµÐ»ÐµÐ·Ð½Ð¾Ð´Ð¾Ñ€Ð¾Ð¶Ð½Ñ‹Ñ… Ð±Ð¸Ð»ÐµÑ‚Ð¾Ð² Ð½Ð° Ð»ÐµÑ‚Ð¾. ÐœÐ½Ð¾Ð³Ð¸Ðµ Ñ€Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¸Ðµ Ð¾Ñ‚Ð¿ÑƒÑÐºÐ½Ð¸ÐºÐ¸ Ñ‚Ñ€Ð°Ð´Ð¸Ñ†Ð¸Ð¾Ð½Ð½Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÑÑŽÑ‚ÑÑ Ð½Ð° ÐºÑƒÑ€Ð¾Ñ€Ñ‚Ñ‹ ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð¿Ð¾ÐµÐ·Ð´Ð¾Ð¼. Ð Ð–Ð” Ð½Ð°Ð·Ð½Ð°Ñ‡Ð°ÐµÑ‚ Ð½Ð° Ð¿Ð¸ÐºÐ¾Ð²Ñ‹Ðµ Ð´Ð°Ñ‚Ñ‹ Ð´Ð¾Ð¿Ð¾Ð»Ð½Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ðµ ÑÐ¾ÑÑ‚Ð°Ð²Ñ‹, Ð° Ð´Ð»Ñ Ð¼Ð½Ð¾Ð³Ð¸Ñ… Ñ‚ÑƒÑ€Ð¸ÑÑ‚Ð¾Ð² Ð¿ÑƒÑ‚ÐµÑˆÐµÑÑ‚Ð²Ð¸Ðµ Ð¿Ð¾ÐµÐ·Ð´Ð¾Ð¼ ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑÑ Ð¾Ñ‚Ð´ÐµÐ»ÑŒÐ½Ñ‹Ð¼ Ð¿Ñ€Ð¸ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸ÐµÐ¼. ÐŸÐ¾ Ð¿Ñ€Ð¾ÑÑŒÐ±Ðµ Â«Ð›ÐµÐ½Ñ‚Ñ‹.Ñ€ÑƒÂ» ÑÐ¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ñ‹ Â«Ð¢ÑƒÑ‚Ñƒ.Ñ€ÑƒÂ» Ñ€Ð°ÑÑÐºÐ°Ð·Ñ‹Ð²Ð°ÑŽÑ‚, ÐºÐ°Ðº Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð±Ð¸Ð»ÐµÑ‚, ÐµÑÐ»Ð¸ Ð¸Ð·Ð¼ÐµÐ½Ð¸Ð»Ð¸ÑÑŒ Ð¿Ð»Ð°Ð½Ñ‹, Ð¸ ÐºÐ°Ðº Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ ÐºÐ¾Ð¼Ð¿ÐµÐ½ÑÐ°Ñ†Ð¸ÑŽ Ð·Ð° Ð¾Ñ‚Ð¼ÐµÐ½ÐµÐ½Ð½Ñ‹Ð¹ Ð¿Ð¾ÐµÐ·Ð´.\r\n\r\nÐ¡ÑƒÐ¼Ð¼Ð° Ðº Ð²Ð¾Ð·Ð²Ñ€Ð°Ñ‚Ñƒ Ð·Ð°Ð²Ð¸ÑÐ¸Ñ‚ Ð¾Ñ‚ ÑÑ€Ð¾ÐºÐ¾Ð²\r\n\r\nÐ‘Ð¸Ð»ÐµÑ‚Ñ‹ Ð¿Ð¾ Ð Ð¾ÑÑÐ¸Ð¸. ÐŸÐ¾Ñ‡Ñ‚Ð¸ Ð¿Ð¾Ð»Ð½Ð¾ÑÑ‚ÑŒÑŽ ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚ÑŒ Ð¿Ñ€Ð¾ÐµÐ·Ð´Ð° Ð²Ð¾Ð·Ð²Ñ€Ð°Ñ‰Ð°ÑŽÑ‚, ÐµÑÐ»Ð¸ ÑÐ´Ð°Ñ‚ÑŒ Ð±Ð¸Ð»ÐµÑ‚Ñ‹ Ð½Ðµ Ð¿Ð¾Ð·Ð´Ð½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° Ð²Ð¾ÑÐµÐ¼ÑŒ Ñ‡Ð°ÑÐ¾Ð² Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¿Ð¾ÐµÐ·Ð´Ð° (Ð·Ð° Ð²Ñ‹Ñ‡ÐµÑ‚Ð¾Ð¼ ÑÐ±Ð¾Ñ€Ð° Ð Ð–Ð” â€” 192 Ñ€ÑƒÐ±Ð»Ñ 70 ÐºÐ¾Ð¿ÐµÐµÐº). Ð•ÑÐ»Ð¸ ÑÐ´Ð°Ð²Ð°Ñ‚ÑŒ Ð±Ð¸Ð»ÐµÑ‚ Ð½Ðµ Ð¿Ð¾Ð·Ð´Ð½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° Ð´Ð²Ð° Ñ‡Ð°ÑÐ°, Ð¾Ð±Ñ€Ð°Ñ‚Ð½Ð¾ Ð¼Ð¾Ð¶Ð½Ð¾ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ð¾Ñ‚ 60 Ð´Ð¾ 70 Ð¿Ñ€Ð¾Ñ†ÐµÐ½Ñ‚Ð¾Ð² ÐµÐ³Ð¾ ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚Ð¸. Ð”Ð°Ð¶Ðµ Ð² Ñ‚Ð¾Ð¼ ÑÐ»ÑƒÑ‡Ð°Ðµ, ÐµÑÐ»Ð¸ Ð¿Ð¾ÐµÐ·Ð´ ÑƒÐ¶Ðµ ÑƒÑˆÐµÐ», Ð¼Ð¾Ð¶Ð½Ð¾ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ñ‡Ð°ÑÑ‚ÑŒ Ð´ÐµÐ½ÐµÐ³ Ð·Ð° Ð½ÐµÐ¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð½Ñ‹Ð¹ Ð±Ð¸Ð»ÐµÑ‚, ÐµÑÐ»Ð¸ Ð¾Ð±Ñ€Ð°Ñ‚Ð¸Ñ‚ÑŒÑÑ Ð² ÐºÐ°ÑÑÑƒ Ð½Ðµ Ð¿Ð¾Ð·Ð´Ð½ÐµÐµ Ñ‡ÐµÐ¼ Ñ‡ÐµÑ€ÐµÐ· 12 Ñ‡Ð°ÑÐ¾Ð² Ð¿Ð¾ÑÐ»Ðµ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ. Ð’ ÑÑ‚Ð¾Ð¼ ÑÐ»ÑƒÑ‡Ð°Ðµ Ð¿Ð°ÑÑÐ°Ð¶Ð¸Ñ€Ñƒ Ð²ÐµÑ€Ð½ÑƒÑ‚ Ð´Ð¾ 50 Ð¿Ñ€Ð¾Ñ†ÐµÐ½Ñ‚Ð¾Ð² ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚Ð¸ Ð¿Ñ€Ð¾ÐµÐ·Ð´Ð½Ð¾Ð³Ð¾ Ð´Ð¾ÐºÑƒÐ¼ÐµÐ½Ñ‚Ð°.\r\n\r\nÐ‘Ð¸Ð»ÐµÑ‚Ñ‹ Ð² ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð¡ÐÐ“ Ð¸ ÐŸÑ€Ð¸Ð±Ð°Ð»Ñ‚Ð¸ÐºÐ¸. Ð¢Ð°ÐºÐ¸Ðµ Ð±Ð¸Ð»ÐµÑ‚Ñ‹ Ð½Ð°Ð¸Ð±Ð¾Ð»ÐµÐµ Ð²Ñ‹Ð³Ð¾Ð´Ð½Ð¾ ÑÐ´Ð°Ð²Ð°Ñ‚ÑŒ Ð½Ðµ Ð¼ÐµÐ½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° ÑÑƒÑ‚ÐºÐ¸ Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¿Ð¾ÐµÐ·Ð´Ð°. Ð’ ÑÑ‚Ð¾Ð¼ ÑÐ»ÑƒÑ‡Ð°Ðµ Ð¾Ð±Ñ€Ð°Ñ‚Ð½Ð¾ Ð¼Ð¾Ð¶Ð½Ð¾ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ð¿Ð¾Ñ‡Ñ‚Ð¸ Ð²ÑÑŽ ÑÑƒÐ¼Ð¼Ñƒ, ÐºÑ€Ð¾Ð¼Ðµ ÑÐ±Ð¾Ñ€Ð° Ð Ð–Ð”. Ð—Ð° ÑˆÐµÑÑ‚ÑŒ Ñ‡Ð°ÑÐ¾Ð² Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¼Ð¾Ð¶Ð½Ð¾ Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ Ð¾Ñ‚ 60 Ð´Ð¾ 70 Ð¿Ñ€Ð¾Ñ†ÐµÐ½Ñ‚Ð¾Ð² ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚Ð¸, Ð½Ðµ Ð¼ÐµÐ½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° Ñ‡Ð°Ñ Ð´Ð¾ Ð¿Ð¾ÐµÐ·Ð´ÐºÐ¸ Ð²ÐµÑ€Ð½ÑƒÑ‚ Ð¾Ñ‚ 40 Ð´Ð¾ 50 Ð¿Ñ€Ð¾Ñ†ÐµÐ½Ñ‚Ð¾Ð² Ñ†ÐµÐ½Ñ‹ Ð±Ð¸Ð»ÐµÑ‚Ð¾Ð². ÐœÐµÐ½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° 60 Ð¼Ð¸Ð½ÑƒÑ‚ Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð±Ð¸Ð»ÐµÑ‚Ñ‹ Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ ÑƒÐ¶Ðµ Ð½ÐµÐ»ÑŒÐ·Ñ.\r\n\r\nÐ‘Ð¸Ð»ÐµÑ‚Ñ‹ Ð² ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð´Ð°Ð»ÑŒÐ½ÐµÐ³Ð¾ Ð·Ð°Ñ€ÑƒÐ±ÐµÐ¶ÑŒÑ. Ð—Ð´ÐµÑÑŒ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° ÐµÑ‰Ðµ ÑÑ‚Ñ€Ð¾Ð¶Ðµ, ÑÑ€Ð¾ÐºÐ¸ Ð´Ð»Ñ Ð²Ð¾Ð·Ð²Ñ€Ð°Ñ‚Ð° Ð¼ÐµÐ½ÑŒÑˆÐµ, Ð° ÑÐ±Ð¾Ñ€ Ð·Ð° Ð²Ð¾Ð·Ð²Ñ€Ð°Ñ‚ Ð²Ñ‹ÑˆÐµ. ÐŸÐ¾Ñ‡Ñ‚Ð¸ Ð¿Ð¾Ð»Ð½ÑƒÑŽ ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚ÑŒ (Ð·Ð° Ð²Ñ‹Ñ‡ÐµÑ‚Ð¾Ð¼ ÑÐ±Ð¾Ñ€Ð° Ð Ð–Ð” Ð² 10 ÐµÐ²Ñ€Ð¾) Ð²ÐµÑ€Ð½ÑƒÑ‚, ÐµÑÐ»Ð¸ Ð±Ð¸Ð»ÐµÑ‚ ÑÐ´Ð°Ð½ Ð½Ðµ Ð¿Ð¾Ð·Ð´Ð½ÐµÐµ Ñ‡ÐµÐ¼ Ð·Ð° ÑˆÐµÑÑ‚ÑŒ Ñ‡Ð°ÑÐ¾Ð² Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¿Ð¾ÐµÐ·Ð´Ð°. Ð•ÑÐ»Ð¸ Ð¶Ðµ Ð´Ð¾ Ð¾Ñ‚Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¾ÑÑ‚Ð°ÐµÑ‚ÑÑ Ð¼ÐµÐ½ÑŒÑˆÐµ Ð²Ñ€ÐµÐ¼ÐµÐ½Ð¸, Ð±Ð¸Ð»ÐµÑ‚Ñ‹ Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ ÑƒÐ¶Ðµ Ð½Ðµ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑÑ.', 2),
('Ð Ð¾ÑÑÐ¸Ñ', 'Ð’ Ð“Ð¾ÑÐ´ÑƒÐ¼Ðµ Ð¿Ð¾Ð´Ð´ÐµÑ€Ð¶Ð°Ð»Ð¸ Ð¾Ñ‚Ð¼ÐµÐ½Ñƒ Ð¾Ñ‚ÐºÑ€ÐµÐ¿Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ñ… ÑƒÐ´Ð¾ÑÑ‚Ð¾Ð²ÐµÑ€ÐµÐ½Ð¸Ð¹', '05.04.2017 01:46', 'images/20170404184627806.jpg', 'ÐšÐ¾Ð¼Ð¸Ñ‚ÐµÑ‚ Ð“Ð¾ÑÐ´ÑƒÐ¼Ñ‹ Ð¿Ð¾ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð¼Ñƒ ÑÑ‚Ñ€Ð¾Ð¸Ñ‚ÐµÐ»ÑŒÑÑ‚Ð²Ñƒ Ð¸ Ð·Ð°ÐºÐ¾Ð½Ð¾Ð´Ð°Ñ‚ÐµÐ»ÑŒÑÑ‚Ð²Ñƒ Ñ€ÐµÐºÐ¾Ð¼ÐµÐ½Ð´Ð¾Ð²Ð°Ð» Ð¿Ñ€Ð¸Ð½ÑÑ‚ÑŒ Ð² Ð¿ÐµÑ€Ð²Ð¾Ð¼ Ñ‡Ñ‚ÐµÐ½Ð¸Ð¸ Ð¿Ð°ÐºÐµÑ‚ Ð¿Ð¾Ð¿Ñ€Ð°Ð²Ð¾Ðº Ð² Ð¸Ð·Ð±Ð¸Ñ€Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾Ðµ Ð·Ð°ÐºÐ¾Ð½Ð¾Ð´Ð°Ñ‚ÐµÐ»ÑŒÑÑ‚Ð²Ð¾, Ñ€Ð°Ð·Ñ€Ð°Ð±Ð¾Ñ‚Ð°Ð½Ð½Ñ‹Ð¹ Ñ‡Ð»ÐµÐ½Ð°Ð¼Ð¸ Ð¡Ð¾Ð²ÐµÑ‚Ð° Ð¤ÐµÐ´ÐµÑ€Ð°Ñ†Ð¸Ð¸ ÐÐ½Ð´Ñ€ÐµÐµÐ¼ ÐšÐ»Ð¸ÑˆÐ°ÑÐ¾Ð¼ Ð¸ ÐÐ½Ð°Ñ‚Ð¾Ð»Ð¸ÐµÐ¼ Ð¨Ð¸Ñ€Ð¾ÐºÐ¾Ð²Ñ‹Ð¼. ÐžÐ± ÑÑ‚Ð¾Ð¼ ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ Ð¢ÐÐ¡Ð¡ Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð½Ð¸Ðº, 4 Ð°Ð¿Ñ€ÐµÐ»Ñ.\r\n\r\nÐ—Ð°ÐºÐ¾Ð½Ð¾Ð¿Ñ€Ð¾ÐµÐºÑ‚, Ð² Ñ‡Ð°ÑÑ‚Ð½Ð¾ÑÑ‚Ð¸, Ð¿Ñ€ÐµÐ´ÑƒÑÐ¼Ð°Ñ‚Ñ€Ð¸Ð²Ð°ÐµÑ‚ Ð¾Ñ‚Ð¼ÐµÐ½Ñƒ Ð¾Ñ‚ÐºÑ€ÐµÐ¿Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ñ… ÑƒÐ´Ð¾ÑÑ‚Ð¾Ð²ÐµÑ€ÐµÐ½Ð¸Ð¹ Ð½Ð° Ð²Ñ‹Ð±Ð¾Ñ€Ð°Ñ… Ð¿Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ‚Ð° Ð Ð¾ÑÑÐ¸Ð¸ Ð² 2018 Ð³Ð¾Ð´Ñƒ. ÐŸÑ€ÐµÐ´Ð¿Ð¾Ð»Ð°Ð³Ð°ÐµÑ‚ÑÑ, Ñ‡Ñ‚Ð¾ Ð³Ñ€Ð°Ð¶Ð´Ð°Ð½Ðµ ÑÐ¼Ð¾Ð³ÑƒÑ‚ Ð¿Ñ€Ð¾Ð³Ð¾Ð»Ð¾ÑÐ¾Ð²Ð°Ñ‚ÑŒ Ð¿Ð¾ Ð¼ÐµÑÑ‚Ñƒ Ð¿Ñ€ÐµÐ±Ñ‹Ð²Ð°Ð½Ð¸Ñ, Ð·Ð°Ñ€Ð°Ð½ÐµÐµ Ð¿Ð¾Ð´Ð°Ð² Ð·Ð°ÑÐ²ÐºÑƒ Ð² ÑÐ¿ÐµÑ†Ð¸Ð°Ð»ÑŒÐ½Ñ‹Ð¹ Ñ†ÐµÐ½Ñ‚Ñ€ Ð¦Ð˜Ðš.', 3),
('ÐœÐ¸Ñ€', 'Â«ÐÐ° ÑÑ‚Ð¸Ñ… Ð²Ñ‹Ð±Ð¾Ñ€Ð°Ñ… Ð²ÑÐµ Ð¸Ð´ÐµÑ‚ Ð½Ðµ Ð¿Ð¾ Ð¿Ñ€Ð¸Ð²Ñ‹Ñ‡Ð½Ð¾Ð¼Ñƒ ÑÑ†ÐµÐ½Ð°Ñ€Ð¸ÑŽÂ»', '05.04.2017 01:47', 'images/20170404184708124.jpg', 'Ð ÑƒÐºÐ¾Ð²Ð¾Ð´Ð¸Ñ‚ÐµÐ»ÑŒ Ñ„Ñ€Ð°Ð½ÐºÐ¾-Ñ€Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¾Ð³Ð¾ ÐÐ½Ð°Ð»Ð¸Ñ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ð³Ð¾ Ñ†ÐµÐ½Ñ‚Ñ€Ð° Â«ÐžÐ±ÑÐµÑ€Ð²Ð¾Â» ÐÑ€Ð½Ð¾ Ð”ÑŽÐ±ÑŒÐµÐ½ Ð¾ Ñ‚Ð¾Ð¼, ÐºÐ°Ðº Ð¿Ð¾Ñ‡ÐµÐ¼Ñƒ Ð½Ñ‹Ð½ÐµÑˆÐ½ÑÑ Ñ„Ñ€Ð°Ð½Ñ†ÑƒÐ·ÑÐºÐ°Ñ Ð¿Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ‚ÑÐºÐ°Ñ Ð³Ð¾Ð½ÐºÐ° Ð½Ðµ Ð¿Ð¾Ñ…Ð¾Ð¶Ð° Ð½Ð° Ð²ÑÐµ Ð¿Ñ€ÐµÐ´Ñ‹Ð´ÑƒÑ‰Ð¸Ðµ, ÑˆÐ°Ð½ÑÐ°Ñ… Ð½Ð° Ð¿Ð¾Ð±ÐµÐ´Ñƒ ÐœÐ°Ñ€Ð¸Ð½ Ð›Ðµ ÐŸÐµÐ½ Ð¸ Ð¿ÐµÑ€ÑÐ¿ÐµÐºÑ‚Ð¸Ð²Ðµ Ð²Ð¾Ð·Ð½Ð¸ÐºÐ½Ð¾Ð²ÐµÐ½Ð¸Ñ Ð¨ÐµÑÑ‚Ð¾Ð¹ Ñ€ÐµÑÐ¿ÑƒÐ±Ð»Ð¸ÐºÐ¸ Ð½Ð° Ð¼ÐµÑÑ‚Ðµ ÐŸÑÑ‚Ð¾Ð¹.', 4),
('ÐÐ°ÑƒÐºÐ°', 'Apple Ð²ÐµÑ€Ð½ÐµÑ‚ MagSafe Ð² Ð½Ð¾ÑƒÑ‚Ð±ÑƒÐºÐ¸', '05.04.2017 01:47', 'images/20170404184748318.jpg', 'ÐšÐ¾Ñ€Ð¿Ð¾Ñ€Ð°Ñ†Ð¸Ñ Apple Ð¿Ð¾Ð´Ð°Ð»Ð° Ð¿Ð°Ñ‚ÐµÐ½Ñ‚, Ð² ÐºÐ¾Ñ‚Ð¾Ñ€Ð¾Ð¼ Ð¾Ð¿Ð¸ÑÑ‹Ð²Ð°ÐµÑ‚ÑÑ Ð°ÐºÑÐµÑÑÑƒÐ°Ñ€ Ð´Ð»Ñ Ð·Ð°Ñ€ÑÐ´ÐºÐ¸ MacBook Ñ Ð¿Ð¾Ð¼Ð¾Ñ‰ÑŒÑŽ Ð¼Ð°Ð³Ð½Ð¸Ñ‚Ð½Ð¾Ð³Ð¾ ÐºÐ¾Ð½Ð½ÐµÐºÑ‚Ð¾Ñ€Ð° MagSafe. ÐžÐ± ÑÑ‚Ð¾Ð¼ ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ ÑÐ°Ð¹Ñ‚ Ubergizmo.\r\n\r\nÐ¡Ð¾Ð³Ð»Ð°ÑÐ½Ð¾ Ð´Ð¾ÐºÑƒÐ¼ÐµÐ½Ñ‚Ñƒ, Ð´Ð»Ñ Ð½Ð¾Ð²Ñ‹Ñ… MacBook Ñ Ð¿Ð¾Ñ€Ñ‚Ð°Ð¼Ð¸ USB Type-C Ð±ÑƒÐ´ÐµÑ‚ ÑÐ¾Ð·Ð´Ð°Ð½ ÑÐ¿ÐµÑ†Ð¸Ð°Ð»ÑŒÐ½Ñ‹Ð¹ Ð¿ÐµÑ€ÐµÑ…Ð¾Ð´Ð½Ð¸Ðº Ð½Ð° Ð¼Ð°Ð³Ð½Ð¸Ñ‚Ð½Ñ‹Ð¹ ÐºÐ¾Ð½Ð½ÐµÐºÑ‚Ð¾Ñ€. ÐŸÑ€Ð¸ ÑÑ‚Ð¾Ð¼ Ð½Ð° ÑÑ…ÐµÐ¼Ð°Ñ‚Ð¸Ñ‡Ð½Ð¾Ð¼ Ð¸Ð·Ð¾Ð±Ñ€Ð°Ð¶ÐµÐ½Ð¸Ð¸ Ð¿Ð¾ÐºÐ°Ð·Ð°Ð½ MagSafe Ð¿ÐµÑ€Ð²Ð¾Ð³Ð¾ Ð¿Ð¾ÐºÐ¾Ð»ÐµÐ½Ð¸Ñ, Ð° Ð½Ðµ Ð²Ñ‚Ð¾Ñ€Ð¾Ð³Ð¾. ÐŸÐ¾Ð´Ð¾Ð±Ð½Ñ‹Ðµ Ñ€ÐµÑˆÐµÐ½Ð¸Ñ ÑƒÐ¶Ðµ Ð²Ñ‹Ð¿ÑƒÑÐºÐ°ÑŽÑ‚ Ð¼Ð½Ð¾Ð³Ð¸Ðµ ÑÑ‚Ð¾Ñ€Ð¾Ð½Ð½Ð¸Ðµ Ð¿Ñ€Ð¾Ð¸Ð·Ð²Ð¾Ð´Ð¸Ñ‚ÐµÐ»Ð¸, Ð¿Ð¾Ð·Ð²Ð¾Ð»ÑÑ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ Ð´Ð»Ñ Ð·Ð°Ñ€ÑÐ´ÐºÐ¸ Ð½Ð¾Ð²Ñ‹Ñ… Ð½Ð¾ÑƒÑ‚Ð±ÑƒÐºÐ¾Ð² Ð¿Ñ€Ð¸Ð²Ñ‹Ñ‡Ð½Ñ‹Ðµ Ð°Ð´Ð°Ð¿Ñ‚ÐµÑ€Ñ‹ Ð¿Ð¸Ñ‚Ð°Ð½Ð¸Ñ.', 5),
('ÐšÑƒÐ»ÑŒÑ‚ÑƒÑ€Ð°', 'Ð£ÐºÑ€Ð°Ð´ÐµÐ½Ð½Ð°Ñ Ð½Ð°Ñ†Ð¸ÑÑ‚Ð°Ð¼Ð¸ ÐºÐ°Ñ€Ñ‚Ð¸Ð½Ð° ÐšÐ¸Ñ€Ñ…Ð½ÐµÑ€Ð° Ð¾ÑÑ‚Ð°Ð½ÐµÑ‚ÑÑ Ð² Ð½ÐµÐ¼ÐµÑ†ÐºÐ¾Ð¼ Ð¼ÑƒÐ·ÐµÐµ', '05.04.2017 01:48', 'images/20170404184828938.jpg', 'Ð’Ð»Ð°ÑÑ‚Ð¸ Ð“ÐµÑ€Ð¼Ð°Ð½Ð¸Ð¸ Ð¿Ñ€Ð¸Ð½ÑÐ»Ð¸ ÑƒÑ‡Ð°ÑÑ‚Ð¸Ðµ Ð² Ñ„Ð¸Ð½Ð°Ð½ÑÐ¾Ð²Ð¾Ð¼ ÑƒÑ€ÐµÐ³ÑƒÐ»Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ð¸ ÑÑƒÐ´ÑŒÐ±Ñ‹ Ð¿Ð¾Ð»Ð¾Ñ‚Ð½Ð° Ð½ÐµÐ¼ÐµÑ†ÐºÐ¾Ð³Ð¾ Ñ…ÑƒÐ´Ð¾Ð¶Ð½Ð¸ÐºÐ° Ð­Ñ€Ð½ÑÑ‚Ð° ÐšÐ¸Ñ€Ñ…Ð½ÐµÑ€Ð°, Ð¿Ñ€Ð¸ÑÐ²Ð¾ÐµÐ½Ð½Ð¾Ð³Ð¾ Ð½Ð°Ñ†Ð¸ÑÑ‚Ð°Ð¼Ð¸ Ð²Ð¾ Ð²Ñ€ÐµÐ¼Ñ Ð’Ñ‚Ð¾Ñ€Ð¾Ð¹ Ð¼Ð¸Ñ€Ð¾Ð²Ð¾Ð¹ Ð²Ð¾Ð¹Ð½Ñ‹. ÐžÐ± ÑÑ‚Ð¾Ð¼ Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð½Ð¸Ðº, 4 Ð°Ð¿Ñ€ÐµÐ»Ñ, ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ Ð¿Ð¾Ñ€Ñ‚Ð°Ð» Artnet.\r\n\r\nÐ“ÐµÑ€Ð¼Ð°Ð½Ð¸Ñ Ð²Ñ‹Ð´ÐµÐ»Ð¸Ð»Ð° 1,2 Ð¼Ð¸Ð»Ð»Ð¸Ð¾Ð½Ð° Ð´Ð¾Ð»Ð»Ð°Ñ€Ð¾Ð² Ð´Ð»Ñ Ñ‚Ð¾Ð³Ð¾, Ñ‡Ñ‚Ð¾Ð±Ñ‹ ÐºÐ°Ñ€Ñ‚Ð¸Ð½Ð° Â«Ð¡ÑƒÐ´ ÐŸÐ°Ñ€Ð¸ÑÐ°Â» ÑÐ¼Ð¾Ð³Ð»Ð° Ð¾ÑÑ‚Ð°Ñ‚ÑŒÑÑ Ð² Ð¼ÑƒÐ·ÐµÐµ Ð’Ð¸Ð»ÑŒÐ³ÐµÐ»ÑŒÐ¼Ð° Ð¥Ð°ÐºÐ° Ð² Ð³Ð¾Ñ€Ð¾Ð´Ðµ Ð›ÑŽÐ´Ð²Ð¸Ð³ÑÑ…Ð°Ñ„ÐµÐ½-Ð°Ð¼-Ð Ð°Ð¹Ð½. Ð£Ñ‡Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ Ð²Ñ‹Ð¿Ð»Ð°Ñ‚Ð¸Ñ‚ ÑÑ‚Ð¸ Ð´ÐµÐ½ÑŒÐ³Ð¸ Ð½Ð°ÑÐ»ÐµÐ´Ð½Ð¸ÐºÐ°Ð¼ ÐµÐ²Ñ€ÐµÐ¹ÑÐºÐ¾Ð³Ð¾ Ð¾Ð±ÑƒÐ²Ñ‰Ð¸ÐºÐ° Ð¸Ð· Ð­Ñ€Ñ„ÑƒÑ€Ñ‚Ð° ÐÐ»ÑŒÑ„Ñ€ÐµÐ´Ð° Ð¥ÐµÑÑÐ°, Ð·Ð°ÐºÐ¾Ð½Ð½Ð¾Ð³Ð¾ Ð²Ð»Ð°Ð´ÐµÐ»ÑŒÑ†Ð° ÐºÐ°Ñ€Ñ‚Ð¸Ð½Ñ‹.\r\n\r\nÐŸÐ¾Ð»Ð¾Ñ‚Ð½Ð¾ Ð²Ñ‹ÑÑ‚Ð°Ð²Ð»ÑÐµÑ‚ÑÑ Ð² Ð¼ÑƒÐ·ÐµÐµ Ñ 1979 Ð³Ð¾Ð´Ð°.\r\n\r\nÐœÐ¸Ð½Ð¸ÑÑ‚Ñ€ ÐºÑƒÐ»ÑŒÑ‚ÑƒÑ€Ñ‹ Ð“ÐµÑ€Ð¼Ð°Ð½Ð¸Ð¸ ÐœÐ¾Ð½Ð¸ÐºÐ° Ð“Ñ€ÑŽÑ‚Ñ‚ÐµÑ€Ñ Ð²Ñ‹Ñ€Ð°Ð·Ð¸Ð»Ð° Ð±Ð»Ð°Ð³Ð¾Ð´Ð°Ñ€Ð½Ð¾ÑÑ‚ÑŒ Ð½Ð°ÑÐ»ÐµÐ´Ð½Ð¸ÐºÐ°Ð¼ Ð·Ð° Ð±Ñ‹ÑÑ‚Ñ€Ð¾Ðµ Ð¸ Ð¼Ð¸Ñ€Ð½Ð¾Ðµ ÑƒÑ€ÐµÐ³ÑƒÐ»Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ðµ Ð²Ð¾Ð¿Ñ€Ð¾ÑÐ°, Ð° Ñ‚Ð°ÐºÐ¶Ðµ Ð½Ð°Ð·Ð²Ð°Ð»Ð° Ð½Ð°Ð·Ð½Ð°Ñ‡ÐµÐ½Ð½ÑƒÑŽ Ñ†ÐµÐ½Ñƒ Â«Ñ‰ÐµÐ´Ñ€Ñ‹Ð¼ ÐºÐ¾Ð¼Ð¿Ñ€Ð¾Ð¼Ð¸ÑÑÐ¾Ð¼Â» ÑÐ¾ ÑÑ‚Ð¾Ñ€Ð¾Ð½Ñ‹ Ð¿Ð¾Ñ‚Ð¾Ð¼ÐºÐ¾Ð² Ð¥ÐµÑÑÐ°.\r\n\r\nÐ¡ÐµÐ¼ÑŒÑ Ð¥ÐµÑÑ Ð²Ð»Ð°Ð´ÐµÐ»Ð° Ð¾Ð´Ð½Ð¾Ð¹ Ð¸Ð· ÐºÑ€ÑƒÐ¿Ð½ÐµÐ¹ÑˆÐ¸Ñ… ÐºÐ¾Ð»Ð»ÐµÐºÑ†Ð¸Ð¹ Ð¿Ñ€Ð¾Ð¸Ð·Ð²ÐµÐ´ÐµÐ½Ð¸Ð¹ Ð½ÐµÐ¼ÐµÑ†ÐºÐ¾Ð³Ð¾ ÑÐºÑÐ¿Ñ€ÐµÑÑÐ¸Ð¾Ð½Ð¸Ð·Ð¼Ð°. Ð’ ÑÐ¾Ð±Ñ€Ð°Ð½Ð¸Ð¸, Ð¿Ð¾Ð¼Ð¸Ð¼Ð¾ Ñ€Ð°Ð±Ð¾Ñ‚ ÐšÐ¸Ñ€Ñ…Ð½ÐµÑ€Ð°, Ð±Ñ‹Ð»Ð¸ ÐºÐ°Ñ€Ñ‚Ð¸Ð½Ñ‹ ÐœÐ°ÐºÑÐ° ÐŸÐµÑ…ÑˆÑ‚ÐµÐ¹Ð½Ð°, Ð­Ð¼Ð¸Ð»Ñ ÐÐ¾Ð»ÑŒÐ´Ðµ Ð¸ ÐŸÐ°ÑƒÐ»Ñ ÐšÐ»ÐµÐµ.\r\n\r\nÐ­Ñ€Ð½ÑÑ‚ ÐšÐ¸Ñ€Ñ…Ð½ÐµÑ€ (1880-1938) â€” Ð½ÐµÐ¼ÐµÑ†ÐºÐ¸Ð¹ Ñ…ÑƒÐ´Ð¾Ð¶Ð½Ð¸Ðº Ð¸ ÑÐºÑƒÐ»ÑŒÐ¿Ñ‚Ð¾Ñ€, Ð¾Ð´Ð¸Ð½ Ð¸Ð· ÑƒÑ‡Ð°ÑÑ‚Ð½Ð¸ÐºÐ¾Ð² Ð°Ñ€Ñ‚-Ð³Ñ€ÑƒÐ¿Ð¿Ñ‹ Â«ÐœÐ¾ÑÑ‚Â», Ñ‡Ð»ÐµÐ½Ñ‹ ÐºÐ¾Ñ‚Ð¾Ñ€Ð¾Ð¹ ÑÑ‡Ð¸Ñ‚Ð°ÑŽÑ‚ÑÑ Ð¾ÑÐ½Ð¾Ð²Ð°Ñ‚ÐµÐ»ÑÐ¼Ð¸ Ð½Ð°Ð¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸Ñ ÑÐºÑÐ¿Ñ€ÐµÑÑÐ¸Ð¾Ð½Ð¸Ð·Ð¼.', 6),
('Ð¡Ð¿Ð¾Ñ€Ñ‚', 'ÐŸÐ»ÑŽÑ‰ÐµÐ½ÐºÐ¾ ÑÑ‚Ð°Ð» Ð½Ð¾Ð²Ñ‹Ð¼ Ñ‚Ñ€ÐµÐ½ÐµÑ€Ð¾Ð¼ Ð¡Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð²Ð¾Ð¹', '05.04.2017 01:49', 'images/20170404184910561.jpg', 'ÐžÐ»Ð¸Ð¼Ð¿Ð¸Ð¹ÑÐºÐ°Ñ Ñ‡ÐµÐ¼Ð¿Ð¸Ð¾Ð½ÐºÐ° 2014 Ð³Ð¾Ð´Ð° Ð² Ð¶ÐµÐ½ÑÐºÐ¾Ð¼ Ð¾Ð´Ð¸Ð½Ð¾Ñ‡Ð½Ð¾Ð¼ ÐºÐ°Ñ‚Ð°Ð½Ð¸Ð¸ Ñ„Ð¸Ð³ÑƒÑ€Ð¸ÑÑ‚ÐºÐ° ÐÐ´ÐµÐ»Ð¸Ð½Ð° Ð¡Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð²Ð° Ð¿Ñ€ÐµÐºÑ€Ð°Ñ‚Ð¸Ð»Ð° ÑÐ¾Ñ‚Ñ€ÑƒÐ´Ð½Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Ñ Ñ‚Ñ€ÐµÐ½ÐµÑ€Ð¾Ð¼ Ð•Ð»ÐµÐ½Ð¾Ð¹ Ð‘ÑƒÑÐ½Ð¾Ð²Ð¾Ð¹ Ð¸ Ð¿Ñ€Ð¸ÑÑ‚ÑƒÐ¿Ð¸Ð»Ð° Ðº Ñ€Ð°Ð±Ð¾Ñ‚Ðµ Ñ Ð•Ð²Ð³ÐµÐ½Ð¸ÐµÐ¼ ÐŸÐ»ÑŽÑ‰ÐµÐ½ÐºÐ¾. ÐžÐ± ÑÑ‚Ð¾Ð¼ ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ Â«Ð -Ð¡Ð¿Ð¾Ñ€Ñ‚Â» ÑÐ¾ ÑÑÑ‹Ð»ÐºÐ¾Ð¹ Ð½Ð° Ð¸ÑÑ‚Ð¾Ñ‡Ð½Ð¸Ðº, Ð·Ð½Ð°ÐºÐ¾Ð¼Ñ‹Ð¹ Ñ ÑÐ¸Ñ‚ÑƒÐ°Ñ†Ð¸ÐµÐ¹.\r\n\r\nÐ‘ÑƒÑÐ½Ð¾Ð²Ð° Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ð»Ð° ÑÑ‚Ñƒ Ð¸Ð½Ñ„Ð¾Ñ€Ð¼Ð°Ñ†Ð¸ÑŽ, Ð¾Ñ‚Ð¼ÐµÑ‚Ð¸Ð², Ñ‡Ñ‚Ð¾ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ð»Ð° ÑÐ¾Ð¾Ñ‚Ð²ÐµÑ‚ÑÑ‚Ð²ÑƒÑŽÑ‰ÐµÐµ ÑÐ¾Ð¾Ð±Ñ‰ÐµÐ½Ð¸Ðµ Ð¾Ñ‚ Ð¿Ð¾Ð´Ð¾Ð¿ÐµÑ‡Ð½Ð¾Ð¹. ÐŸÑ€Ð¸ ÑÑ‚Ð¾Ð¼ Ð¾Ð½Ð° Ð·Ð°ÑÐ²Ð¸Ð»Ð°, Ñ‡Ñ‚Ð¾ Ð½Ðµ Ð·Ð½Ð°ÐµÑ‚, Ðº ÐºÐ¾Ð¼Ñƒ ÑƒÑˆÐ»Ð° Ð¡Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð²Ð°.\r\n\r\nÐŸÐ»ÑŽÑ‰ÐµÐ½ÐºÐ¾ Ð² Ð±ÐµÑÐµÐ´Ðµ Ñ Ð¢ÐÐ¡Ð¡ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð´Ð¸Ð» Ð½Ð°Ñ‡Ð°Ð»Ð¾ ÑÐ¾Ñ‚Ñ€ÑƒÐ´Ð½Ð¸Ñ‡ÐµÑÑ‚Ð²Ð° Ñ Ð¡Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð²Ð¾Ð¹. ÐŸÐ¾Ð´Ñ€Ð¾Ð±Ð½Ð¾ÑÑ‚Ð¸ 34-Ð»ÐµÑ‚Ð½Ð¸Ð¹ Ñ„Ð¸Ð³ÑƒÑ€Ð¸ÑÑ‚ Ð¿Ð¾Ð¾Ð±ÐµÑ‰Ð°Ð» Ñ€Ð°ÑÑÐºÐ°Ð·Ð°Ñ‚ÑŒ Ð² ÑÑ€ÐµÐ´Ñƒ, 5 Ð°Ð¿Ñ€ÐµÐ»Ñ, Ð½Ð° Ð¿Ñ€ÐµÑÑ-ÐºÐ¾Ð½Ñ„ÐµÑ€ÐµÐ½Ñ†Ð¸Ð¸.\r\n\r\nÐ¡Ð¾Ñ‚Ð½Ð¸ÐºÐ¾Ð²Ð° Ñ€Ð°Ð±Ð¾Ñ‚Ð°Ð»Ð° Ñ Ð‘ÑƒÑÐ½Ð¾Ð²Ð¾Ð¹ Ð½Ð° Ð¿Ñ€Ð¾Ñ‚ÑÐ¶ÐµÐ½Ð¸Ð¸ Ð²ÑÐµÐ¹ Ð¿Ñ€Ð¾Ñ„ÐµÑÑÐ¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ð¾Ð¹ ÐºÐ°Ñ€ÑŒÐµÑ€Ñ‹, Ð¿Ð¾Ð´ ÐµÐµ Ñ€ÑƒÐºÐ¾Ð²Ð¾Ð´ÑÑ‚Ð²Ð¾Ð¼ Ð¾Ð½Ð° Ð²Ñ‹Ð¸Ð³Ñ€Ð°Ð»Ð° Ð·Ð¾Ð»Ð¾Ñ‚ÑƒÑŽ Ð¼ÐµÐ´Ð°Ð»ÑŒ ÐžÐ»Ð¸Ð¼Ð¿Ð¸Ð¹ÑÐºÐ¸Ñ… Ð¸Ð³Ñ€ Ð² Ð¡Ð¾Ñ‡Ð¸. Ð¢ÐµÐºÑƒÑ‰Ð¸Ð¹ ÑÐµÐ·Ð¾Ð½ 20-Ð»ÐµÑ‚Ð½ÑÑ ÑÐ¿Ð¾Ñ€Ñ‚ÑÐ¼ÐµÐ½ÐºÐ° Ð¿Ñ€Ð¾Ð¿ÑƒÑÐºÐ°Ð»Ð° Ð¸Ð·-Ð·Ð° Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼ ÑÐ¾ Ð·Ð´Ð¾Ñ€Ð¾Ð²ÑŒÐµÐ¼.', 7),
('Ð­ÐºÐ¾Ð½Ð¾Ð¼Ð¸ÐºÐ°', 'Ð•Ð²Ñ€Ð¾ÑÐ¾ÑŽÐ· Ð¿ÐµÑ€ÐµÑ‡Ð¸ÑÐ»Ð¸Ð» Ð£ÐºÑ€Ð°Ð¸Ð½Ðµ Ð²Ñ‚Ð¾Ñ€Ð¾Ð¹ Ñ‚Ñ€Ð°Ð½Ñˆ Ð¿Ð¾Ð¼Ð¾Ñ‰Ð¸ Ð² Ñ€Ð°Ð·Ð¼ÐµÑ€Ðµ 600 Ð¼Ð¸Ð»Ð»Ð¸Ð¾Ð½Ð¾Ð² ÐµÐ²Ñ€Ð¾', '05.04.2017 01:49', 'images/20170404184946591.jpg', 'Ð•Ð²Ñ€Ð¾ÑÐ¾ÑŽÐ· Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð½Ð¸Ðº, 4 Ð°Ð¿Ñ€ÐµÐ»Ñ, Ð¿ÐµÑ€ÐµÑ‡Ð¸ÑÐ»Ð¸Ð» Ð£ÐºÑ€Ð°Ð¸Ð½Ðµ Ð²Ñ‚Ð¾Ñ€Ð¾Ð¹ Ñ‚Ñ€Ð°Ð½Ñˆ Ð¼Ð°ÐºÑ€Ð¾Ñ„Ð¸Ð½Ð°Ð½ÑÐ¾Ð²Ð¾Ð¹ Ð¿Ð¾Ð¼Ð¾Ñ‰Ð¸ Ð½Ð° 600 Ð¼Ð¸Ð»Ð»Ð¸Ð¾Ð½Ð¾Ð² ÐµÐ²Ñ€Ð¾. ÐžÐ± ÑÑ‚Ð¾Ð¼ ÑÐ¾Ð¾Ð±Ñ‰Ð¸Ð» Ð¿Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ‚ ÑÑ‚Ñ€Ð°Ð½Ñ‹ ÐŸÐµÑ‚Ñ€ ÐŸÐ¾Ñ€Ð¾ÑˆÐµÐ½ÐºÐ¾ Ð² ÑÐ²Ð¾ÐµÐ¼ Ð¼Ð¸ÐºÑ€Ð¾Ð±Ð»Ð¾Ð³Ðµ Ð² Twitter. Ð”ÐµÐ½ÑŒÐ³Ð¸, Ð¿Ð¾ ÐµÐ³Ð¾ ÑÐ»Ð¾Ð²Ð°Ð¼, Ð¿Ñ€ÐµÐ´Ð½Ð°Ð·Ð½Ð°Ñ‡ÐµÐ½Ñ‹ Ð´Ð»Ñ Â«ÑÑ‚Ð°Ð±Ð¸Ð»Ð¸Ð·Ð°Ñ†Ð¸Ð¸ Ð¸ Ñ€ÐµÑ„Ð¾Ñ€Ð¼Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ñ ÑÐºÐ¾Ð½Ð¾Ð¼Ð¸ÐºÐ¸Â».\r\n\r\nÐ’Ñ‹Ð´ÐµÐ»ÐµÐ½Ð¸Ðµ ÑÑ‚Ð¾Ð¹ ÑÑƒÐ¼Ð¼Ñ‹ Ð¾Ð´Ð¾Ð±Ñ€ÐµÐ½Ð¾ Ð•Ð²Ñ€Ð¾ÐºÐ¾Ð¼Ð¸ÑÑÐ¸ÐµÐ¹ 16 Ð¼Ð°Ñ€Ñ‚Ð°. Ð£ÐºÑ€Ð°Ð¸Ð½ÑÐºÐ¸Ð¹ Ð¿Ñ€ÐµÐ·Ð¸Ð´ÐµÐ½Ñ‚ Ñ€Ð°Ð½ÐµÐµ Ð·Ð°ÑÐ²Ð»ÑÐ», Ñ‡Ñ‚Ð¾ ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð° Ð¿Ð¾ÑÑ‚ÑƒÐ¿ÑÑ‚ ÑÑ€Ð°Ð·Ñƒ Ð¿Ð¾ÑÐ»Ðµ Ð¿Ñ€ÐµÐ´Ð¾ÑÑ‚Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¾Ñ‡ÐµÑ€ÐµÐ´Ð½Ð¾Ð³Ð¾ Ñ‚Ñ€Ð°Ð½ÑˆÐ° ÐœÐµÐ¶Ð´ÑƒÐ½Ð°Ñ€Ð¾Ð´Ð½Ñ‹Ð¼ Ð²Ð°Ð»ÑŽÑ‚Ð½Ñ‹Ð¼ Ñ„Ð¾Ð½Ð´Ð¾Ð¼. 3 Ð°Ð¿Ñ€ÐµÐ»Ñ ÐŸÐ¾Ñ€Ð¾ÑˆÐµÐ½ÐºÐ¾ ÑÐ¾Ð¾Ð±Ñ‰Ð¸Ð», Ñ‡Ñ‚Ð¾ ÑÐ¾Ð²ÐµÑ‚ ÐœÐ’Ð¤ Ð²Ñ‹Ð´ÐµÐ»Ð¸Ð» ÐµÐ³Ð¾ ÑÑ‚Ñ€Ð°Ð½Ðµ Ð¾Ð´Ð¸Ð½ Ð¼Ð¸Ð»Ð»Ð¸Ð°Ñ€Ð´ Ð´Ð¾Ð»Ð»Ð°Ñ€Ð¾Ð².', 8),
('ÐÐ°ÑƒÐºÐ°', 'ÐÑ€Ñ…ÐµÐ¾Ð»Ð¾Ð³Ð¸ Ñ€Ð°ÑÑÐºÐ°Ð·Ð°Ð»Ð¸ Ð¾ Ð±Ð¾Ñ€ÑŒÐ±Ðµ ÑÑ€ÐµÐ´Ð½ÐµÐ²ÐµÐºÐ¾Ð²Ð¾Ð¹ ÐÐ½Ð³Ð»Ð¸Ð¸ Ñ Ð·Ð¾Ð¼Ð±Ð¸', '05.04.2017 01:50', 'images/20170404185059314.jpg', 'Ð“Ñ€ÑƒÐ¿Ð¿Ð° Ð±Ñ€Ð¸Ñ‚Ð°Ð½ÑÐºÐ¸Ñ… ÑƒÑ‡ÐµÐ½Ñ‹Ñ… Ð¸Ð·ÑƒÑ‡Ð¸Ð»Ð° Ð¾ÑÑ‚Ð°Ð½ÐºÐ¸ Ð½Ð° ÐºÐ»Ð°Ð´Ð±Ð¸Ñ‰Ðµ Ð² Ð·Ð°Ð±Ñ€Ð¾ÑˆÐµÐ½Ð½Ð¾Ð¹ Ð´ÐµÑ€ÐµÐ²Ð½Ðµ Ð½Ð° ÑÐµÐ²ÐµÑ€Ðµ Ð³Ñ€Ð°Ñ„ÑÑ‚Ð²Ð° Ð™Ð¾Ñ€ÐºÑˆÐ¸Ñ€. Ð¡Ð¿ÐµÑ†Ð¸Ð°Ð»Ð¸ÑÑ‚Ñ‹ ÑƒÐ·Ð½Ð°Ð»Ð¸, ÐºÐ°Ðº ÑÑ€ÐµÐ´Ð½ÐµÐ²ÐµÐºÐ¾Ð²Ñ‹Ðµ Ð¶Ð¸Ñ‚ÐµÐ»Ð¸ Ð¿Ñ‹Ñ‚Ð°Ð»Ð¸ÑÑŒ Ð¿Ñ€ÐµÐ´Ð¾Ñ‚Ð²Ñ€Ð°Ñ‚Ð¸Ñ‚ÑŒ Ð·Ð¾Ð¼Ð±Ð¸-Ð°Ð¿Ð¾ÐºÐ°Ð»Ð¸Ð¿ÑÐ¸Ñ. Ð˜ÑÑÐ»ÐµÐ´Ð¾Ð²Ð°Ð½Ð¸Ðµ Ð±Ñ‹Ð»Ð¾ Ð¾Ð¿ÑƒÐ±Ð»Ð¸ÐºÐ¾Ð²Ð°Ð½Ð¾ Ð² Ð¶ÑƒÑ€Ð½Ð°Ð»Ðµ Journal of Archaeological Science.\r\n\r\nÐ­ÐºÑÐ¿ÐµÑ€Ñ‚Ñ‹ Ð¸Ð·ÑƒÑ‡Ð¸Ð»Ð¸ Ð±Ð¾Ð»ÐµÐµ 100 ÐºÐ¾ÑÑ‚ÐµÐ¹, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð¿Ñ€Ð¸Ð½Ð°Ð´Ð»ÐµÐ¶Ð°Ð»Ð¸ 10 Ð»ÑŽÐ´ÑÐ¼, Ð·Ð°Ñ…Ð¾Ñ€Ð¾Ð½ÐµÐ½Ð½Ñ‹Ð¼ Ð² XI-XIII Ð²ÐµÐºÐ°Ñ…. Ð’ Ñ€ÐµÐ·ÑƒÐ»ÑŒÑ‚Ð°Ñ‚Ðµ ÑÑ‚Ð¾Ð³Ð¾ Ð¾Ð½Ð¸ Ð²Ñ‹ÑÑÐ½Ð¸Ð»Ð¸, Ñ‡Ñ‚Ð¾ Ð²ÑÐµ Ñ‚Ñ€ÑƒÐ¿Ñ‹ Ð¿ÐµÑ€ÐµÐ´ Ð·Ð°Ñ…Ð¾Ñ€Ð¾Ð½ÐµÐ½Ð¸ÐµÐ¼ Ð¾Ð±ÐµÐ·Ð³Ð»Ð°Ð²Ð»Ð¸Ð²Ð°Ð»Ð¸, Ñ€Ð°ÑÑ‡Ð»ÐµÐ½ÑÐ»Ð¸ Ð¸ ÑÐ¶Ð¸Ð³Ð°Ð»Ð¸. Ð•ÑÐ»Ð¸ Ð±Ñ‹ ÑÑ‚Ð¸ Ð»ÑŽÐ´Ð¸ Ð±Ñ‹Ð»Ð¸ Ð¶ÐµÑ€Ñ‚Ð²Ð°Ð¼Ð¸ ÐºÐ°Ð½Ð½Ð¸Ð±Ð°Ð»Ð¾Ð², Ð½Ð° ÐºÐ¾ÑÑ‚ÑÑ… Ð¾ÑÑ‚Ð°Ð»Ð¸ÑÑŒ Ð±Ñ‹ ÑÐ»ÐµÐ´Ñ‹ Ð½Ð¾Ð¶ÐµÐ¹. Ð’ ÑÐ»ÑƒÑ‡Ð°Ðµ, Ñ ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¼ ÑÑ‚Ð¾Ð»ÐºÐ½ÑƒÐ»Ð¸ÑÑŒ Ð°Ñ€Ñ…ÐµÐ¾Ð»Ð¾Ð³Ð¸, Ñ‚Ð°ÐºÐ¸Ðµ Ð¾Ñ‚Ð¼ÐµÑ‚Ð¸Ð½Ñ‹ Ð±Ñ‹Ð»Ð¸ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ Ð² Ñ€Ð°Ð¹Ð¾Ð½Ðµ ÑˆÐµÐ¸.\r\n\r\nÐ£Ñ‡ÐµÐ½Ñ‹Ðµ ÑƒÐ²ÐµÑ€ÐµÐ½Ñ‹ Ð² Ñ‚Ð¾Ð¼, Ñ‡Ñ‚Ð¾ Ñ‚Ð°ÐºÐ¾Ðµ Ð¿Ð¾Ð²ÐµÐ´ÐµÐ½Ð¸Ðµ Ð±Ñ‹Ð»Ð¾ Ð²Ñ‹Ð·Ð²Ð°Ð½Ð¾ ÑÑ‚Ñ€Ð°Ñ…Ð¾Ð¼ Ð¿ÐµÑ€ÐµÐ´ Ð²Ð¾ÑÑÑ‚Ð°Ð½Ð¸ÐµÐ¼ Ð»ÑŽÐ´ÐµÐ¹ Ð¸Ð· Ð¼ÐµÑ€Ñ‚Ð²Ñ‹Ñ…. Ð”ÐµÐ»Ð¾ Ð² Ñ‚Ð¾Ð¼, Ñ‡Ñ‚Ð¾ Ð² ÑÑ€ÐµÐ´Ð½ÐµÐ²ÐµÐºÐ¾Ð²Ð¾Ð¼ Ñ„Ð¾Ð»ÑŒÐºÐ»Ð¾Ñ€Ðµ Ð¼Ð½Ð¾Ð³Ð¾ Ð³Ð¾Ð²Ð¾Ñ€Ð¸Ñ‚ÑÑ Ð¾ Ð¼ÐµÑ€Ñ‚Ð²ÐµÑ†Ð°Ñ…, Ð²Ð¾ÑÑÑ‚Ð°Ð²ÑˆÐ¸Ñ… Ð¸Ð· Ð¼Ð¾Ð³Ð¸Ð» Ð¸ ÑƒÐ±Ð¸Ð²Ð°ÑŽÑ‰Ð¸Ñ… Ð¶Ð¸Ð²Ñ‹Ñ… Ð»ÑŽÐ´ÐµÐ¹. Ð¡Ð¾Ð³Ð»Ð°ÑÐ½Ð¾ Ð¿Ð¾Ð²ÐµÑ€ÑŒÑÐ¼ Ñ‚ÐµÑ… Ð»ÐµÑ‚, Ð´Ð»Ñ Ð¿Ñ€ÐµÐ´Ð¾Ñ‚Ð²Ñ€Ð°Ñ‰ÐµÐ½Ð¸Ñ ÑÑ‚Ð¾Ð³Ð¾ Ð½ÐµÐ¾Ð±Ñ…Ð¾Ð´Ð¸Ð¼Ð¾ Ð±Ñ‹Ð»Ð¾ ÐºÐ°Ðº Ñ€Ð°Ð· Ñ€Ð°ÑÑ‡Ð»ÐµÐ½Ð¸Ñ‚ÑŒ Ð¸ ÑÐ¶ÐµÑ‡ÑŒ Ñ‚Ñ€ÑƒÐ¿ Ð¿ÐµÑ€ÐµÐ´ Ð·Ð°Ñ…Ð¾Ñ€Ð¾Ð½ÐµÐ½Ð¸ÐµÐ¼.\r\n\r\nÐ­Ñ‚Ð° Ð½Ð°Ñ…Ð¾Ð´ÐºÐ° ÑÐ²Ð»ÑÐµÑ‚ÑÑ Ð¿ÐµÑ€Ð²Ñ‹Ð¼ ÑÐ²Ð¸Ð´ÐµÑ‚ÐµÐ»ÑŒÑÑ‚Ð²Ð¾Ð¼ Ñ‚Ð¾Ð³Ð¾, Ñ‡Ñ‚Ð¾ Ð»ÑŽÐ´Ð¸ Ð´ÐµÐ¹ÑÑ‚Ð²Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð²ÐµÑ€Ð¸Ð»Ð¸ Ð¿Ð¾Ð´Ð¾Ð±Ð½Ñ‹Ð¼ Ñ€Ð°ÑÑÐºÐ°Ð·Ð°Ð¼. ÐŸÑ€Ð¸ ÑÑ‚Ð¾Ð¼ Ð¾Ð½Ð¸ Ð½Ðµ Ð¸ÑÐºÐ»ÑŽÑ‡Ð°ÑŽÑ‚, Ñ‡Ñ‚Ð¾ Ð¾Ð±Ñ‹Ñ‡Ð°Ð¹ Ð¼Ð¾Ð¶ÐµÑ‚ Ð±Ñ‹Ñ‚ÑŒ ÑÐ²Ð¾Ð¹ÑÑ‚Ð²ÐµÐ½ÐµÐ½ Ð»Ð¸ÑˆÑŒ ÐºÐ¾Ð½ÐºÑ€ÐµÑ‚Ð½Ð¾ ÑÑ‚Ð¾Ð¼Ñƒ Ð¿Ð¾ÑÐµÐ»ÐµÐ½Ð¸ÑŽ, Ð° Ð² Ð´Ñ€ÑƒÐ³Ð¸Ñ… Ñ€ÐµÐ³Ð¸Ð¾Ð½Ð°Ñ… Ð±Ñ‹Ð»Ð¸ Ð¸Ð½Ñ‹Ðµ Ð¿Ñ€Ð°Ð²Ð¸Ð»Ð° Ð·Ð°Ñ…Ð¾Ñ€Ð¾Ð½ÐµÐ½Ð¸Ñ.', 9),
('ÐœÐ¸Ñ€', 'ÐšÐ¸Ñ‚Ð°Ð¹ Ð³Ð¾Ñ‚Ð¾Ð²Ð¸Ñ‚ÑÑ Ðº Ñ€ÐµÑ„Ð¾Ñ€Ð¼Ðµ Ð³Ð¾ÑÐºÐ¾Ñ€Ð¿Ð¾Ñ€Ð°Ñ†Ð¸Ð¹, Ñ‡Ñ€ÐµÐ²Ð°Ñ‚Ð¾Ð¹ ÑÐ¾Ñ†Ð¸Ð°Ð»ÑŒÐ½Ñ‹Ð¼ Ð²Ð·Ñ€Ñ‹Ð²Ð¾Ð¼', '05.04.2017 01:54', 'images/20170404185427605.jpg', 'Ð’Ð»Ð°ÑÑ‚Ð¸ ÐšÐ¸Ñ‚Ð°Ñ Ð¿Ñ€Ð¸ÑÑ‚ÑƒÐ¿Ð¸Ð»Ð¸ Ðº Ð½Ð¾Ð²Ð¾Ð¼Ñƒ ÑÑ‚Ð°Ð¿Ñƒ Ñ€ÐµÑ„Ð¾Ñ€Ð¼ Ð³Ð¾ÑÐ¿Ñ€ÐµÐ´Ð¿Ñ€Ð¸ÑÑ‚Ð¸Ð¹, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð¸Ð· Ð³Ð»Ð°Ð²Ð½Ð¾Ð¹ Ð¾Ð¿Ð¾Ñ€Ñ‹ Ð½Ð°Ñ†Ð¸Ð¾Ð½Ð°Ð»ÑŒÐ½Ð¾Ð¹ ÑÐºÐ¾Ð½Ð¾Ð¼Ð¸ÐºÐ¸ Ð¾ÐºÐ¾Ð½Ñ‡Ð°Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð¿Ñ€ÐµÐ²Ñ€Ð°Ñ‚Ð¸Ð»Ð¸ÑÑŒ Ð² Ð¾ÑÐ½Ð¾Ð²Ð½Ð¾Ð¹ Ñ‚Ð¾Ñ€Ð¼Ð¾Ð· ÐµÐµ Ñ€Ð°Ð·Ð²Ð¸Ñ‚Ð¸Ñ. Ð ÐµÑˆÐ°Ñ‚ÑŒ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ñƒ Ñ€ÑƒÐºÐ¾Ð²Ð¾Ð´ÑÑ‚Ð²Ð¾ ÐšÐÐ  Ð½Ð°Ð¼ÐµÑ€ÐµÐ½Ð¾ ÐºÐ¾Ð¼Ð¿Ð»ÐµÐºÑÐ½Ð¾: Ð·Ð°ÐºÑ€Ñ‹Ð²Ð°Ñ‚ÑŒ Ð½ÐµÑÑ„Ñ„ÐµÐºÑ‚Ð¸Ð²Ð½Ñ‹Ðµ Ð¸ Ð³Ñ€ÑÐ·Ð½Ñ‹Ðµ Ð¿Ñ€Ð¾Ð¸Ð·Ð²Ð¾Ð´ÑÑ‚Ð²Ð°, ÑÐ¾ÐºÑ€Ð°Ñ‰Ð°Ñ‚ÑŒ Ð¸Ð·Ð±Ñ‹Ñ‚Ð¾Ñ‡Ð½Ñ‹Ðµ Ð¼Ð¾Ñ‰Ð½Ð¾ÑÑ‚Ð¸ Ð¸ Ð¾Ð´Ð½Ð¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ð¾ Ñ€Ð°Ð·Ð²Ð¸Ð²Ð°Ñ‚ÑŒ Ð°Ð»ÑŒÑ‚ÐµÑ€Ð½Ð°Ñ‚Ð¸Ð²Ð½ÑƒÑŽ ÑÐ½ÐµÑ€Ð³ÐµÑ‚Ð¸ÐºÑƒ. ÐŸÐ¾ ÑÐ»Ð¾Ð²Ð°Ð¼ Ñ‡Ð¸Ð½Ð¾Ð²Ð½Ð¸ÐºÐ¾Ð², ÐšÐ¸Ñ‚Ð°Ð¹ Ð³Ð¾Ñ‚Ð¾Ð² Ð¿ÐµÑ€ÐµÐ½Ð¸Ð¼Ð°Ñ‚ÑŒ Ð¾Ð¿Ñ‹Ñ‚ Ð¸ Ñƒ Ð Ð¾ÑÑÐ¸Ð¸. Ð¡Ñ‚Ð¾Ð¸Ñ‚ Ð»Ð¸ Ð¶Ð´Ð°Ñ‚ÑŒ Â«ÑˆÐ¾ÐºÐ¾Ð²Ð¾Ð¹ Ñ‚ÐµÑ€Ð°Ð¿Ð¸Ð¸Â» Ð¿Ð¾-ÐºÐ¸Ñ‚Ð°Ð¹ÑÐºÐ¸ â€” Ñ€Ð°Ð·Ð±Ð¸Ñ€Ð°Ð»Ð°ÑÑŒ Â«Ð›ÐµÐ½Ñ‚Ð°.Ñ€ÑƒÂ».\r\n\r\nÂ«Ð£ Ð Ð¾ÑÑÐ¸Ð¸ Ð¾Ñ‚Ð½Ð¾ÑÐ¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð¿Ð¾Ð·Ð¸Ñ‚Ð¸Ð²Ð½Ñ‹Ð¹ Ð¾Ð¿Ñ‹Ñ‚ Ñ€ÐµÑ„Ð¾Ñ€Ð¼Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ñ Ð³Ð¾ÑÐ¿Ñ€ÐµÐ´Ð¿Ñ€Ð¸ÑÑ‚Ð¸Ð¹, Ð½Ð°Ð´ÐµÑŽÑÑŒ, Ñƒ Ð½Ð°Ñ Ð±ÑƒÐ´ÐµÑ‚ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÑŒ Ð¾Ð±Ð¼ÐµÐ½ Ð¾Ð¿Ñ‹Ñ‚Ð¾Ð¼Â». Ð¢Ð°Ðº Ð¿Ñ€ÐµÐ´ÑÐµÐ´Ð°Ñ‚ÐµÐ»ÑŒ ÐšÐ¾Ð¼Ð¸Ñ‚ÐµÑ‚Ð° Ð¿Ð¾ ÐºÐ¾Ð½Ñ‚Ñ€Ð¾Ð»ÑŽ Ð¸ ÑƒÐ¿Ñ€Ð°Ð²Ð»ÐµÐ½Ð¸ÑŽ Ð³Ð¾ÑÑƒÐ´Ð°Ñ€ÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ð¼ Ð¸Ð¼ÑƒÑ‰ÐµÑÑ‚Ð²Ð¾Ð¼ Ð¡ÑÐ¾ Ð¯Ñ†Ð¸Ð½ Ð¾Ñ…Ð°Ñ€Ð°ÐºÑ‚ÐµÑ€Ð¸Ð·Ð¾Ð²Ð°Ð» Ð¸Ñ‚Ð¾Ð³Ð¸ Ñ€Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¾Ð¹ Ð¿Ñ€Ð¸Ð²Ð°Ñ‚Ð¸Ð·Ð°Ñ†Ð¸Ð¸.\r\n\r\nÐ—Ð°ÑÐ²Ð»ÐµÐ½Ð¸Ðµ Ñ‡Ð¸Ð½Ð¾Ð²Ð½Ð¸ÐºÐ° Ð¿Ñ€Ð¾Ð·Ð²ÑƒÑ‡Ð°Ð»Ð¾ Ð²Ð¾ Ð²Ñ€ÐµÐ¼Ñ Ð¿Ñ€Ð¾Ñ…Ð¾Ð´Ð¸Ð²ÑˆÐµÐ¹ Ñ 5 Ð¿Ð¾ 15 Ð¼Ð°Ñ€Ñ‚Ð° ÐµÐ¶ÐµÐ³Ð¾Ð´Ð½Ð¾Ð¹ ÑÐµÑÑÐ¸Ð¸ ÐºÐ¸Ñ‚Ð°Ð¹ÑÐºÐ¾Ð³Ð¾ Ð¿Ð°Ñ€Ð»Ð°Ð¼ÐµÐ½Ñ‚Ð° Ð¸ ÑÑ‚Ð°Ð»Ð¾ Ð½ÐµÐ¾Ð¶Ð¸Ð´Ð°Ð½Ð½Ð¾ÑÑ‚ÑŒÑŽ â€” Ñ€Ð°Ð½ÐµÐµ ÐŸÐµÐºÐ¸Ð½ Ð±Ñ‹Ð» Ð½Ð°ÑÑ‚Ñ€Ð¾ÐµÐ½ ÐºÑ€Ð¸Ñ‚Ð¸Ñ‡Ð½Ð¾ Ðº Â«ÑˆÐ¾ÐºÐ¾Ð²Ð¾Ð¹ Ñ‚ÐµÑ€Ð°Ð¿Ð¸Ð¸Â» Ð¸ Ð»ÑŽÐ±Ð¸Ð» Ð¿Ñ€Ð¾Ñ‚Ð¸Ð²Ð¾Ð¿Ð¾ÑÑ‚Ð°Ð²Ð»ÑÑ‚ÑŒ ÐµÐ¹ ÐºÐ¸Ñ‚Ð°Ð¹ÑÐºÐ¸Ð¹ Ð¿Ð»Ð°Ð½ Ð¿Ð¾ÑÑ‚ÐµÐ¿ÐµÐ½Ð½Ð¾Ð³Ð¾ Ð¿Ñ€Ð¾Ð²ÐµÐ´ÐµÐ½Ð¸Ñ Ñ€ÐµÑ„Ð¾Ñ€Ð¼, Ð¾Ð±ÐµÑÐ¿ÐµÑ‡Ð¸Ð²ÑˆÐ¸Ð¹ ÑÑ‚Ñ€Ð°Ð½Ðµ Ð¿Ñ€Ð¾Ñ†Ð²ÐµÑ‚Ð°Ð½Ð¸Ðµ.', 10),
('ÐšÑƒÐ»ÑŒÑ‚ÑƒÑ€Ð°', 'Ð’Ñ‹ÑˆÐµÐ» Ð½Ð¾Ð²Ñ‹Ð¹ Ñ‚Ñ€ÐµÐ¹Ð»ÐµÑ€ Ð´ÐµÑÑÑ‚Ð¾Ð³Ð¾ ÑÐµÐ·Ð¾Ð½Ð° Â«Ð”Ð¾ÐºÑ‚Ð¾Ñ€Ð° ÐšÑ‚Ð¾Â»', '05.04.2017 01:55', 'images/20170404185513587.jpg', 'Ð¢ÐµÐ»ÐµÐºÐ°Ð½Ð°Ð» Â«Ð‘Ð¸-Ð±Ð¸-ÑÐ¸Â» Ð¾Ð¿ÑƒÐ±Ð»Ð¸ÐºÐ¾Ð²Ð°Ð» Ð½Ð° ÑÐ²Ð¾ÐµÐ¼ YouTube-ÐºÐ°Ð½Ð°Ð»Ðµ Ð²Ñ‚Ð¾Ñ€Ð¾Ð¹ Ð¿Ñ€Ð¾Ð¼Ð¾Ñ€Ð¾Ð»Ð¸Ðº Ð½Ð¾Ð²Ð¾Ð³Ð¾ ÑÐµÐ·Ð¾Ð½Ð° Â«Ð”Ð¾ÐºÑ‚Ð¾Ñ€Ð° ÐšÑ‚Ð¾Â». ÐŸÑ€ÐµÐ¼ÑŒÐµÑ€Ð° 10-Ð¹ Ñ‡Ð°ÑÑ‚Ð¸ Ñ„Ð°Ð½Ñ‚Ð°ÑÑ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ð³Ð¾ ÑÐµÑ€Ð¸Ð°Ð»Ð° ÑÐ¾ÑÑ‚Ð¾Ð¸Ñ‚ÑÑ 15 Ð°Ð¿Ñ€ÐµÐ»Ñ.\r\n\r\nÐ’ Ð½Ð¾Ð²Ñ‹Ñ… ÑÐµÑ€Ð¸ÑÑ… Ð¿Ð¾ÑÐ²Ð¸Ñ‚ÑÑ Ð°ÐºÑ‚Ñ€Ð¸ÑÐ° ÐŸÐµÑ€Ð» ÐœÐ°ÐºÐ¸, ÐºÐ¾Ñ‚Ð¾Ñ€Ð°Ñ ÑÑ‹Ð³Ñ€Ð°ÐµÑ‚ Ð‘Ð¸Ð»Ð», Ð¾Ñ‡ÐµÑ€ÐµÐ´Ð½ÑƒÑŽ ÑÐ¿ÑƒÑ‚Ð½Ð¸Ñ†Ñƒ Ð”Ð¾ÐºÑ‚Ð¾Ñ€Ð°. 3 Ð°Ð¿Ñ€ÐµÐ»Ñ ÑÐ¾Ð¾Ð±Ñ‰Ð°Ð»Ð¾ÑÑŒ, Ñ‡Ñ‚Ð¾ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶ Ð¸ÑÑ‡ÐµÐ·Ð½ÐµÑ‚ Ð²Ð¼ÐµÑÑ‚Ðµ Ñ Ð³Ð»Ð°Ð²Ð½Ñ‹Ð¼ Ð³ÐµÑ€Ð¾ÐµÐ¼ Ð² Ð¸ÑÐ¿Ð¾Ð»Ð½ÐµÐ½Ð¸Ð¸ ÐŸÐ¸Ñ‚ÐµÑ€Ð° ÐšÐ°Ð¿Ð°Ð»ÑŒÐ´Ð¸ Ð¿Ð¾ÑÐ»Ðµ Ð²Ñ‹Ñ…Ð¾Ð´Ð° Ð´ÐµÑÑÑ‚Ð¾Ð¹ Ñ‡Ð°ÑÑ‚Ð¸. ÐÐºÑ‚ÐµÑ€, Ð¸Ð³Ñ€Ð°Ð²ÑˆÐ¸Ð¹ Ð”Ð¾ÐºÑ‚Ð¾Ñ€Ð° Ñ 2013 Ð³Ð¾Ð´Ð°, Ð² ÐºÐ¾Ð½Ñ†Ðµ ÑÐ½Ð²Ð°Ñ€Ñ Ð¾Ð±ÑŠÑÐ²Ð¸Ð», Ñ‡Ñ‚Ð¾ Ð¿Ð¾ÑÐ»Ðµ Ð½Ð¾Ð²Ð¾Ð³Ð¾ ÑÐµÐ·Ð¾Ð½Ð° Ð¿Ð¾ÐºÐ¸Ð½ÐµÑ‚ Ð¿Ñ€Ð¾ÐµÐºÑ‚. ÐšÑ‚Ð¾ Ð·Ð°Ð¹Ð¼ÐµÑ‚ ÐµÐ³Ð¾ Ð¼ÐµÑÑ‚Ð¾, ÐµÑ‰Ðµ Ð½ÐµÐ¸Ð·Ð²ÐµÑÑ‚Ð½Ð¾.\r\n\r\nÂ«Ð”Ð¾ÐºÑ‚Ð¾Ñ€ ÐšÑ‚Ð¾Â» (Doctor Who) â€” ÑÐ°Ð¼Ñ‹Ð¹ Ð¿Ñ€Ð¾Ð´Ð¾Ð»Ð¶Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ð¹ Ð½Ð°ÑƒÑ‡Ð½Ð¾-Ñ„Ð°Ð½Ñ‚Ð°ÑÑ‚Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ ÑÐµÑ€Ð¸Ð°Ð» Ð² Ð¼Ð¸Ñ€Ðµ. ÐžÐ½ ÑÑ‚Ð°Ñ€Ñ‚Ð¾Ð²Ð°Ð» Ð² Ð½Ð¾ÑÐ±Ñ€Ðµ 1963 Ð³Ð¾Ð´Ð° Ð½Ð° ÐºÐ°Ð½Ð°Ð»Ðµ Â«Ð‘Ð¸-Ð±Ð¸-ÑÐ¸Â». Ð Ð¾Ð»ÑŒ Ð³Ð»Ð°Ð²Ð½Ð¾Ð³Ð¾ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶Ð° Ð¸ÑÐ¿Ð¾Ð»Ð½Ð¸Ð»Ð¸ Ð±Ð¾Ð»ÐµÐµ 10 Ð°ÐºÑ‚ÐµÑ€Ð¾Ð².', 11),
('ÐŸÑƒÑ‚ÐµÑˆÐµÑÑ‚Ð²Ð¸Ñ', 'Ð Ð¾ÑÑÐ¸Ñ ÑÑ‚Ð°Ð»Ð° Ð»Ð¸Ð´ÐµÑ€Ð¾Ð¼ Ð¿Ð¾ Ñ€Ð¾ÑÑ‚Ñƒ Ñ‚ÑƒÑ€Ð¿Ð¾Ñ‚Ð¾ÐºÐ° Ð² Ð¢ÑƒÑ€Ñ†Ð¸ÑŽ Ð² Ð½Ð°Ñ‡Ð°Ð»Ðµ Ð³Ð¾Ð´Ð°', '05.04.2017 01:55', 'images/20170404185554360.jpg', 'Ð Ð¾ÑÑÐ¸Ñ Ð·Ð°Ð½Ð¸Ð¼Ð°ÐµÑ‚ Ð»Ð¸Ð´Ð¸Ñ€ÑƒÑŽÑ‰ÑƒÑŽ Ð¿Ð¾Ð·Ð¸Ñ†Ð¸ÑŽ Ð¿Ð¾ Ñ€Ð¾ÑÑ‚Ñƒ Ñ‡Ð¸ÑÐ»Ð° Ð¿ÑƒÑ‚ÐµÑˆÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¸ÐºÐ¾Ð² Ð² Ð¢ÑƒÑ€Ñ†Ð¸Ð¸ Ð² Ð½Ð°Ñ‡Ð°Ð»Ðµ Ñ‚ÐµÐºÑƒÑ‰ÐµÐ³Ð¾ Ð³Ð¾Ð´Ð°. ÐžÐ± ÑÑ‚Ð¾Ð¼ Ð²Ð¾ Ð²Ñ‚Ð¾Ñ€Ð½Ð¸Ðº, 4 Ð°Ð¿Ñ€ÐµÐ»Ñ, ÑÐ¾Ð¾Ð±Ñ‰Ð°ÐµÑ‚ ÐÑÑÐ¾Ñ†Ð¸Ð°Ñ†Ð¸Ñ Ñ‚ÑƒÑ€Ð¾Ð¿ÐµÑ€Ð°Ñ‚Ð¾Ñ€Ð¾Ð² Ð Ð¾ÑÑÐ¸Ð¸ (ÐÐ¢ÐžÐ ).\r\n\r\nÐ—Ð° ÑÐ½Ð²Ð°Ñ€ÑŒ-Ñ„ÐµÐ²Ñ€Ð°Ð»ÑŒ Ð² Ñ€ÐµÑÐ¿ÑƒÐ±Ð»Ð¸ÐºÐµ Ð¾Ñ‚Ð´Ð¾Ñ…Ð½ÑƒÐ»Ð¸ 79,4 Ñ‚Ñ‹ÑÑÑ‡Ð¸ Ñ€Ð¾ÑÑÐ¸ÑÐ½, Ñ‡Ñ‚Ð¾ Ð½Ð° 88 Ð¿Ñ€Ð¾Ñ†ÐµÐ½Ñ‚Ð¾Ð² Ð±Ð¾Ð»ÑŒÑˆÐµ Ð¿Ð¾ÐºÐ°Ð·Ð°Ñ‚ÐµÐ»ÐµÐ¹ Ð·Ð° Ñ‚Ð¾Ñ‚ Ð¶Ðµ Ð¿ÐµÑ€Ð¸Ð¾Ð´ 2016 Ð³Ð¾Ð´Ð°. ÐšÐ¾Ð¼Ð¼ÐµÐ½Ñ‚Ð¸Ñ€ÑƒÑ ÑÑ‚Ð¸ Ð´Ð°Ð½Ð½Ñ‹Ðµ, Ñ‚ÑƒÑ€ÐµÑ†ÐºÐ¸Ðµ Ð¶ÑƒÑ€Ð½Ð°Ð»Ð¸ÑÑ‚Ñ‹ Ð½Ð°Ð·Ð²Ð°Ð»Ð¸ Ñ€Ð¾ÑÑÐ¸ÑÐ½ ÑÐ¿Ð°ÑÐ¸Ñ‚ÐµÐ»ÑÐ¼Ð¸ Ð³Ñ€ÑÐ´ÑƒÑ‰ÐµÐ³Ð¾ Ñ‚ÑƒÑ€Ð¸ÑÑ‚Ð¸Ñ‡ÐµÑÐºÐ¾Ð³Ð¾ ÑÐµÐ·Ð¾Ð½Ð°.', 12);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;