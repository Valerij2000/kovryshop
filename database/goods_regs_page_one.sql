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
-- Структура таблицы `goods_regs_page_one`
--

CREATE TABLE `goods_regs_page_one` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_regs_page_one`
--

INSERT INTO `goods_regs_page_one` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Ковер ARMINA 03762a-grey', 'Производитель: Турция\r\nНа складе: размер 1.6*3', '10 200', 'assets/img/regs-catalog/9.jpg'),
(2, 'Ковер BUHARA D426 NAVY', 'Производитель: Турция\r\nНа складе: размер 1.6*2.2', '7000 ', 'assets/img/regs-catalog/10.jpg'),
(3, 'КОВЕР O0277 — 075 GOLD REGINA', 'Производитель: Турция\r\nНа складе: размер 1.6*2.3 Овал', '8000', 'assets/img/regs-catalog/11.jpg'),
(4, 'Ковер Скандинавия 52280/83', 'Производитель: Беларусь\r\nНа складе: размер 1.6*2.3', '5500 ', 'assets/img/regs-catalog/12.jpg'),
(5, 'Ковровая дорожка EMBOSS', 'Производитель: Турция\r\nНа складе: ширина 0.8м', '1900 ', 'assets/img/regs-catalog/13.jpg'),
(6, 'КОВРОЛИН ФРИЗЕ ЭСПРЕССО 3222', 'Производитель: Беларусь\r\nНа складе: ширина 3м- 4м.', '850 ', 'assets/img/regs-catalog/14.jpg'),
(7, 'Ковер CHALON 54900 TAUPE/D.BEIGE', 'Производитель: Турция\r\nНа складе: 1.5*2.3', '11000 ', 'assets/img/regs-catalog/15.jpg'),
(8, 'Chalon МТ26300 TAUPE/SILVER CD', 'Производитель: Турция\r\nНа складе: размер 1.5*2.3', '12000', 'assets/img/regs-catalog/16.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_regs_page_one`
--
ALTER TABLE `goods_regs_page_one`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_regs_page_one`
--
ALTER TABLE `goods_regs_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
