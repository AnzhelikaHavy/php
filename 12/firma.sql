-- phpMyAdmin SQL Dump
-- version 4.0.10.2
-- http://www.phpmyadmin.net
--
-- Хост: itelit.mysql.ukraine.com.ua
-- Время создания: Сен 13 2015 г., 11:29
-- Версия сервера: 5.1.72-cll-lve
-- Версия PHP: 5.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `itelit_db31`
--

-- --------------------------------------------------------

--
-- Структура таблицы `firma`
--

CREATE TABLE IF NOT EXISTS `firma` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `post` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Дамп данных таблицы `firma`
--

INSERT INTO `firma` (`id`, `name`, `lastname`, `post`) VALUES
(1, 'Володимир', 'Постернак', 'директор'),
(2, 'Діма', 'Доронін', 'програміст'),
(3, 'Андрій', 'Семчук', 'методист'),
(4, 'Роман', 'Павлюс', 'менеджер'),
(5, 'Богдан', 'Зозуляк', 'учень'),
(6, 'Ігор', 'Німий', 'учень'),
(7, 'Стас', 'Сорба', 'учень'),
(8, 'Ігор', 'Кудінов', 'учень'),
(9, 'Соломія', 'Прокопів', 'учень'),
(10, 'Альона', 'Іващук', 'вчитель'),
(11, 'Богдан', 'Охрімчук', 'учень'),
(12, 'Тарас', 'Постернак', 'вчитель'),
(13, 'Вероніка', 'Романко', 'учень'),
(14, 'Володя', 'Костецький', 'учень'),
(15, 'Олег', 'Марчук', 'учень'),
(16, 'Олег', 'Козич', 'методист'),
(17, 'Галина', 'Шевченко', 'вчитель'),
(18, 'Андрій', 'Закопець', 'учень'),
(19, 'Андрій', 'Бинда', 'учень'),
(20, 'Микола', 'Мудрий', 'учень'),
(21, 'Андрій', 'Щегель', 'учень'),
(22, 'Володимир', 'Шевчук', 'вчитель');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
