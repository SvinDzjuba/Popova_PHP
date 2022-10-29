-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Окт 29 2022 г., 20:50
-- Версия сервера: 10.4.24-MariaDB
-- Версия PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `jptv20_world`
--

-- --------------------------------------------------------

--
-- Структура таблицы `city`
--

CREATE TABLE `city` (
  `ID` int(11) NOT NULL,
  `Name` char(35) NOT NULL DEFAULT '',
  `CountryCode` char(3) NOT NULL DEFAULT '',
  `Population` int(11) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `city`
--

INSERT INTO `city` (`ID`, `Name`, `CountryCode`, `Population`, `status`) VALUES
(175, 'Antwerpen', 'BEL', 446525, 1),
(176, 'Gent', 'BEL', 224180, 1),
(177, 'Charleroi', 'BEL', 200827, 1),
(178, 'Liège', 'BEL', 185639, 1),
(179, 'Bruxelles [Brussel]', 'BEL', 133859, 1),
(180, 'Brugge', 'BEL', 116246, 1),
(181, 'Schaerbeek', 'BEL', 105692, 1),
(182, 'Namur', 'BEL', 105419, 1),
(183, 'Mons', 'BEL', 90935, 1),
(456, 'London', 'GBR', 7285000, 1),
(457, 'Birmingham', 'GBR', 1013000, 1),
(458, 'Glasgow', 'GBR', 619680, 1),
(459, 'Liverpool', 'GBR', 461000, 1),
(460, 'Edinburgh', 'GBR', 450180, 1),
(461, 'Sheffield', 'GBR', 431607, 1),
(462, 'Manchester', 'GBR', 430000, 1),
(463, 'Leeds', 'GBR', 424194, 1),
(464, 'Bristol', 'GBR', 402000, 1),
(465, 'Cardiff', 'GBR', 321000, 1),
(466, 'Coventry', 'GBR', 304000, 1),
(467, 'Leicester', 'GBR', 294000, 1),
(468, 'Bradford', 'GBR', 289376, 1),
(469, 'Belfast', 'GBR', 287500, 1),
(470, 'Nottingham', 'GBR', 287000, 1),
(471, 'Kingston upon Hull', 'GBR', 262000, 1),
(472, 'Plymouth', 'GBR', 253000, 1),
(473, 'Stoke-on-Trent', 'GBR', 252000, 1),
(474, 'Wolverhampton', 'GBR', 242000, 1),
(475, 'Derby', 'GBR', 236000, 1),
(476, 'Swansea', 'GBR', 230000, 1),
(477, 'Southampton', 'GBR', 216000, 1),
(478, 'Aberdeen', 'BEL', 213070, 0),
(479, 'Northampton', 'GBR', 196000, 1),
(480, 'Dudley', 'GBR', 192171, 1),
(481, 'Portsmouth', 'GBR', 190000, 1),
(482, 'Newcastle upon Tyne', 'GBR', 189150, 1),
(483, 'Sunderland', 'GBR', 183310, 1),
(484, 'Luton', 'GBR', 183000, 1),
(485, 'Swindon', 'GBR', 180000, 1),
(486, 'Southend-on-Sea', 'GBR', 176000, 1),
(487, 'Walsall', 'GBR', 174739, 1),
(488, 'Bournemouth', 'GBR', 162000, 1),
(489, 'Peterborough', 'GBR', 156000, 1),
(490, 'Brighton', 'GBR', 156124, 1),
(491, 'Blackpool', 'GBR', 151000, 1),
(492, 'Dundee', 'GBR', 146690, 1),
(493, 'West Bromwich', 'GBR', 146386, 1),
(494, 'Reading', 'GBR', 148000, 1),
(495, 'Oldbury/Smethwick (Warley)', 'GBR', 145542, 1),
(496, 'Middlesbrough', 'GBR', 145000, 1),
(497, 'Huddersfield', 'GBR', 143726, 1),
(498, 'Oxford', 'GBR', 144000, 1),
(499, 'Poole', 'GBR', 141000, 1),
(500, 'Bolton', 'GBR', 139020, 1),
(501, 'Blackburn', 'GBR', 140000, 1),
(502, 'Newport', 'GBR', 139000, 1),
(503, 'Preston', 'GBR', 135000, 1),
(504, 'Stockport', 'GBR', 132813, 1),
(505, 'Norwich', 'GBR', 124000, 1),
(506, 'Rotherham', 'GBR', 121380, 1),
(507, 'Cambridge', 'GBR', 121000, 1),
(508, 'Watford', 'GBR', 113080, 1),
(509, 'Ipswich', 'GBR', 114000, 1),
(510, 'Slough', 'GBR', 112000, 1),
(511, 'Exeter', 'GBR', 111000, 1),
(512, 'Cheltenham', 'GBR', 106000, 1),
(513, 'Gloucester', 'GBR', 107000, 1),
(514, 'Saint Helens', 'GBR', 106293, 1),
(515, 'Sutton Coldfield', 'GBR', 106001, 1),
(516, 'York', 'GBR', 104425, 1),
(517, 'Oldham', 'GBR', 103931, 1),
(518, 'Basildon', 'GBR', 100924, 1),
(519, 'Worthing', 'GBR', 100000, 1),
(520, 'Chelmsford', 'GBR', 97451, 1),
(521, 'Colchester', 'GBR', 96063, 1),
(522, 'Crawley', 'GBR', 97000, 1),
(523, 'Gillingham', 'GBR', 92000, 1),
(524, 'Solihull', 'GBR', 94531, 1),
(525, 'Rochdale', 'GBR', 94313, 1),
(526, 'Birkenhead', 'GBR', 93087, 1),
(527, 'Worcester', 'GBR', 95000, 1),
(528, 'Hartlepool', 'GBR', 92000, 1),
(529, 'Halifax', 'GBR', 91069, 1),
(530, 'Woking/Byfleet', 'GBR', 92000, 1),
(531, 'Southport', 'GBR', 90959, 1),
(532, 'Maidstone', 'GBR', 90878, 1),
(533, 'Eastbourne', 'GBR', 90000, 1),
(534, 'Grimsby', 'GBR', 89000, 1),
(535, 'Saint Helier', 'GBR', 27523, 1),
(536, 'Douglas', 'GBR', 23487, 1),
(539, 'Sofija', 'BGR', 1122302, 1),
(540, 'Plovdiv', 'BGR', 342584, 1),
(541, 'Varna', 'BGR', 299801, 1),
(542, 'Burgas', 'BGR', 195255, 1),
(543, 'Ruse', 'BGR', 166467, 1),
(544, 'Stara Zagora', 'BGR', 147939, 1),
(545, 'Pleven', 'BGR', 121952, 1),
(546, 'Sliven', 'BGR', 105530, 1),
(547, 'Dobric', 'BGR', 100399, 1),
(548, 'Šumen', 'BGR', 94686, 1),
(653, 'Madrid', 'ESP', 2879052, 1),
(654, 'Barcelona', 'ESP', 1503451, 1),
(655, 'Valencia', 'ESP', 739412, 1),
(656, 'Sevilla', 'ESP', 701927, 1),
(657, 'Zaragoza', 'ESP', 603367, 1),
(658, 'Málaga', 'ESP', 530553, 1),
(659, 'Bilbao', 'ESP', 357589, 1),
(660, 'Las Palmas de Gran Canaria', 'ESP', 354757, 1),
(661, 'Murcia', 'ESP', 353504, 1),
(662, 'Palma de Mallorca', 'ESP', 326993, 1),
(663, 'Valladolid', 'ESP', 319998, 1),
(664, 'Córdoba', 'ESP', 311708, 1),
(665, 'Vigo', 'ESP', 283670, 1),
(666, 'Alicante [Alacant]', 'ESP', 272432, 1),
(667, 'Gijón', 'ESP', 267980, 1),
(668, 'L´Hospitalet de Llobregat', 'ESP', 247986, 1),
(669, 'Granada', 'ESP', 244767, 1),
(670, 'A Coruña (La Coruña)', 'ESP', 243402, 0),
(671, 'Vitoria-Gasteiz', 'ESP', 217154, 1),
(672, 'Santa Cruz de Tenerife', 'ESP', 213050, 1),
(673, 'Badalona', 'ESP', 209635, 1),
(674, 'Oviedo', 'ESP', 200453, 1),
(675, 'Móstoles', 'ESP', 195351, 1),
(676, 'Elche [Elx]', 'ESP', 193174, 1),
(677, 'Sabadell', 'ESP', 184859, 1),
(678, 'Santander', 'ESP', 184165, 1),
(679, 'Jerez de la Frontera', 'ESP', 182660, 1),
(680, 'Pamplona [Iruña]', 'ESP', 180483, 1),
(681, 'Donostia-San Sebastián', 'ESP', 179208, 1),
(682, 'Cartagena', 'ESP', 177709, 1),
(683, 'Leganés', 'ESP', 173163, 1),
(684, 'Fuenlabrada', 'ESP', 171173, 1),
(685, 'Almería', 'ESP', 169027, 1),
(686, 'Terrassa', 'ESP', 168695, 1),
(687, 'Alcalá de Henares', 'ESP', 164463, 1),
(688, 'Burgos', 'ESP', 162802, 1),
(689, 'Salamanca', 'ESP', 158720, 1),
(690, 'Albacete', 'ESP', 147527, 1),
(691, 'Getafe', 'ESP', 145371, 1),
(692, 'Cádiz', 'ESP', 142449, 1),
(693, 'Alcorcón', 'ESP', 142048, 1),
(694, 'Huelva', 'ESP', 140583, 1),
(695, 'León', 'ESP', 139809, 1),
(696, 'Castellón de la Plana [Castell', 'ESP', 139712, 1),
(697, 'Badajoz', 'ESP', 136613, 1),
(698, '[San Cristóbal de] la Laguna', 'ESP', 127945, 1),
(699, 'Logroño', 'ESP', 127093, 1),
(700, 'Santa Coloma de Gramenet', 'ESP', 120802, 1),
(701, 'Tarragona', 'ESP', 113016, 1),
(702, 'Lleida (Lérida)', 'ESP', 112207, 1),
(703, 'Jaén', 'ESP', 109247, 1),
(704, 'Ourense (Orense)', 'ESP', 109120, 1),
(705, 'Mataró', 'ESP', 104095, 1),
(706, 'Algeciras', 'ESP', 103106, 1),
(707, 'Marbella', 'ESP', 101144, 1),
(708, 'Barakaldo', 'ESP', 98212, 1),
(709, 'Dos Hermanas', 'ESP', 94591, 1),
(710, 'Santiago de Compostela', 'ESP', 93745, 1),
(711, 'Torrejón de Ardoz', 'ESP', 92262, 1),
(1464, 'Roma', 'ITA', 2643581, 1),
(1465, 'Milano', 'ITA', 1300977, 1),
(1466, 'Napoli', 'ITA', 1002619, 1),
(1467, 'Torino', 'ITA', 903705, 1),
(1468, 'Palermo', 'ITA', 683794, 1),
(1469, 'Genova', 'ITA', 636104, 1),
(1470, 'Bologna', 'ITA', 381161, 1),
(1471, 'Firenze', 'ITA', 376662, 1),
(1472, 'Catania', 'ITA', 337862, 1),
(1473, 'Bari', 'ITA', 331848, 1),
(1474, 'Venezia', 'ITA', 277305, 1),
(1475, 'Messina', 'ITA', 259156, 1),
(1476, 'Verona', 'ITA', 255268, 1),
(1477, 'Trieste', 'ITA', 216459, 1),
(1478, 'Padova', 'ITA', 211391, 1),
(1479, 'Taranto', 'ITA', 208214, 1),
(1480, 'Brescia', 'ITA', 191317, 1),
(1481, 'Reggio di Calabria', 'ITA', 179617, 1),
(1482, 'Modena', 'ITA', 176022, 1),
(1483, 'Prato', 'ITA', 172473, 1),
(1484, 'Parma', 'ITA', 168717, 1),
(1485, 'Cagliari', 'ITA', 165926, 1),
(1486, 'Livorno', 'ITA', 161673, 1),
(1487, 'Perugia', 'ITA', 156673, 1),
(1488, 'Foggia', 'ITA', 154891, 1),
(1489, 'Reggio nell´ Emilia', 'ITA', 143664, 1),
(1490, 'Salerno', 'ITA', 142055, 1),
(1491, 'Ravenna', 'ITA', 138418, 1),
(1492, 'Ferrara', 'ITA', 132127, 1),
(1493, 'Rimini', 'ITA', 131062, 1),
(1494, 'Syrakusa', 'ITA', 126282, 1),
(1495, 'Sassari', 'ITA', 120803, 1),
(1496, 'Monza', 'ITA', 119516, 1),
(1497, 'Bergamo', 'ITA', 117837, 1),
(1498, 'Pescara', 'ITA', 115698, 1),
(1499, 'Latina', 'ITA', 114099, 1),
(1500, 'Vicenza', 'ITA', 109738, 1),
(1501, 'Terni', 'ITA', 107770, 1),
(1502, 'Forlì', 'ITA', 107475, 1),
(1503, 'Trento', 'ITA', 104906, 1),
(1504, 'Novara', 'ITA', 102037, 1),
(1505, 'Piacenza', 'ITA', 98384, 1),
(1506, 'Ancona', 'ITA', 98329, 1),
(1507, 'Lecce', 'ITA', 98208, 1),
(1508, 'Bolzano', 'ITA', 97232, 1),
(1509, 'Catanzaro', 'ITA', 96700, 1),
(1510, 'La Spezia', 'ITA', 95504, 1),
(1511, 'Udine', 'ITA', 94932, 1),
(1512, 'Torre del Greco', 'ITA', 94505, 1),
(1513, 'Andria', 'ITA', 94443, 1),
(1514, 'Brindisi', 'ITA', 93454, 1),
(1515, 'Giugliano in Campania', 'ITA', 93286, 1),
(1516, 'Pisa', 'ITA', 92379, 1),
(1517, 'Barletta', 'ITA', 91904, 1),
(1518, 'Arezzo', 'ITA', 91729, 1),
(1519, 'Alessandria', 'ITA', 90289, 1),
(1520, 'Cesena', 'ITA', 89852, 1),
(1521, 'Pesaro', 'ITA', 88987, 1),
(1532, 'Tokyo', 'JPN', 7980230, 1),
(1533, 'Jokohama [Yokohama]', 'JPN', 3339594, 1),
(1534, 'Osaka', 'JPN', 2595674, 1),
(1535, 'Nagoya', 'JPN', 2154376, 1),
(1536, 'Sapporo', 'JPN', 1790886, 1),
(1537, 'Kioto', 'JPN', 1461974, 1),
(1538, 'Kobe', 'JPN', 1425139, 1),
(1539, 'Fukuoka', 'JPN', 1308379, 1),
(1540, 'Kawasaki', 'JPN', 1217359, 1),
(1541, 'Hiroshima', 'JPN', 1119117, 1),
(1542, 'Kitakyushu', 'JPN', 1016264, 1),
(1543, 'Sendai', 'JPN', 989975, 1),
(1544, 'Chiba', 'JPN', 863930, 1),
(1545, 'Sakai', 'JPN', 797735, 1),
(1546, 'Kumamoto', 'JPN', 656734, 1),
(1547, 'Okayama', 'JPN', 624269, 1),
(1548, 'Sagamihara', 'JPN', 586300, 1),
(1549, 'Hamamatsu', 'JPN', 568796, 1),
(1550, 'Kagoshima', 'JPN', 549977, 1),
(1551, 'Funabashi', 'JPN', 545299, 1),
(1552, 'Higashiosaka', 'JPN', 517785, 1),
(1553, 'Hachioji', 'JPN', 513451, 1),
(1554, 'Niigata', 'JPN', 497464, 1),
(1555, 'Amagasaki', 'JPN', 481434, 1),
(1556, 'Himeji', 'JPN', 475167, 1),
(1557, 'Shizuoka', 'JPN', 473854, 1),
(1558, 'Urawa', 'JPN', 469675, 1),
(1559, 'Matsuyama', 'JPN', 466133, 1),
(1560, 'Matsudo', 'JPN', 461126, 1),
(1561, 'Kanazawa', 'JPN', 455386, 1),
(1562, 'Kawaguchi', 'JPN', 452155, 1),
(1563, 'Ichikawa', 'JPN', 441893, 1),
(1564, 'Omiya', 'JPN', 441649, 1),
(1565, 'Utsunomiya', 'JPN', 440353, 1),
(1566, 'Oita', 'JPN', 433401, 1),
(1567, 'Nagasaki', 'JPN', 432759, 1),
(1568, 'Yokosuka', 'JPN', 430200, 1),
(1569, 'Kurashiki', 'JPN', 425103, 1),
(1570, 'Gifu', 'JPN', 408007, 1),
(1571, 'Hirakata', 'JPN', 403151, 1),
(1572, 'Nishinomiya', 'JPN', 397618, 1),
(1573, 'Toyonaka', 'JPN', 396689, 1),
(1574, 'Wakayama', 'JPN', 391233, 1),
(1575, 'Fukuyama', 'JPN', 376921, 1),
(1576, 'Fujisawa', 'JPN', 372840, 1),
(1577, 'Asahikawa', 'JPN', 364813, 1),
(1578, 'Machida', 'JPN', 364197, 1),
(1579, 'Nara', 'JPN', 362812, 1),
(1580, 'Takatsuki', 'JPN', 361747, 1),
(1581, 'Iwaki', 'JPN', 361737, 1),
(1582, 'Nagano', 'JPN', 361391, 1),
(1583, 'Toyohashi', 'JPN', 360066, 1),
(1584, 'Toyota', 'JPN', 346090, 1),
(1585, 'Suita', 'JPN', 345750, 1),
(1586, 'Takamatsu', 'JPN', 332471, 1),
(1587, 'Koriyama', 'JPN', 330335, 1),
(1588, 'Okazaki', 'JPN', 328711, 1),
(1589, 'Kawagoe', 'JPN', 327211, 1),
(1590, 'Tokorozawa', 'JPN', 325809, 1),
(1591, 'Toyama', 'JPN', 325790, 1),
(1592, 'Kochi', 'JPN', 324710, 1),
(1593, 'Kashiwa', 'JPN', 320296, 1),
(1594, 'Akita', 'JPN', 314440, 1),
(1595, 'Miyazaki', 'JPN', 303784, 1),
(1596, 'Koshigaya', 'JPN', 301446, 1),
(1597, 'Naha', 'JPN', 299851, 1),
(1598, 'Aomori', 'JPN', 295969, 1),
(1599, 'Hakodate', 'JPN', 294788, 1),
(1600, 'Akashi', 'JPN', 292253, 1),
(1601, 'Yokkaichi', 'JPN', 288173, 1),
(1602, 'Fukushima', 'JPN', 287525, 1),
(1603, 'Morioka', 'JPN', 287353, 1),
(1604, 'Maebashi', 'JPN', 284473, 1),
(1605, 'Kasugai', 'JPN', 282348, 1),
(1606, 'Otsu', 'JPN', 282070, 1),
(1607, 'Ichihara', 'JPN', 279280, 1),
(1608, 'Yao', 'JPN', 276421, 1),
(1609, 'Ichinomiya', 'JPN', 270828, 1),
(1610, 'Tokushima', 'JPN', 269649, 1),
(1611, 'Kakogawa', 'JPN', 266281, 1),
(1612, 'Ibaraki', 'JPN', 261020, 1),
(1613, 'Neyagawa', 'JPN', 257315, 1),
(1614, 'Shimonoseki', 'JPN', 257263, 1),
(1615, 'Yamagata', 'JPN', 255617, 1),
(1616, 'Fukui', 'JPN', 254818, 1),
(1617, 'Hiratsuka', 'JPN', 254207, 1),
(1618, 'Mito', 'JPN', 246559, 1),
(1619, 'Sasebo', 'JPN', 244240, 1),
(1620, 'Hachinohe', 'JPN', 242979, 1),
(1621, 'Takasaki', 'JPN', 239124, 1),
(1622, 'Shimizu', 'JPN', 239123, 1),
(1623, 'Kurume', 'JPN', 235611, 1),
(1624, 'Fuji', 'JPN', 231527, 1),
(1625, 'Soka', 'JPN', 222768, 1),
(1626, 'Fuchu', 'JPN', 220576, 1),
(1627, 'Chigasaki', 'JPN', 216015, 1),
(1628, 'Atsugi', 'JPN', 212407, 1),
(1629, 'Numazu', 'JPN', 211382, 1),
(1630, 'Ageo', 'JPN', 209442, 1),
(1631, 'Yamato', 'JPN', 208234, 1),
(1632, 'Matsumoto', 'JPN', 206801, 1),
(1633, 'Kure', 'JPN', 206504, 1),
(1634, 'Takarazuka', 'JPN', 205993, 1),
(1635, 'Kasukabe', 'JPN', 201838, 1),
(1636, 'Chofu', 'JPN', 201585, 1),
(1637, 'Odawara', 'JPN', 200171, 1),
(1638, 'Kofu', 'JPN', 199753, 1),
(1639, 'Kushiro', 'JPN', 197608, 1),
(1640, 'Kishiwada', 'JPN', 197276, 1),
(1641, 'Hitachi', 'JPN', 196622, 1),
(1642, 'Nagaoka', 'JPN', 192407, 1),
(1643, 'Itami', 'JPN', 190886, 1),
(1644, 'Uji', 'JPN', 188735, 1),
(1645, 'Suzuka', 'JPN', 184061, 1),
(1646, 'Hirosaki', 'JPN', 177522, 1),
(1647, 'Ube', 'JPN', 175206, 1),
(1648, 'Kodaira', 'JPN', 174984, 1),
(1649, 'Takaoka', 'JPN', 174380, 1),
(1650, 'Obihiro', 'JPN', 173685, 1),
(1651, 'Tomakomai', 'JPN', 171958, 1),
(1652, 'Saga', 'JPN', 170034, 1),
(1653, 'Sakura', 'JPN', 168072, 1),
(1654, 'Kamakura', 'JPN', 167661, 1),
(1655, 'Mitaka', 'JPN', 167268, 1),
(1656, 'Izumi', 'JPN', 166979, 1),
(1657, 'Hino', 'JPN', 166770, 1),
(1658, 'Hadano', 'JPN', 166512, 1),
(1659, 'Ashikaga', 'JPN', 165243, 1),
(1660, 'Tsu', 'JPN', 164543, 1),
(1661, 'Sayama', 'JPN', 162472, 1),
(1662, 'Yachiyo', 'JPN', 161222, 1),
(1663, 'Tsukuba', 'JPN', 160768, 1),
(1664, 'Tachikawa', 'JPN', 159430, 1),
(1665, 'Kumagaya', 'JPN', 157171, 1),
(1666, 'Moriguchi', 'JPN', 155941, 1),
(1667, 'Otaru', 'JPN', 155784, 1),
(1668, 'Anjo', 'JPN', 153823, 1),
(1669, 'Narashino', 'JPN', 152849, 1),
(1670, 'Oyama', 'JPN', 152820, 1),
(1671, 'Ogaki', 'JPN', 151758, 1),
(1672, 'Matsue', 'JPN', 149821, 1),
(1673, 'Kawanishi', 'JPN', 149794, 1),
(1674, 'Hitachinaka', 'JPN', 148006, 1),
(1675, 'Niiza', 'JPN', 147744, 1),
(1676, 'Nagareyama', 'JPN', 147738, 1),
(1677, 'Tottori', 'JPN', 147523, 1),
(1678, 'Tama', 'JPN', 146712, 1),
(1679, 'Iruma', 'JPN', 145922, 1),
(1680, 'Ota', 'JPN', 145317, 1),
(1681, 'Omuta', 'JPN', 142889, 1),
(1682, 'Komaki', 'JPN', 139827, 1),
(1683, 'Ome', 'JPN', 139216, 1),
(1684, 'Kadoma', 'JPN', 138953, 1),
(1685, 'Yamaguchi', 'JPN', 138210, 1),
(1686, 'Higashimurayama', 'JPN', 136970, 1),
(1687, 'Yonago', 'JPN', 136461, 1),
(1688, 'Matsubara', 'JPN', 135010, 1),
(1689, 'Musashino', 'JPN', 134426, 1),
(1690, 'Tsuchiura', 'JPN', 134072, 1),
(1691, 'Joetsu', 'JPN', 133505, 1),
(1692, 'Miyakonojo', 'JPN', 133183, 1),
(1693, 'Misato', 'JPN', 132957, 1),
(1694, 'Kakamigahara', 'JPN', 131831, 1),
(1695, 'Daito', 'JPN', 130594, 1),
(1696, 'Seto', 'JPN', 130470, 1),
(1697, 'Kariya', 'JPN', 127969, 1),
(1698, 'Urayasu', 'JPN', 127550, 1),
(1699, 'Beppu', 'JPN', 127486, 1),
(1700, 'Niihama', 'JPN', 127207, 1),
(1701, 'Minoo', 'JPN', 127026, 1),
(1702, 'Fujieda', 'JPN', 126897, 1),
(1703, 'Abiko', 'JPN', 126670, 1),
(1704, 'Nobeoka', 'JPN', 125547, 1),
(1705, 'Tondabayashi', 'JPN', 125094, 1),
(1706, 'Ueda', 'JPN', 124217, 1),
(1707, 'Kashihara', 'JPN', 124013, 1),
(1708, 'Matsusaka', 'JPN', 123582, 1),
(1709, 'Isesaki', 'JPN', 123285, 1),
(1710, 'Zama', 'JPN', 122046, 1),
(1711, 'Kisarazu', 'JPN', 121967, 1),
(1712, 'Noda', 'JPN', 121030, 1),
(1713, 'Ishinomaki', 'JPN', 120963, 1),
(1714, 'Fujinomiya', 'JPN', 119714, 1),
(1715, 'Kawachinagano', 'JPN', 119666, 1),
(1716, 'Imabari', 'JPN', 119357, 1),
(1717, 'Aizuwakamatsu', 'JPN', 119287, 1),
(1718, 'Higashihiroshima', 'JPN', 119166, 1),
(1719, 'Habikino', 'JPN', 118968, 1),
(1720, 'Ebetsu', 'JPN', 118805, 1),
(1721, 'Hofu', 'JPN', 118751, 1),
(1722, 'Kiryu', 'JPN', 118326, 1),
(1723, 'Okinawa', 'JPN', 117748, 1),
(1724, 'Yaizu', 'JPN', 117258, 1),
(1725, 'Toyokawa', 'JPN', 115781, 1),
(1726, 'Ebina', 'JPN', 115571, 1),
(1727, 'Asaka', 'JPN', 114815, 1),
(1728, 'Higashikurume', 'JPN', 111666, 1),
(1729, 'Ikoma', 'JPN', 111645, 1),
(1730, 'Kitami', 'JPN', 111295, 1),
(1731, 'Koganei', 'JPN', 110969, 1),
(1732, 'Iwatsuki', 'JPN', 110034, 1),
(1733, 'Mishima', 'JPN', 109699, 1),
(1734, 'Handa', 'JPN', 108600, 1),
(1735, 'Muroran', 'JPN', 108275, 1),
(1736, 'Komatsu', 'JPN', 107937, 1),
(1737, 'Yatsushiro', 'JPN', 107661, 1),
(1738, 'Iida', 'JPN', 107583, 1),
(1739, 'Tokuyama', 'JPN', 107078, 1),
(1740, 'Kokubunji', 'JPN', 106996, 1),
(1741, 'Akishima', 'JPN', 106914, 1),
(1742, 'Iwakuni', 'JPN', 106647, 1),
(1743, 'Kusatsu', 'JPN', 106232, 1),
(1744, 'Kuwana', 'JPN', 106121, 1),
(1745, 'Sanda', 'JPN', 105643, 1),
(1746, 'Hikone', 'JPN', 105508, 1),
(1747, 'Toda', 'JPN', 103969, 1),
(1748, 'Tajimi', 'JPN', 103171, 1),
(1749, 'Ikeda', 'JPN', 102710, 1),
(1750, 'Fukaya', 'JPN', 102156, 1),
(1751, 'Ise', 'JPN', 101732, 1),
(1752, 'Sakata', 'JPN', 101651, 1),
(1753, 'Kasuga', 'JPN', 101344, 1),
(1754, 'Kamagaya', 'JPN', 100821, 1),
(1755, 'Tsuruoka', 'JPN', 100713, 1),
(1756, 'Hoya', 'JPN', 100313, 1),
(1757, 'Nishio', 'JPN', 100032, 1),
(1758, 'Tokai', 'JPN', 99738, 1),
(1759, 'Inazawa', 'JPN', 98746, 1),
(1760, 'Sakado', 'JPN', 98221, 1),
(1761, 'Isehara', 'JPN', 98123, 1),
(1762, 'Takasago', 'JPN', 97632, 1),
(1763, 'Fujimi', 'JPN', 96972, 1),
(1764, 'Urasoe', 'JPN', 96002, 1),
(1765, 'Yonezawa', 'JPN', 95592, 1),
(1766, 'Konan', 'JPN', 95521, 1),
(1767, 'Yamatokoriyama', 'JPN', 95165, 1),
(1768, 'Maizuru', 'JPN', 94784, 1),
(1769, 'Onomichi', 'JPN', 93756, 1),
(1770, 'Higashimatsuyama', 'JPN', 93342, 1),
(1771, 'Kimitsu', 'JPN', 93216, 1),
(1772, 'Isahaya', 'JPN', 93058, 1),
(1773, 'Kanuma', 'JPN', 93053, 1),
(1774, 'Izumisano', 'JPN', 92583, 1),
(1775, 'Kameoka', 'JPN', 92398, 1),
(1776, 'Mobara', 'JPN', 91664, 1),
(1777, 'Narita', 'JPN', 91470, 1),
(1778, 'Kashiwazaki', 'JPN', 91229, 1),
(1779, 'Tsuyama', 'JPN', 91170, 1),
(1810, 'Montréal', 'CAN', 1016376, 1),
(1811, 'Calgary', 'CAN', 768082, 1),
(1812, 'Toronto', 'CAN', 688275, 1),
(1813, 'North York', 'CAN', 622632, 1),
(1814, 'Winnipeg', 'CAN', 618477, 1),
(1815, 'Edmonton', 'CAN', 616306, 1),
(1816, 'Mississauga', 'CAN', 608072, 1),
(1817, 'Scarborough', 'CAN', 594501, 1),
(1818, 'Vancouver', 'CAN', 514008, 1),
(1819, 'Etobicoke', 'CAN', 348845, 1),
(1820, 'London', 'CAN', 339917, 1),
(1821, 'Hamilton', 'CAN', 335614, 1),
(1822, 'Ottawa', 'CAN', 335277, 1),
(1823, 'Laval', 'CAN', 330393, 1),
(1824, 'Surrey', 'CAN', 304477, 1),
(1825, 'Brampton', 'CAN', 296711, 1),
(1826, 'Windsor', 'CAN', 207588, 1),
(1827, 'Saskatoon', 'CAN', 193647, 1),
(1828, 'Kitchener', 'CAN', 189959, 1),
(1829, 'Markham', 'CAN', 189098, 1),
(1830, 'Regina', 'CAN', 180400, 1),
(1831, 'Burnaby', 'CAN', 179209, 1),
(1832, 'Québec', 'CAN', 167264, 1),
(1833, 'York', 'CAN', 154980, 1),
(1834, 'Richmond', 'CAN', 148867, 1),
(1835, 'Vaughan', 'CAN', 147889, 1),
(1836, 'Burlington', 'CAN', 145150, 1),
(1837, 'Oshawa', 'CAN', 140173, 1),
(1838, 'Oakville', 'CAN', 139192, 1),
(1839, 'Saint Catharines', 'CAN', 136216, 1),
(1840, 'Longueuil', 'CAN', 127977, 1),
(1841, 'Richmond Hill', 'CAN', 116428, 1),
(1842, 'Thunder Bay', 'CAN', 115913, 1),
(1843, 'Nepean', 'CAN', 115100, 1),
(1844, 'Cape Breton', 'CAN', 114733, 1),
(1845, 'East York', 'CAN', 114034, 1),
(1846, 'Halifax', 'CAN', 113910, 1),
(1847, 'Cambridge', 'CAN', 109186, 1),
(1848, 'Gloucester', 'CAN', 107314, 1),
(1849, 'Abbots', 'BEL', 105403, 0),
(1850, 'Guelph', 'CAN', 103593, 1),
(1851, 'Saint John´s', 'CAN', 101936, 1),
(1852, 'Coquitlam', 'CAN', 101820, 1),
(1853, 'Saanich', 'CAN', 101388, 1),
(1854, 'Gatineau', 'CAN', 100702, 1),
(1855, 'Delta', 'CAN', 95411, 1),
(1856, 'Sudbury', 'CAN', 92686, 1),
(1857, 'Kelowna', 'CAN', 89442, 1),
(1858, 'Barrie', 'CAN', 89269, 1),
(2434, 'Riga', 'LVA', 764328, 1),
(2435, 'Daugavpils', 'LVA', 114829, 1),
(2436, 'Liepaja', 'LVA', 89439, 1),
(2447, 'Vilnius', 'LTU', 577969, 1),
(2448, 'Kaunas', 'LTU', 412639, 1),
(2449, 'Klaipeda', 'LTU', 202451, 1),
(2450, 'Šiauliai', 'LTU', 146563, 1),
(2451, 'Panevezys', 'LTU', 133695, 1),
(2807, 'Oslo', 'NOR', 508726, 1),
(2808, 'Bergen', 'NOR', 230948, 1),
(2809, 'Trondheim', 'NOR', 150166, 1),
(2810, 'Stavanger', 'NOR', 108848, 1),
(2811, 'Bærum', 'NOR', 101340, 1),
(2974, 'Paris', 'FRA', 2125246, 1),
(2975, 'Marseille', 'FRA', 798430, 1),
(2976, 'Lyon', 'FRA', 445452, 1),
(2977, 'Toulouse', 'FRA', 390350, 1),
(2978, 'Nice', 'FRA', 342738, 1),
(2979, 'Nantes', 'FRA', 270251, 1),
(2980, 'Strasbourg', 'FRA', 264115, 1),
(2981, 'Montpellier', 'FRA', 225392, 1),
(2982, 'Bordeaux', 'FRA', 215363, 1),
(2983, 'Rennes', 'FRA', 206229, 1),
(2984, 'Le Havre', 'FRA', 190905, 1),
(2985, 'Reims', 'FRA', 187206, 1),
(2986, 'Lille', 'FRA', 184657, 1),
(2987, 'St-Étienne', 'FRA', 180210, 1),
(2988, 'Toulon', 'FRA', 160639, 1),
(2989, 'Grenoble', 'FRA', 153317, 1),
(2990, 'Angers', 'FRA', 151279, 1),
(2991, 'Dijon', 'FRA', 149867, 1),
(2992, 'Brest', 'FRA', 149634, 1),
(2993, 'Le Mans', 'FRA', 146105, 1),
(2994, 'Clermont-Ferrand', 'FRA', 137140, 1),
(2995, 'Amiens', 'FRA', 135501, 1),
(2996, 'Aix-en-Provence', 'FRA', 134222, 1),
(2997, 'Limoges', 'FRA', 133968, 1),
(2998, 'Nîmes', 'FRA', 133424, 1),
(2999, 'Tours', 'FRA', 132820, 1),
(3000, 'Villeurbanne', 'FRA', 124215, 1),
(3001, 'Metz', 'FRA', 123776, 1),
(3002, 'Besançon', 'FRA', 117733, 1),
(3003, 'Caen', 'FRA', 113987, 1),
(3004, 'Orléans', 'FRA', 113126, 1),
(3005, 'Mulhouse', 'FRA', 110359, 1),
(3006, 'Rouen', 'FRA', 106592, 1),
(3007, 'Boulogne-Billancourt', 'FRA', 106367, 1),
(3008, 'Perpignan', 'FRA', 105115, 1),
(3009, 'Nancy', 'FRA', 103605, 1),
(3010, 'Roubaix', 'FRA', 96984, 1),
(3011, 'Argenteuil', 'FRA', 93961, 1),
(3012, 'Tourcoing', 'FRA', 93540, 1),
(3013, 'Montreuil', 'FRA', 90674, 1),
(3236, 'Helsinki [Helsingfors]', 'FIN', 555474, 1),
(3237, 'Espoo', 'FIN', 213271, 1),
(3238, 'Tampere', 'FIN', 195468, 1),
(3239, 'Vantaa', 'FIN', 178471, 1),
(3240, 'Turku [Åbo]', 'FIN', 172561, 1),
(3241, 'Oulu', 'FIN', 120753, 1),
(3242, 'Lahti', 'FIN', 96921, 1),
(3791, 'Tallinn', 'EST', 403981, 1),
(3792, 'Tartu', 'EST', 101246, 1),
(3793, 'New York', 'USA', 8008278, 1),
(3794, 'Los Angeles', 'USA', 3694820, 1),
(3795, 'Chicago', 'USA', 2896016, 1),
(3796, 'Houston', 'USA', 1953631, 1),
(3797, 'Philadelphia', 'USA', 1517550, 1),
(3798, 'Phoenix', 'USA', 1321045, 1),
(3799, 'San Diego', 'USA', 1223400, 1),
(3800, 'Dallas', 'USA', 1188580, 1),
(3801, 'San Antonio', 'USA', 1144646, 1),
(3802, 'Detroit', 'USA', 951270, 1),
(3803, 'San Jose', 'USA', 894943, 1),
(3804, 'Indianapolis', 'USA', 791926, 1),
(3805, 'San Francisco', 'USA', 776733, 1),
(3806, 'Jacksonville', 'USA', 735167, 1),
(3807, 'Columbus', 'USA', 711470, 1),
(3808, 'Austin', 'USA', 656562, 1),
(3809, 'Baltimore', 'USA', 651154, 1),
(3810, 'Memphis', 'USA', 650100, 1),
(3811, 'Milwaukee', 'USA', 596974, 1),
(3812, 'Boston', 'USA', 589141, 1),
(3813, 'Washington', 'USA', 572059, 1),
(3814, 'Nashville-Davidson', 'USA', 569891, 1),
(3815, 'El Paso', 'USA', 563662, 1),
(3816, 'Seattle', 'USA', 563374, 1),
(3817, 'Denver', 'USA', 554636, 1),
(3818, 'Charlotte', 'USA', 540828, 1),
(3819, 'Fort Worth', 'USA', 534694, 1),
(3820, 'Portland', 'USA', 529121, 1),
(3821, 'Oklahoma City', 'USA', 506132, 1),
(3822, 'Tucson', 'USA', 486699, 1),
(3823, 'New Orleans', 'USA', 484674, 1),
(3824, 'Las Vegas', 'USA', 478434, 1),
(3825, 'Cleveland', 'USA', 478403, 1),
(3826, 'Long Beach', 'USA', 461522, 1),
(3827, 'Albuquerque', 'USA', 448607, 1),
(3828, 'Kansas City', 'USA', 441545, 1),
(3829, 'Fresno', 'USA', 427652, 1),
(3830, 'Virginia Beach', 'USA', 425257, 1),
(3831, 'Atlanta', 'USA', 416474, 1),
(3832, 'Sacramento', 'USA', 407018, 1),
(3833, 'Oakland', 'USA', 399484, 1),
(3834, 'Mesa', 'USA', 396375, 1),
(3835, 'Tulsa', 'USA', 393049, 1),
(3836, 'Omaha', 'USA', 390007, 1),
(3837, 'Minneapolis', 'USA', 382618, 1),
(3838, 'Honolulu', 'USA', 371657, 1),
(3839, 'Miami', 'USA', 362470, 1),
(3840, 'Colorado Springs', 'USA', 360890, 1),
(3841, 'Saint Louis', 'USA', 348189, 1),
(3842, 'Wichita', 'USA', 344284, 1),
(3843, 'Santa Ana', 'USA', 337977, 1),
(3844, 'Pittsburgh', 'USA', 334563, 1),
(3845, 'Arlington', 'USA', 332969, 1),
(3846, 'Cincinnati', 'USA', 331285, 1),
(3847, 'Anaheim', 'USA', 328014, 1),
(3848, 'Toledo', 'USA', 313619, 1),
(3849, 'Tampa', 'USA', 303447, 1),
(3850, 'Buffalo', 'USA', 292648, 1),
(3851, 'Saint Paul', 'USA', 287151, 1),
(3852, 'Corpus Christi', 'USA', 277454, 1),
(3853, 'Aurora', 'USA', 276393, 1),
(3854, 'Raleigh', 'USA', 276093, 1),
(3855, 'Newark', 'USA', 273546, 1),
(3856, 'Lexington-Fayette', 'USA', 260512, 1),
(3857, 'Anchorage', 'USA', 260283, 1),
(3858, 'Louisville', 'USA', 256231, 1),
(3859, 'Riverside', 'USA', 255166, 1),
(3860, 'Saint Petersburg', 'USA', 248232, 1),
(3861, 'Bakersfield', 'USA', 247057, 1),
(3862, 'Stockton', 'USA', 243771, 1),
(3863, 'Birmingham', 'USA', 242820, 1),
(3864, 'Jersey City', 'USA', 240055, 1),
(3865, 'Norfolk', 'USA', 234403, 1),
(3866, 'Baton Rouge', 'USA', 227818, 1),
(3867, 'Hialeah', 'USA', 226419, 1),
(3868, 'Lincoln', 'USA', 225581, 1),
(3869, 'Greensboro', 'USA', 223891, 1),
(3870, 'Plano', 'USA', 222030, 1),
(3871, 'Rochester', 'USA', 219773, 1),
(3872, 'Glendale', 'USA', 218812, 1),
(3873, 'Akron', 'USA', 217074, 1),
(3874, 'Garland', 'USA', 215768, 1),
(3875, 'Madison', 'USA', 208054, 1),
(3876, 'Fort Wayne', 'USA', 205727, 1),
(3877, 'Fremont', 'USA', 203413, 1),
(3878, 'Scottsdale', 'USA', 202705, 1),
(3879, 'Montgomery', 'USA', 201568, 1),
(3880, 'Shreveport', 'USA', 200145, 1),
(3881, 'Augusta-Richmond County', 'USA', 199775, 1),
(3882, 'Lubbock', 'USA', 199564, 1),
(3883, 'Chesapeake', 'USA', 199184, 1),
(3884, 'Mobile', 'USA', 198915, 1),
(3885, 'Des Moines', 'USA', 198682, 1),
(3886, 'Grand Rapids', 'USA', 197800, 1),
(3887, 'Richmond', 'USA', 197790, 1),
(3888, 'Yonkers', 'USA', 196086, 1),
(3889, 'Spokane', 'USA', 195629, 1),
(3890, 'Glendale', 'USA', 194973, 1),
(3891, 'Tacoma', 'USA', 193556, 1),
(3892, 'Irving', 'USA', 191615, 1),
(3893, 'Huntington Beach', 'USA', 189594, 1),
(3894, 'Modesto', 'USA', 188856, 1),
(3895, 'Durham', 'USA', 187035, 1),
(3896, 'Columbus', 'USA', 186291, 1),
(3897, 'Orlando', 'USA', 185951, 1),
(3898, 'Boise City', 'USA', 185787, 1),
(3899, 'Winston-Salem', 'USA', 185776, 1),
(3900, 'San Bernardino', 'USA', 185401, 1),
(3901, 'Jackson', 'USA', 184256, 1),
(3902, 'Little Rock', 'USA', 183133, 1),
(3903, 'Salt Lake City', 'USA', 181743, 1),
(3904, 'Reno', 'USA', 180480, 1),
(3905, 'Newport News', 'USA', 180150, 1),
(3906, 'Chandler', 'USA', 176581, 1),
(3907, 'Laredo', 'USA', 176576, 1),
(3908, 'Henderson', 'USA', 175381, 1),
(3909, 'Arlington', 'USA', 174838, 1),
(3910, 'Knoxville', 'USA', 173890, 1),
(3911, 'Amarillo', 'USA', 173627, 1),
(3912, 'Providence', 'USA', 173618, 1),
(3913, 'Chula Vista', 'USA', 173556, 1),
(3914, 'Worcester', 'USA', 172648, 1),
(3915, 'Oxnard', 'USA', 170358, 1),
(3916, 'Dayton', 'USA', 166179, 1),
(3917, 'Garden Grove', 'USA', 165196, 1),
(3918, 'Oceanside', 'USA', 161029, 1),
(3919, 'Tempe', 'USA', 158625, 1),
(3920, 'Huntsville', 'USA', 158216, 1),
(3921, 'Ontario', 'USA', 158007, 1),
(3922, 'Chattanooga', 'USA', 155554, 1),
(3923, 'Fort Lauderdale', 'USA', 152397, 1),
(3924, 'Springfield', 'USA', 152082, 1),
(3925, 'Springfield', 'USA', 151580, 1),
(3926, 'Santa Clarita', 'USA', 151088, 1),
(3927, 'Salinas', 'USA', 151060, 1),
(3928, 'Tallahassee', 'USA', 150624, 1),
(3929, 'Rockford', 'USA', 150115, 1),
(3930, 'Pomona', 'USA', 149473, 1),
(3931, 'Metairie', 'USA', 149428, 1),
(3932, 'Paterson', 'USA', 149222, 1),
(3933, 'Overland Park', 'USA', 149080, 1),
(3934, 'Santa Rosa', 'USA', 147595, 1),
(3935, 'Syracuse', 'USA', 147306, 1),
(3936, 'Kansas City', 'USA', 146866, 1),
(3937, 'Hampton', 'USA', 146437, 1),
(3938, 'Lakewood', 'USA', 144126, 1),
(3939, 'Vancouver', 'USA', 143560, 1),
(3940, 'Irvine', 'USA', 143072, 1),
(3941, 'Aurora', 'USA', 142990, 1),
(3942, 'Moreno Valley', 'USA', 142381, 1),
(3943, 'Pasadena', 'USA', 141674, 1),
(3944, 'Hayward', 'USA', 140030, 1),
(3945, 'Brownsville', 'USA', 139722, 1),
(3946, 'Bridgeport', 'USA', 139529, 1),
(3947, 'Hollywood', 'USA', 139357, 1),
(3948, 'Warren', 'USA', 138247, 1),
(3949, 'Torrance', 'USA', 137946, 1),
(3950, 'Eugene', 'USA', 137893, 1),
(3951, 'Pembroke Pines', 'USA', 137427, 1),
(3952, 'Salem', 'USA', 136924, 1),
(3953, 'Pasadena', 'USA', 133936, 1),
(3954, 'Escondido', 'USA', 133559, 1),
(3955, 'Sunnyvale', 'USA', 131760, 1),
(3956, 'Savannah', 'USA', 131510, 1),
(3957, 'Fontana', 'USA', 128929, 1),
(3958, 'Orange', 'USA', 128821, 1),
(3959, 'Naperville', 'USA', 128358, 1),
(3960, 'Alexandria', 'USA', 128283, 1),
(3961, 'Rancho Cucamonga', 'USA', 127743, 1),
(3962, 'Grand Prairie', 'USA', 127427, 1),
(3963, 'East Los Angeles', 'USA', 126379, 1),
(3964, 'Fullerton', 'USA', 126003, 1),
(3965, 'Corona', 'USA', 124966, 1),
(3966, 'Flint', 'USA', 124943, 1),
(3967, 'Paradise', 'USA', 124682, 1),
(3968, 'Mesquite', 'USA', 124523, 1),
(3969, 'Sterling Heights', 'USA', 124471, 1),
(3970, 'Sioux Falls', 'USA', 123975, 1),
(3971, 'New Haven', 'USA', 123626, 1),
(3972, 'Topeka', 'USA', 122377, 1),
(3973, 'Concord', 'USA', 121780, 1),
(3974, 'Evansville', 'USA', 121582, 1),
(3975, 'Hartford', 'USA', 121578, 1),
(3976, 'Fayetteville', 'USA', 121015, 1),
(3977, 'Cedar Rapids', 'USA', 120758, 1),
(3978, 'Elizabeth', 'USA', 120568, 1),
(3979, 'Lansing', 'USA', 119128, 1),
(3980, 'Lancaster', 'USA', 118718, 1),
(3981, 'Fort Collins', 'USA', 118652, 1),
(3982, 'Coral Springs', 'USA', 117549, 1),
(3983, 'Stamford', 'USA', 117083, 1),
(3984, 'Thousand Oaks', 'USA', 117005, 1),
(3985, 'Vallejo', 'USA', 116760, 1),
(3986, 'Palmdale', 'USA', 116670, 1),
(3987, 'Columbia', 'USA', 116278, 1),
(3988, 'El Monte', 'USA', 115965, 1),
(3989, 'Abilene', 'USA', 115930, 1),
(3990, 'North Las Vegas', 'USA', 115488, 1),
(3991, 'Ann Arbor', 'USA', 114024, 1),
(3992, 'Beaumont', 'USA', 113866, 1),
(3993, 'Waco', 'USA', 113726, 1),
(3994, 'Macon', 'USA', 113336, 1),
(3995, 'Independence', 'USA', 113288, 1),
(3996, 'Peoria', 'USA', 112936, 1),
(3997, 'Inglewood', 'USA', 112580, 1),
(3998, 'Springfield', 'USA', 111454, 1),
(3999, 'Simi Valley', 'USA', 111351, 1),
(4000, 'Lafayette', 'USA', 110257, 1),
(4001, 'Gilbert', 'USA', 109697, 1),
(4002, 'Carrollton', 'USA', 109576, 1),
(4003, 'Bellevue', 'USA', 109569, 1),
(4004, 'West Valley City', 'USA', 108896, 1),
(4005, 'Clarksville', 'USA', 108787, 1),
(4006, 'Costa Mesa', 'USA', 108724, 1),
(4007, 'Peoria', 'USA', 108364, 1),
(4008, 'South Bend', 'USA', 107789, 1),
(4009, 'Downey', 'USA', 107323, 1),
(4010, 'Waterbury', 'USA', 107271, 1),
(4011, 'Manchester', 'USA', 107006, 1),
(4012, 'Allentown', 'USA', 106632, 1),
(4013, 'McAllen', 'USA', 106414, 1),
(4014, 'Joliet', 'USA', 106221, 1),
(4015, 'Lowell', 'USA', 105167, 1),
(4016, 'Provo', 'USA', 105166, 1),
(4017, 'West Covina', 'USA', 105080, 1),
(4018, 'Wichita Falls', 'USA', 104197, 1),
(4019, 'Erie', 'USA', 103717, 1),
(4020, 'Daly City', 'USA', 103621, 1),
(4021, 'Citrus Heights', 'USA', 103455, 1),
(4022, 'Norwalk', 'USA', 103298, 1),
(4023, 'Gary', 'USA', 102746, 1),
(4024, 'Berkeley', 'USA', 102743, 1),
(4025, 'Santa Clara', 'USA', 102361, 1),
(4026, 'Green Bay', 'USA', 102313, 1),
(4027, 'Cape Coral', 'USA', 102286, 1),
(4028, 'Arvada', 'USA', 102153, 1),
(4029, 'Pueblo', 'USA', 102121, 1),
(4030, 'Sandy', 'USA', 101853, 1),
(4031, 'Athens-Clarke County', 'USA', 101489, 1),
(4032, 'Cambridge', 'USA', 101355, 1),
(4033, 'Westminster', 'USA', 100940, 1),
(4034, 'San Buenaventura', 'USA', 100916, 1),
(4035, 'Portsmouth', 'USA', 100565, 1),
(4036, 'Livonia', 'USA', 100545, 1),
(4037, 'Burbank', 'USA', 100316, 1),
(4038, 'Clearwater', 'USA', 99936, 1),
(4039, 'Midland', 'USA', 98293, 1),
(4040, 'Davenport', 'USA', 98256, 1),
(4041, 'Mission Viejo', 'USA', 98049, 1),
(4042, 'Miami Beach', 'USA', 97855, 1),
(4043, 'Sunrise Manor', 'USA', 95362, 1),
(4044, 'New Bedford', 'USA', 94780, 1),
(4045, 'El Cajon', 'USA', 94578, 1),
(4046, 'Norman', 'USA', 94193, 1),
(4047, 'Richmond', 'USA', 94100, 1),
(4048, 'Albany', 'USA', 93994, 1),
(4049, 'Brockton', 'USA', 93653, 1),
(4050, 'Roanoke', 'USA', 93357, 1),
(4051, 'Billings', 'USA', 92988, 1),
(4052, 'Compton', 'USA', 92864, 1),
(4053, 'Gainesville', 'USA', 92291, 1),
(4054, 'Fairfield', 'USA', 92256, 1),
(4055, 'Arden-Arcade', 'USA', 92040, 1),
(4056, 'San Mateo', 'USA', 91799, 1),
(4057, 'Visalia', 'USA', 91762, 1),
(4058, 'Boulder', 'USA', 91238, 1),
(4059, 'Cary', 'USA', 91213, 1),
(4060, 'Santa Monica', 'USA', 91084, 1),
(4061, 'Fall River', 'USA', 90555, 1),
(4062, 'Kenosha', 'USA', 89447, 1),
(4063, 'Elgin', 'USA', 89408, 1),
(4064, 'Odessa', 'USA', 89293, 1),
(4065, 'Carson', 'USA', 89089, 1),
(4066, 'Charleston', 'USA', 89063, 1),
(4080, 'Sadgeee', 'FRA', 564564, 1),
(4081, 'Sadgeee', 'FIN', 456456, 1),
(4082, 'Sadgeee', 'BEL', 32434, 1),
(4083, 'Bulgariaf', 'BEL', 45646, 1),
(4084, 'Sadgeee', 'BEL', 12323123, 1),
(4085, 'Sadge', 'BEL', 12312323, 1),
(4086, 'Sad', 'FIN', 345345, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `country`
--

CREATE TABLE `country` (
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `updated_at` date NOT NULL DEFAULT current_timestamp(),
  `Code` char(3) NOT NULL DEFAULT '',
  `Name` char(52) NOT NULL DEFAULT '',
  `Continent` enum('Asia','Europe','North America','Africa','Oceania','Antarctica','South America') NOT NULL DEFAULT 'Asia',
  `Region` char(26) NOT NULL DEFAULT '',
  `IndepYear` smallint(6) DEFAULT NULL,
  `Population` int(11) NOT NULL,
  `GovernmentForm` char(45) NOT NULL DEFAULT '',
  `HeadOfState` char(60) DEFAULT NULL,
  `Code2` char(2) NOT NULL DEFAULT '',
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `country`
--

INSERT INTO `country` (`created_at`, `updated_at`, `Code`, `Name`, `Continent`, `Region`, `IndepYear`, `Population`, `GovernmentForm`, `HeadOfState`, `Code2`, `status`) VALUES
('2022-10-17', '2022-10-27', 'BEL', 'Belgiumm', 'Europe', 'Western Europe', 1830, 10239000, 'Constitutional Monarchy, Federation', 'Albert II', 'BE', 1),
('2022-10-17', '2022-10-17', 'BGR', 'Bulgaria', 'Europe', 'Eastern Europe', 1908, 8190900, 'Republic', 'Petar Stojanov', 'BG', 1),
('2022-10-17', '2022-10-18', 'CAN', 'Canadaa', 'North America', 'North America', 1867, 31147000, 'Constitutional Monarchy, Federation', 'Elisabeth II', 'CA', 1),
('2022-10-17', '2022-10-17', 'ESP', 'Spain', 'Europe', 'Southern Europe', 1492, 39441700, 'Constitutional Monarchy', 'Juan Carlos I', 'ES', 1),
('2022-10-17', '2022-10-17', 'EST', 'Estonia', 'Europe', 'Baltic Countries', 1991, 1439200, 'Republic', 'Lennart Meri', 'EE', 1),
('2022-10-17', '2022-10-17', 'FIN', 'Finland', 'Europe', 'Nordic Countries', 1917, 5171300, 'Republic', 'Tarja Halonen', 'FI', 1),
('2022-10-17', '2022-10-17', 'FRA', 'France', 'Europe', 'Western Europe', 843, 59225700, 'Republic', 'Jacques Chirac', 'FR', 1),
('2022-10-17', '2022-10-17', 'GBR', 'United Kingdom', 'Europe', 'British Islands', 1066, 59623400, 'Constitutional Monarchy', 'Elisabeth II', 'GB', 1),
('2022-10-17', '2022-10-17', 'ITA', 'Italy', 'Europe', 'Southern Europe', 1861, 57680000, 'Republic', 'Carlo Azeglio Ciampi', 'IT', 1),
('2022-10-17', '2022-10-17', 'JPN', 'Japan', 'Asia', 'Eastern Asia', -660, 126714000, 'Constitutional Monarchy', 'Akihito', 'JP', 1),
('2022-10-17', '2022-10-17', 'LTU', 'Lithuania', 'Europe', 'Baltic Countries', 1991, 3698500, 'Republic', 'Valdas Adamkus', 'LT', 1),
('2022-10-17', '2022-10-17', 'LVA', 'Latvia', 'Europe', 'Baltic Countries', 1991, 2424200, 'Republic', 'Vaira Vike-Freiberga', 'LV', 1),
('2022-10-17', '2022-10-17', 'NOR', 'Norway', 'Europe', 'Nordic Countries', 1905, 4478500, 'Constitutional Monarchy', 'Harald V', 'NO', 1),
('2022-10-17', '2022-10-17', 'SAD', 'Sadgeee', 'Asia', '', 0, 0, '', '', '', 1),
('2022-10-17', '2022-10-17', 'USA', 'United States', 'North America', 'North America', 1776, 278357000, 'Federal Republic', 'George W. Bush', 'US', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` enum('admin','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`, `role`) VALUES
(1, 'admin@test.ee', '$2y$12$mjv/GPng4oQFohhkPl8RPucmgRDFVs/UCVP02US.r92ra09kK4d7u', 'Admin', 'admin'),
(2, 'user@test.ee', '$2y$12$mjv/GPng4oQFohhkPl8RPucmgRDFVs/UCVP02US.r92ra09kK4d7u', 'User', 'user');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CountryCode` (`CountryCode`);

--
-- Индексы таблицы `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`Code`);
ALTER TABLE `country` ADD FULLTEXT KEY `ftext_name` (`Name`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `city`
--
ALTER TABLE `city`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4087;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`CountryCode`) REFERENCES `country` (`Code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;