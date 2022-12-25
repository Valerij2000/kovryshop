-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:8889
-- Время создания: Дек 25 2022 г., 10:32
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
-- База данных: `kovry-makeevka`
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
-- Индексы таблицы `goods_carpet`
--
ALTER TABLE `goods_carpet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_carpet_page_one`
--
ALTER TABLE `goods_carpet_page_one`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_carpet_page_two`
--
ALTER TABLE `goods_carpet_page_two`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_liner`
--
ALTER TABLE `goods_liner`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_liner_page_one`
--
ALTER TABLE `goods_liner_page_one`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_liner_page_two`
--
ALTER TABLE `goods_liner_page_two`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_regs`
--
ALTER TABLE `goods_regs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Индексы таблицы `goods_regs_page_one`
--
ALTER TABLE `goods_regs_page_one`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `goods_regs_page_two`
--
ALTER TABLE `goods_regs_page_two`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `goods_carpet`
--
ALTER TABLE `goods_carpet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_carpet_page_one`
--
ALTER TABLE `goods_carpet_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_carpet_page_two`
--
ALTER TABLE `goods_carpet_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_liner`
--
ALTER TABLE `goods_liner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_liner_page_one`
--
ALTER TABLE `goods_liner_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_liner_page_two`
--
ALTER TABLE `goods_liner_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_regs`
--
ALTER TABLE `goods_regs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `goods_regs_page_one`
--
ALTER TABLE `goods_regs_page_one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `goods_regs_page_two`
--
ALTER TABLE `goods_regs_page_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
