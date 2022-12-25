-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 25 2022 г., 10:30
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
-- Структура таблицы `goods_liner`
--

CREATE TABLE `goods_liner` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `descr` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_liner`
--

INSERT INTO `goods_liner` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Ковролин Офисный iDEAL', 'Производитель: Беларусь\r\nНа складе: ширина 0.8м,1м,1.2м.1.5м, 2м', '1 000', 'assets/img/liner-catalog/1.jpg'),
(2, 'Ковролин Бытовой Betap', 'Производитель: Беларусь\r\nНа складе: ширина 4м.', '750', 'assets/img/liner-catalog/2.jpg'),
(3, 'КОВРОЛИН Принт', 'Производитель: Беларусь\r\nНа складе: ширина 4м.', '450', 'assets/img/liner-catalog/3.jpg'),
(4, 'Ковролин Нева Тафт', 'Производитель: Турция\r\nНа складе: размер 1*2 овал', '750', 'assets/img/liner-catalog/4.jpg'),
(5, 'Ковролин  Masquerade', 'Производитель: Беларусь\r\nНа складе: ширина 2м', '680', 'assets/img/liner-catalog/5.jpg'),
(6, 'Ковролин Детский', 'Производитель: Россия\r\nНа складе: ширина 3м.', '500', 'assets/img/liner-catalog/6.jpg'),
(7, 'Ковролин Фламинго', 'Производитель: Беларусь\r\nНа складе: ширина 4м.', '700', 'assets/img/liner-catalog/7.jpg'),
(8, 'Ковролин Принт', 'Производитель: Беларусь\r\nНа складе: ширина 1м, 2м, 3м.', '450', 'assets/img/liner-catalog/8.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_liner`
--
ALTER TABLE `goods_liner`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_liner`
--
ALTER TABLE `goods_liner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
