-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 05 2022 г., 12:11
-- Версия сервера: 10.4.22-MariaDB
-- Версия PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `animedb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `anime`
--

CREATE TABLE `anime` (
  `anime_id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `genre_id` int(11) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `studio_id` int(11) DEFAULT NULL,
  `number_seasons` int(11) DEFAULT NULL,
  `number_episodes` int(11) DEFAULT NULL,
  `summary` text DEFAULT NULL,
  `preview` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `anime`
--

INSERT INTO `anime` (`anime_id`, `title`, `picture`, `genre_id`, `country_id`, `year`, `studio_id`, `number_seasons`, `number_episodes`, `summary`, `preview`) VALUES
(1, 'Стальной алхимик', NULL, 1, 1, 2009, 1, 1, 51, 'Алхимия - наука о преобразовании материи из одной формы в другую. Ее основное правило - ты можешь получить что-нибудь, лишь отдав взамен нечто равноценное. Эдварду и Альфонсу Элрикам, сыновьям великого алхимика, было всего 11 и 10 лет, когда они решили, что знают об алхимии достаточно, чтобы вернуть к жизни свою покойную мать. Но не зря на создание человека наложен запрет - братья потерпели неудачу и заплатили за свою ошибку страшную цену: Эдвард потерял ногу, а Альфонс был поглощен целиком. Лишь пожертвовав правой рукой, Эдвард сумел вернуть душу Альфонса и присоединить ее к старинному доспеху.\r\n\r\nЗаменив утраченные руку и ногу металлическими протезами, Эдвард вместе с братом покидает родной городок, где поступает на государственную службу, дабы получить доступ к обширным ресурсам военных. Отныне братья еще отчаянней стремятся раскрыть тайну человеческого преобразования - теперь уже ради того, чтобы вернуть друг другу прежние тела. Цель их поисков - легендарный философский камень, который позволяет обойти принцип равнозначного обмена. Однако вскоре братья выясняют, что не они одни ищут философский камень, и что они ввязались в серьёзную игру...', NULL),
(2, 'Магическая битва', NULL, 1, 1, 2020, 3, 1, 24, 'Мир, в котором демоны питаются людьми, а те об этом даже не догадываются. Когда-то давно самый могущественный демон был повержен, а части его тела разбросаны по свету. Тот, кто сможет их собрать и поглотить, получит безграничную власть и даже сможет уничтожить человечество.\r\n\r\nФизически развитого старшеклассника Юдзи Итадори волнуют насущные проблемы — почти всё время парень проводит в больнице с дедушкой, поэтому, чтобы отвязаться от настырных предложений вступить в спортивные клубы, записывается в оккультный. И внезапно оказывается в эпицентре борьбы за людские судьбы, когда его приятели снимают заклятье с некоего магического артефакта.', NULL),
(3, 'Евангелион', NULL, 5, 1, 1995, 4, 1, 26, 'Пятнадцать лет назад на Землю обрушилась катастрофа, которую никто не мог предсказать. Время от времени откуда ни возьмись на земле появляются таинственные «Ангелы» - гигантские монстры, уничтожающие города и истребляющие человечество. После неоднократного разрушения Токио для защиты населения была создана организация NERV, расположившаяся в подземном город «Токио-3». В тайных лабораториях ведется работа по созданию оружия, способного дать отпор Ангелам.\r\n\r\nТаким оружием стали «Евангелионы» - огромные боевые роботы, созданные из органического материала и управляемые пилотами. На роль пилотов подходят люди определенного склада – подростки, способные синхронизироваться с Евангелионами и сражаться, находясь в их кабинах. Одним из пилотов становится Синдзи, сын сотрудника NERV Гендо Икари. Рано лишившийся матери, он надеялся сблизиться с отцом, но вместо трогательного воссоединения очутился на настоящей войне. Войне, которая грозит обернуться настоящим Апокалипсисом, и исход которой зависит от небольшой группы подростков.', NULL),
(4, 'Атака титанов', NULL, 1, 1, 2013, 5, 4, 96, 'Последние 100 лет люди живут в страхе и однажды случилось то, чего многие боялись. Вместо прогресса, часть человечества оказалась отброшена назад, что породило новую ветвь в эволюции, которых стали называть титанами. Они не обладали большим интеллектом, но вырастали до гигантских размеров и сила, с которой они рождались, была невероятно огромной и с лихвой компенсировала недостаток ума. Эти существа пожирали людей ради забавы, а самое высокотехнологичное оружие XIX века, которым пытались с ними бороться, оказалось абсолютно бессильно. Те, кому удалось выжить, перепробовали множество методов борьбы, и вскоре, решили возвести высокие и крепкие стены, назвав их Марией, Розой и Сина, через которые не в силах было пройти даже морскому урагану.\r\n\r\nС того времени прошел целый век. Люди мирно жили под защитой возведенного строения, пока не догадываясь, что их спокойствию вскоре настанет конец. Супертитан, ростом выше стены, набрел на неё и сумел разрушить. Свидетелями этого момента стал мальчик Эрен и его приемная сестра Микаса. Дети с ужасом наблюдали за тем, как монстры хлынули потоком сквозь образовавшуюся расщелину и принялись крушить все вокруг. Их мать погибла, а отец бесследно пропал. А, Эрен, видевший жестокость, с какой титаны пожирали его близких и родственников, поклялся, что отомстит. Захватывающая интрига заставит зрителей смотреть онлайн «Атака титанов» затаив дыхание на протяжении всего аниме сериала.', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `characters`
--

CREATE TABLE `characters` (
  `characters_id` int(11) NOT NULL,
  `onecharacter_id` int(11) DEFAULT NULL,
  `anime_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `characters`
--

INSERT INTO `characters` (`characters_id`, `onecharacter_id`, `anime_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `country`
--

INSERT INTO `country` (`country_id`, `name`) VALUES
(1, 'Япония'),
(2, 'Китай');

-- --------------------------------------------------------

--
-- Структура таблицы `genre`
--

CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL,
  `name_genre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `genre`
--

INSERT INTO `genre` (`genre_id`, `name_genre`) VALUES
(1, 'Сёнен'),
(2, 'Иссекай'),
(3, 'Сёдзе'),
(4, 'Меха'),
(5, 'Психология');

-- --------------------------------------------------------

--
-- Структура таблицы `onecharacter`
--

CREATE TABLE `onecharacter` (
  `onecharacter_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `picture` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `onecharacter`
--

INSERT INTO `onecharacter` (`onecharacter_id`, `name`, `picture`, `description`) VALUES
(1, 'Эдвард Элрик', '', 'Эдвард Элрик (Edward Elric (エドワード・エルリック, Edowādo Erurikku)) ー один из главных персонажей аниме и манги Хирому Аракава “Стальной Алхимик”. Самый молодой государственный алхимик в истории Аместриса. На протяжении всей франшизы вместе со своим младшим братом Альфонсом находится в поисках легендарного философского камня, который они намерены использовать, чтобы вернуть себе полноценные тела, утраченные в ходе неудачной трансмутации человека.');

-- --------------------------------------------------------

--
-- Структура таблицы `rating`
--

CREATE TABLE `rating` (
  `rating_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `anime_id` int(11) DEFAULT NULL,
  `mark` int(11) DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `registration`
--

CREATE TABLE `registration` (
  `user_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `studio`
--

CREATE TABLE `studio` (
  `studio_id` int(11) NOT NULL,
  `name_studio` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `studio`
--

INSERT INTO `studio` (`studio_id`, `name_studio`) VALUES
(1, 'Bones'),
(2, 'Ghibli'),
(3, 'Mappa'),
(4, 'Gainax'),
(5, 'WIT');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`anime_id`),
  ADD KEY `country_id` (`country_id`),
  ADD KEY `genre_id` (`genre_id`),
  ADD KEY `studio_id` (`studio_id`);

--
-- Индексы таблицы `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`characters_id`),
  ADD KEY `onecharacter_id` (`onecharacter_id`),
  ADD KEY `anime_id` (`anime_id`);

--
-- Индексы таблицы `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Индексы таблицы `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Индексы таблицы `onecharacter`
--
ALTER TABLE `onecharacter`
  ADD PRIMARY KEY (`onecharacter_id`);

--
-- Индексы таблицы `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`rating_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `anime_id` (`anime_id`);

--
-- Индексы таблицы `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `studio`
--
ALTER TABLE `studio`
  ADD PRIMARY KEY (`studio_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `anime`
--
ALTER TABLE `anime`
  MODIFY `anime_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `characters`
--
ALTER TABLE `characters`
  MODIFY `characters_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `genre`
--
ALTER TABLE `genre`
  MODIFY `genre_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `rating`
--
ALTER TABLE `rating`
  MODIFY `rating_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `registration`
--
ALTER TABLE `registration`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `studio`
--
ALTER TABLE `studio`
  MODIFY `studio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `anime`
--
ALTER TABLE `anime`
  ADD CONSTRAINT `anime_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `anime_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`),
  ADD CONSTRAINT `anime_ibfk_3` FOREIGN KEY (`studio_id`) REFERENCES `studio` (`studio_id`);

--
-- Ограничения внешнего ключа таблицы `characters`
--
ALTER TABLE `characters`
  ADD CONSTRAINT `characters_ibfk_1` FOREIGN KEY (`onecharacter_id`) REFERENCES `onecharacter` (`onecharacter_id`),
  ADD CONSTRAINT `characters_ibfk_2` FOREIGN KEY (`anime_id`) REFERENCES `anime` (`anime_id`);

--
-- Ограничения внешнего ключа таблицы `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `registration` (`user_id`),
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`anime_id`) REFERENCES `anime` (`anime_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
