-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 25 2022 г., 10:31
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
-- Структура таблицы `goods_regs_page_two`
--

CREATE TABLE `goods_regs_page_two` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_regs_page_two`
--

INSERT INTO `goods_regs_page_two` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Chalon МТ26300 TAUPE/SILVER ', 'Производитель: Турция\r\nНа складе: размер 1.5*2.3', '11000 ', 'assets/img/regs-catalog/17.jpg'),
(2, 'Ковер Novaro 935/91', 'Производитель: Беларусь\r\nНа складе: размер 1.4*2', '10800 ', 'assets/img/regs-catalog/18.jpg'),
(3, 'Ковер Циновка 4264/a2r/19', 'Производитель: Беларусь\r\nНа складе: размер 1.6*2.3', '14200 ', 'assets/img/regs-catalog/19.jpg'),
(4, 'Ковер циновка 4122/a1/20', 'Производитель: Беларусь\r\nНа складе: размер 1.6*2.3', '15500 ', 'assets/img/regs-catalog/20.jpg'),
(5, 'Ковер Киндер Микс 50130 20', 'Производитель: Беларусь\r\nНа складе: размер 1.6*2.3', '9000 ', 'assets/img/regs-catalog/21.jpg'),
(6, 'Ковер МИРТ 54410/82', 'Производитель: Россия\r\nНа складе: размер 2*3', '7000 ', 'assets/img/regs-catalog/22.jpg'),
(7, 'Ковер Шегги Микрофибра mf 99', 'Производитель: Беларусь\r\nНа складе: размер 2*2.8 овал', '11000 ', 'assets/img/regs-catalog/23.jpg'),
(8, 'Ковер Шегги SH/11', 'Производитель: Беларусь\r\nНа складе: размер 1.6*2.3', '6000', 'assets/img/regs-catalog/24.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_regs_page_two`
--
ALTER TABLE `goods_regs_page_two`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_regs_page_two`
--
ALTER TABLE `goods_regs_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
