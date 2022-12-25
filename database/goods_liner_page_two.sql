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
-- Структура таблицы `goods_liner_page_two`
--

CREATE TABLE `goods_liner_page_two` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `descr` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `goods_liner_page_two`
--

INSERT INTO `goods_liner_page_two` (`id`, `title`, `descr`, `price`, `image`) VALUES
(1, 'Ковролин Сфинкс', 'Коричневый ширина 4 м 151', '1200', 'assets/img/liner-catalog/17.jpg'),
(2, 'Ковролин Премиум Сфинкс', 'Ширина рулона неизменна. Длина любая. Раскрой по размерам отсутствует Период действия акции с 24.08.2021 по 29.08.2021 или до окончания товарных запасов. Товар продается по предоплате. Товар возврату не подлежит....\r\nПодробнее на epicentrk.ua\r\nhttps://epicentrk.ua/shop/kovrolin-orotex-edge-4-m.html', '1320', 'assets/img/liner-catalog/18.jpg'),
(3, 'Ковролин Equinox', 'Ширина рулона неизменна. Длина любая. Раскрой по размерам отсутствует Период действия ценового предложения с 17.05.2021 г. по 31.12.2021 г. или до окончания товарных запасов. Товар продается по предоплате. Товар возврату не подлежит....\r\nПодробнее на epicentrk.ua\r\nhttps://epicentrk.ua/shop/kovrolin-karat-fantasy-runner-12501-98-2-m.html', '755', 'assets/img/liner-catalog/19.jpg'),
(4, 'Ковролин Masquerade', '97 4 м\r\n', '790', 'assets/img/liner-catalog/20.jpg'),
(5, 'Ковролин AW', '', '750', 'assets/img/liner-catalog/21.jpg'),
(6, 'Ковролин Omphale', '', '360', 'assets/img/liner-catalog/22.jpg'),
(7, 'Ковролин Oinone', '', '600', 'assets/img/liner-catalog/23.jpg'),
(8, 'Ковролин Betap TAMARES', '', '590', 'assets/img/liner-catalog/24.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `goods_liner_page_two`
--
ALTER TABLE `goods_liner_page_two`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_liner_page_two`
--
ALTER TABLE `goods_liner_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
