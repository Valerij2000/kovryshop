-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 25 2022 г., 10:29
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
-- Структура таблицы `goods_carpet_page_one`
--

CREATE TABLE `goods_carpet_page_one` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_carpet_page_one`
--

INSERT INTO `goods_carpet_page_one` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Дорожка Брио 4007/А6/', 'Производитель: Беларусь\r\nНа складе: ширина 1м.', '1500 ', 'assets/img/carpet-catalog/9.jpg'),
(2, 'Дорожка принт Р 2041/104', 'Производитель: Беларусь\r\nНа складе: ширина 1, 1.6м.', '1100', 'assets/img/carpet-catalog/10.jpg'),
(3, 'Ковровая дорожка Merinos Россия', 'Производитель: Россия\r\nНа складе: ширина 1.4м, 1.8м.', '1320 ', 'assets/img/carpet-catalog/11.jpg'),
(4, 'Дорожка ФРИЗЕ ЭСПРЕССО 3222/B5O/ES', 'Производитель: Беларусь\r\nНа складе: ширина 0.8, 1, 1.2,', '1239 ', 'assets/img/carpet-catalog/12.jpg'),
(5, 'Дорожки в ассортименте', 'Производитель: другие', '1430', 'assets/img/carpet-catalog/13.jpg'),
(6, 'дорожки в ассортименте', 'Производитель: другие', '1649', 'assets/img/carpet-catalog/14.jpg'),
(7, 'Турецкие ковровые дорожки (рагожка)', 'Производитель Турция', '1100', 'assets/img/carpet-catalog/15.jpg'),
(8, 'ковровая дорожка Дарнычанка', 'Шитое изделие.Состав 100% полипропилен., Нижняя часть - войлок, не царапает пол', '1350', 'assets/img/carpet-catalog/16.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_carpet_page_one`
--
ALTER TABLE `goods_carpet_page_one`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_carpet_page_one`
--
ALTER TABLE `goods_carpet_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
