-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 25 2022 г., 10:28
-- Версия сервера: 5.7.34
-- Версия PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mysql`
--

-- --------------------------------------------------------

--
-- Структура таблицы `goods_carpet`
--

CREATE TABLE `goods_carpet` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_carpet`
--

INSERT INTO `goods_carpet` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Дорожка REYHAN L.Brown', 'Производитель: Турция\r\nНа складе: размер 1.5*2.3', '1 000', 'assets/img/carpet-catalog/1.jpg'),
(2, 'Дорожка CHALON 54900 beige', 'Производитель: Турция\r\nНа складе: размер 2*3', '2 000', 'assets/img/carpet-catalog/2.jpg'),
(3, 'Дорожка Скандинавия 52320', 'Производитель: Беларусь\r\nНа складе: размер 2*3', '1 100', 'assets/img/carpet-catalog/3.jpg'),
(4, 'Дорожка Шенилл 28010-24388', 'Производитель: Россия\r\nНа складе: размер 1.95*3 овал', '1 300', 'assets/img/carpet-catalog/4.jpg'),
(5, 'Дорожка REYHAN 7666 L.Brown', 'Производитель: Турция\r\nНа складе: размер 1.5*2.3', '1 200', 'assets/img/carpet-catalog/5.jpg'),
(6, 'Дорожка ARMINA 03758 grey', 'Производитель: Турция\r\nНа складе: размер 1.6*4, 2*4.', '1 000', 'assets/img/carpet-catalog/6.jpg'),
(7, 'Дорожка Шенилл 27510-23888', 'Производитель: Россия\r\nНа складе: размер 1.45*2.3', '1 500', 'assets/img/carpet-catalog/7.jpg'),
(8, 'Дорожка FIRUZE LUX 2725A', 'Производитель: Турция\r\nНа складе: Размер 3*4', '2 200', 'assets/img/carpet-catalog/8.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_carpet`
--
ALTER TABLE `goods_carpet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_carpet`
--
ALTER TABLE `goods_carpet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
