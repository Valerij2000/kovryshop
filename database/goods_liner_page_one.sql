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
-- Структура таблицы `goods_liner_page_one`
--

CREATE TABLE `goods_liner_page_one` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_liner_page_one`
--

INSERT INTO `goods_liner_page_one` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Ковролин Детский Лунапарк', 'Производитель: Беларусь\r\nНа складе: ширина 3м-4м.', '450', 'assets/img/liner-catalog/9.jpg'),
(2, 'Ковролин Алладин', 'Производитель: Беларусь\r\nНа складе: ширина 2.5м.', '480', 'assets/img/liner-catalog/10.jpg'),
(3, 'Ковролин Принт', 'Производитель: Беларусь\r\nНа складе: ширина 4м.', '500', 'assets/img/liner-catalog/11.jpg'),
(4, 'Ковролин Вита', 'Производитель: Россия\r\nНа складе: ширина - 3.5м', '650', 'assets/img/liner-catalog/12.jpg'),
(5, 'Ковролин Премиум', 'Производитель: Россия\r\nНа складе: ширина 3м.', '780', 'assets/img/liner-catalog/13.jpg'),
(6, 'Ковролин Ария', 'Производитель: Россия\r\nНа складе: ширина -4м', '660', 'assets/img/liner-catalog/14.jpg'),
(7, 'Ковролин Highlights', 'Производитель: Беларусь\r\nНа складе: ширина 4м, 1.2м,', '820', 'assets/img/liner-catalog/15.jpg'),
(8, 'Ковролин Camilia', ' Бельгийский ковролин AW Florida имеет высокое качество, и класс износоустойчивости 22. ', '800', 'assets/img/liner-catalog/16.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_liner_page_one`
--
ALTER TABLE `goods_liner_page_one`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_liner_page_one`
--
ALTER TABLE `goods_liner_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
