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
-- Структура таблицы `goods_carpet_page_two`
--

CREATE TABLE `goods_carpet_page_two` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_carpet_page_two`
--

INSERT INTO `goods_carpet_page_two` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, '\r\nKidStaff\r\nКовровые дорожки', '\r\nKidStaff\r\nКовровые дорожки на отрез', '1320', 'assets/img/carpet-catalog/17.jpg'),
(2, '\r\nДетские ковровые дорожки', '\r\nПланета Ковров\r\nДетские ковровые дорожки, ковровые дорожки для', '1350', 'assets/img/carpet-catalog/18.jpg'),
(3, 'Ковровые дорожки Shaggy', '\r\n\r\nКовровые дорожки с высоким ворсом', '1400', 'assets/img/carpet-catalog/19.jpg'),
(4, 'Ковровая дорожка \"Принт\"', 'Ковровая дорожка \"Принт\"', '1280', 'assets/img/carpet-catalog/20.jpg'),
(5, '\r\n\r\nКовровая дорожка с узорами на отрез ', '\r\nКовровая дорожка с узорами на отрез ', '1100', 'assets/img/carpet-catalog/21.jpg'),
(6, 'Ковровая дорожка Super Kilim 075-8109', 'Производитель: Турция\r\nНа складе: ширина 1м, 1.5м.', '1100 ', 'assets/img/carpet-catalog/22.jpg'),
(7, 'Ковровая дорожка ТАТАМИ 78031', 'Производитель: Россия\r\nНа складе: ширина 0.8, 1, 1.2,', '1523', 'assets/img/carpet-catalog/23.jpg'),
(8, 'Ковровая дорожка бежевая с узорами на отрез', 'Ковровая дорожка бежевая с узорами на отрез', '1530', 'assets/img/carpet-catalog/24.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_carpet_page_two`
--
ALTER TABLE `goods_carpet_page_two`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_carpet_page_two`
--
ALTER TABLE `goods_carpet_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
