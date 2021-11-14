-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 09 2020 г., 10:47
-- Версия сервера: 5.7.20-log
-- Версия PHP: 5.6.32-1+0~20171027135529.7+stretch~1.gbpd60169

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `itelit_host2175`
--

-- --------------------------------------------------------

--
-- Структура таблицы `foto`
--

CREATE TABLE `foto` (
  `id_car` int(4) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `foto`
--

INSERT INTO `foto` (`id_car`, `foto`) VALUES
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/1.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/2.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/3.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/4.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/5.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/6.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/7.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/8.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/9.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/10.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/1.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/2.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/3.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/4.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/5.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/6.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/7.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/8.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/9.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/10.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/1.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/2.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/3.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/4.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/5.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/6.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/7.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/8.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/9.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/10.jpg'),
(0, ''),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/1.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/2.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/3.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/4.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/5.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/6.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/7.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/8.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/9.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/10.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/1.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/2.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/3.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/4.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/5.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/6.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/7.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/8.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/9.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/10.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/1.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/2.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/3.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/4.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/5.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/6.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/7.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/8.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/9.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/10.jpg'),
(0, ''),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/1.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/2.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/3.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/4.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/5.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/6.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/7.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/8.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/9.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/10.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/1.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/2.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/3.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/4.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/5.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/6.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/7.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/8.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/9.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/10.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/1.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/2.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/3.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/4.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/5.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/6.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/7.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/8.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/9.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/10.jpg'),
(0, ''),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/1.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/2.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/3.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/4.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/5.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/6.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/7.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/8.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/9.jpg'),
(1, 'http://zavd.it-elit.org/fotoavto/mersedes/10.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/1.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/2.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/3.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/4.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/5.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/6.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/7.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/8.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/9.jpg'),
(2, 'http://zavd.it-elit.org/fotoavto/bmw/10.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/1.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/2.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/3.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/4.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/5.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/6.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/7.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/8.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/9.jpg'),
(3, 'http://zavd.it-elit.org/fotoavto/audi/10.jpg'),
(0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
