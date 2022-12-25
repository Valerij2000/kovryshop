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
-- Структура таблицы `goods_regs`
--

CREATE TABLE `goods_regs` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_regs`
--

INSERT INTO `goods_regs` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Детская дорога', 'Красивый Турецкий ковер ', '6 200', 'assets/img/regs-catalog/1.jpg'),
(2, 'Ковер Флоренсия', 'Красивый шерстяной ковер турецкого качества', '10 000', 'assets/img/regs-catalog/2.jpg'),
(3, 'Велюр', 'Безупречный резной Украинский ковер', '13 000', 'assets/img/regs-catalog/3.jpg'),
(4, 'Viskoza', 'Красивый ковер с Днепропетровска', '13 800', 'assets/img/regs-catalog/4.jpg'),
(6, 'Ковер Шенилл', 'Лучшие качества волокна - это шелк и шерсть, а также имитирующие шелк, вискоза.', '18 000', 'assets/img/regs-catalog/5.jpg'),
(7, 'Ковер Скандинавия', 'Красоту и тепло вам обеспечит правильно подобранный ковер. На нашем сайте килими.укр вы можете выбрать подходящий именно Вам и Вашему интерьеру ковер.', '15 000', 'assets/img/regs-catalog/6.jpg'),
(8, 'Ковер POST SHAGGY 379 cream', 'Для их производства мы используем природные ресурсы, таким образом, это напрямую влияет на цену. Плотность и высота руна.', '14 300', 'assets/img/regs-catalog/7.jpg'),
(10, 'Ковер Скандинавия', 'Ковры, имеющие сертификаты качества и знаки, свидетельствующие о высоком качестве, также отличаются более высокой ценой.', '19 000', 'assets/img/regs-catalog/8.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_regs`
--
ALTER TABLE `goods_regs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_regs`
--
ALTER TABLE `goods_regs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
