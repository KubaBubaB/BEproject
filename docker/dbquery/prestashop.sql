-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb:3306
-- Generation Time: Lis 25, 2023 at 06:49 PM
-- Wersja serwera: 11.1.2-MariaDB-1:11.1.2+maria~ubu2204
-- Wersja PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 14, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2023-10-14 10:11:16', '2023-10-14 10:11:16', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1, 0),
(7, 14, 0, 3, 0, 0, 0, 'Mój adres', '', 'sadas', 'as', 'asd', '', '06-400', 'asd', '', '', '', '', '', '2023-11-25 18:03:57', '2023-11-25 18:03:57', 1, 0),
(8, 14, 0, 4, 0, 0, 0, 'Mój adres', '', 'as', 'as', 'asdda', '', '03-600', 'Gdańsk', '', '', '', '', '', '2023-11-25 18:15:26', '2023-11-25 18:15:26', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(2, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'order'),
(3, 1, 1, 'email', 'index', '{\"limit\":50,\"orderBy\":\"id_mail\",\"sortOrder\":\"desc\",\"filters\":[]}', ''),
(4, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_slip\",\"sortOrder\":\"asc\",\"filters\":[]}', 'credit_slip'),
(5, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}', 'customer'),
(6, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}', 'address'),
(7, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_order_message\",\"sortOrder\":\"asc\",\"filters\":[]}', 'order_message'),
(8, 1, 1, 'profile', 'index', '{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(9, 1, 1, 'employee', 'index', '{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(10, 1, 1, 'contacts', 'index', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(11, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}', 'meta');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Rozmiar', 'Rozmiar'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Kolor', 'Kolor'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gray'),
(5, 2, 'Szary'),
(6, 1, 'Taupe'),
(6, 2, 'Szarobrązowy'),
(7, 1, 'Beige'),
(7, 2, 'Beżowy'),
(8, 1, 'White'),
(8, 2, 'Biały'),
(9, 1, 'Off White'),
(9, 2, 'Złamana biel'),
(10, 1, 'Red'),
(10, 2, 'Czerwony'),
(11, 1, 'Black'),
(11, 2, 'czarny'),
(12, 1, 'Camel'),
(12, 2, 'Wielbłąd'),
(13, 1, 'Orange'),
(13, 2, 'Pomarańczowy'),
(14, 1, 'Blue'),
(14, 2, 'Niebieski'),
(15, 1, 'Green'),
(15, 2, 'Zielony'),
(16, 1, 'Yellow'),
(16, 2, 'Żółty'),
(17, 1, 'Brown'),
(17, 2, 'Brązowy'),
(18, 1, 'Pink'),
(18, 2, 'Różowy'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(817, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(820, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(818, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(819, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(497, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(500, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(498, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(499, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(501, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(505, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(525, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(537, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(541, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(544, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(542, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(543, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(733, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(736, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(734, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(735, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(813, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(816, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(814, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(815, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(765, 'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(768, 'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(766, 'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(767, 'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(555, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(801, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(804, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(802, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(803, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(825, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(828, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(826, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(827, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(607, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(615, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(761, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(764, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(762, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(763, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(779, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(627, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(631, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(691, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(715, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(771, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(799, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(739, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(811, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(821, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(824, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(822, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(823, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(741, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(744, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(742, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(743, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(785, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(788, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(786, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(787, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(783, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(775, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(795, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(751, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(745, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(748, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(746, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(747, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(755, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(759, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(807, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(789, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(792, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(790, 'ROLE_MOD_TAB_MARKETING_READ'),
(791, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(489, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(492, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(490, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(491, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(485, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(488, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(486, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(487, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(493, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(496, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(494, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(495, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 0, 'My cheap carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 0, 'My light carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0),
(5, 5, 0, 'DHL', '', 1, 0, 0, 1, 0, 0, 0, 0, '', 1, 1, 100, 100, 100, 50.000000, 0),
(6, 6, 0, 'InPost', '', 1, 0, 1, 1, 0, 0, 0, 0, '', 1, 2, 41, 38, 64, 50.000000, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(5, 1, 1, '1-2 dni robocze'),
(6, 1, 1, '1-2 dni robocze'),
(1, 1, 2, 'Odbiór w sklepie'),
(2, 1, 2, 'Dostawa następnego dnia!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!'),
(5, 1, 2, '1-2 dni robocze'),
(6, 1, 2, '1-2 dni robocze');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 0, 1),
(6, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', NULL),
(6, 1, 1, 0, '', 2, 0, 0, 1, 0, 4, '', 0, 0, '', 0, 0, '2023-11-24 20:15:03', '2023-11-25 16:40:06', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"2c9a4efb780280dc34311393ee5fbcfca6cd6acc\"}'),
(7, 1, 1, 1, '{\"7\":\"1,\"}', 2, 7, 7, 1, 3, 4, '1ad19501877c6a9c28936eee23eb810c', 0, 0, '', 0, 0, '2023-11-25 18:03:07', '2023-11-25 18:04:01', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"0f0703ef30da99352e5e2c5c56c18aed994726ac\"}'),
(8, 1, 1, 0, '', 2, 8, 8, 1, 4, 4, 'f7b4b78fb5f8cea02cd650cbfa1d4869', 0, 0, '', 0, 0, '2023-11-25 18:14:45', '2023-11-25 18:19:17', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"02b77e2686fbcb73715ec10c1bc8801d3448892f\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 18, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 29, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(6, 3, 0, 1, 13, 0, 2, '2023-11-24 20:15:03'),
(7, 1, 7, 1, 1, 0, 1, '2023-11-25 18:03:07'),
(8, 3, 8, 1, 13, 0, 100, '2023-11-25 18:18:35');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 1, 0),
(6, 2, 1, 2, 9, 14, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 1, 0),
(7, 6, 1, 3, 10, 11, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 1, 0),
(9, 2, 1, 2, 15, 16, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Baza', '', 'baza', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Strona główna', '', 'strona-glowna', '', '', ''),
(3, 1, 1, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', 'clothes', '', '', ''),
(3, 1, 2, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', 'clothes', '', '', ''),
(4, 1, 1, 'Men', '<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>', 'men', '', '', ''),
(4, 1, 2, 'Men', '<p>T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>', 'women', '', '', ''),
(5, 1, 2, 'Women', '<p>T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </p>', 'women', '', '', ''),
(6, 1, 1, 'Accessories', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>', 'accessories', '', '', ''),
(6, 1, 2, 'Produkty powiązane', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>', 'stationery', '', '', ''),
(7, 1, 2, 'Stationery', '<p>Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p>Details matter! Liven up your interior with our selection of home accessories. </p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Home Accessories', '<p>Details matter! Liven up your interior with our selection of home accessories. </p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 10, 10),
(2, 11, 11),
(2, 12, 12),
(2, 13, 13),
(2, 14, 14),
(2, 15, 15),
(2, 16, 16),
(2, 17, 17),
(2, 18, 18),
(2, 19, 19),
(2, 20, 20),
(3, 1, 1),
(3, 2, 2),
(4, 1, 1),
(4, 20, 2),
(5, 2, 1),
(6, 7, 1),
(6, 6, 2),
(6, 8, 3),
(6, 10, 4),
(6, 9, 5),
(6, 11, 6),
(6, 15, 7),
(6, 16, 8),
(6, 17, 9),
(6, 18, 10),
(6, 19, 11),
(6, 20, 12),
(7, 16, 1),
(7, 17, 2),
(7, 18, 3),
(7, 20, 4),
(8, 6, 1),
(8, 7, 2),
(8, 8, 3),
(8, 9, 4),
(8, 10, 5),
(8, 11, 6),
(8, 15, 7),
(8, 19, 8),
(9, 3, 1),
(9, 4, 2),
(9, 5, 3),
(9, 12, 4),
(9, 13, 5),
(9, 14, 6),
(9, 15, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Strona główna', '', 'strona-glowna', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.8.10', '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.8.10', '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2023-10-14 10:10:39', '2023-10-14 10:10:39'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2023-10-14 10:10:39', '2023-10-14 10:10:39'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '2023-10-14 10:10:43'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '2000', '0000-00-00 00:00:00', '2023-11-25 18:18:23'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2023-11-25 15:48:21'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '500', '0000-00-00 00:00:00', '2023-11-25 15:25:32'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '148', '0000-00-00 00:00:00', '2023-11-25 15:25:32'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', NULL, '0000-00-00 00:00:00', '2023-11-25 15:48:21'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1700922332', '0000-00-00 00:00:00', '2023-11-25 15:25:32'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2023-10-14 10:11:23'),
(134, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-10-14 10:11:36'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-10-14 10:17:57'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2023-10-14 10:10:48'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2023-10-14 10:10:48'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2023-10-14 10:10:48'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2023-10-14 10:10:48'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2023-10-14 10:10:47'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', '127.0.0.1:8080', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', '127.0.0.1:8080', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'ButyXL', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 's188843@student.pg.edu.pl', '0000-00-00 00:00:00', '2023-10-14 10:10:43'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '2', '0000-00-00 00:00:00', '2023-11-25 18:44:18'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2023-10-14 10:10:40'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1700922332.jpg', '0000-00-00 00:00:00', '2023-11-25 15:25:32'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.office365.com', '0000-00-00 00:00:00', '2023-11-25 18:44:18'),
(247, NULL, NULL, 'PS_MAIL_USER', 'butyxl@outlook.com', '0000-00-00 00:00:00', '2023-11-25 19:45:37'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', 'LozaSzydercow', '0000-00-00 00:00:00', '2023-11-25 19:43:23'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'tls', '0000-00-00 00:00:00', '2023-11-25 19:22:27'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '587', '0000-00-00 00:00:00', '2023-11-25 18:47:30'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'kgkEu1EIXK4wAuXv', '0000-00-00 00:00:00', '2023-10-14 10:10:47'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', NULL, '0000-00-00 00:00:00', '2023-11-25 15:48:21'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '2023-11-25 19:45:37'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 's188843@student.pg.edu.pl', '0000-00-00 00:00:00', '2023-10-14 10:10:43'),
(290, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2023-10-14 10:10:40', '2023-10-14 10:10:40'),
(293, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2023-10-14 10:10:45', '2023-10-14 10:10:45'),
(294, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2023-10-14 10:10:45', '2023-10-14 10:10:45'),
(295, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2023-10-14 10:10:45', '2023-10-14 10:10:45'),
(296, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(297, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(298, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(299, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(300, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2023', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(301, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(302, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(303, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(304, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(305, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(306, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(307, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(308, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(309, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(310, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(311, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(312, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(313, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(314, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(315, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(316, NULL, NULL, 'BANNER_IMG', NULL, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(317, NULL, NULL, 'BANNER_LINK', NULL, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(318, NULL, NULL, 'BANNER_DESC', NULL, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(319, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(320, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(321, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(322, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(323, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(324, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(325, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(326, NULL, NULL, 'CROSSSELLING_NBR', '8', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(327, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(328, NULL, NULL, 'PS_NEWSLETTER_RAND', '8873189921631352169', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(329, NULL, NULL, 'NW_CONDITIONS', NULL, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(338, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(339, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(341, NULL, NULL, 'CHECKBOX_ORDER', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(342, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(343, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(344, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(345, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(346, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(347, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(348, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(349, NULL, NULL, 'PS_SC_TWITTER', '1', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(350, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(351, NULL, NULL, 'PS_SC_PINTEREST', '1', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(352, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(353, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(354, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(355, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(356, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(357, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(358, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(359, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(360, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(361, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(362, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(363, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(364, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(365, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(366, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(367, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(368, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(369, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(370, NULL, NULL, 'PS_MBO_SHOP_ADMIN_UUID', '7fd89900-20b0-49cf-b16f-697a2efe7bf1', '2023-10-14 10:11:17', '2023-11-25 15:25:41'),
(371, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(372, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(373, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(374, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(375, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(376, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(377, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(378, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(379, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(380, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(381, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(382, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_ENABLED', '1', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(383, NULL, NULL, 'PS_CHECKOUT_LOGGER_MAX_FILES', '15', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(384, NULL, NULL, 'PS_CHECKOUT_LOGGER_LEVEL', '400', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(385, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP', '0', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(386, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP_FORMAT', 'DEBUG', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(387, NULL, NULL, 'PS_CHECKOUT_INTEGRATION_DATE', '2022-14-06', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(388, NULL, NULL, 'PS_CHECKOUT_WEBHOOK_SECRET', NULL, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(389, NULL, NULL, 'PS_CHECKOUT_LIABILITY_SHIFT_REQ', '0', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(390, NULL, NULL, 'PS_CHECKOUT_STATE_COMPLETED', '2', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(391, NULL, NULL, 'PS_CHECKOUT_STATE_CANCELED', '6', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(392, NULL, NULL, 'PS_CHECKOUT_STATE_ERROR', '8', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(393, NULL, NULL, 'PS_CHECKOUT_STATE_REFUNDED', '7', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(394, NULL, NULL, 'PS_CHECKOUT_STATE_PENDING', '14', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(395, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED', '15', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(396, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_PAID', '16', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(397, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '17', '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(398, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(399, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(400, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(401, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(402, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(403, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(404, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(405, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(406, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(407, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(408, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(409, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(410, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(411, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(412, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(413, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(414, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(415, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(416, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(417, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(418, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(419, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(420, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(421, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(422, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(423, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(424, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2023-10-14 10:14:44', '2023-10-14 10:14:44'),
(425, NULL, NULL, 'PS_MAIL_EMAIL_MESSAGE', '2', '2023-11-25 18:44:18', '2023-11-25 19:28:48'),
(426, NULL, NULL, 'PS_MAIL_DOMAIN', NULL, '2023-11-25 18:44:18', '2023-11-25 19:40:46'),
(427, NULL, NULL, 'CONTACTFORM_SEND_CONFIRMATION_EMAIL', '0', '2023-11-25 19:34:04', '2023-11-25 19:34:04'),
(428, NULL, NULL, 'CONTACTFORM_SEND_NOTIFICATION_EMAIL', '0', '2023-11-25 19:34:04', '2023-11-25 19:34:04');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2023', '600', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2023', '2', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2023', '80', '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(37, NULL, NULL, 'CONVERSION_RATE', '0%', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(38, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1700866800', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(39, NULL, NULL, 'ABANDONED_CARTS', '0', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(40, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1700856310', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(41, NULL, NULL, 'AVG_ORDER_VALUE', 'zł0.00', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(42, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1700866800', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(43, NULL, NULL, 'NETPROFIT_VISIT', 'zł0.00', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(44, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1700866800', '2023-11-24 20:05:10', '2023-11-24 20:05:10'),
(45, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(46, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(47, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(48, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(49, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(50, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1700952598', '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(51, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(52, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1701017398', '2023-11-25 17:49:58', '2023-11-25 17:49:58'),
(53, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0 hours', '2023-11-25 17:50:19', '2023-11-25 17:50:19'),
(54, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1700945419', '2023-11-25 17:50:19', '2023-11-25 17:50:19'),
(55, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2023-11-25 17:50:19', '2023-11-25 17:50:19'),
(56, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1700974219', '2023-11-25 17:50:19', '2023-11-25 17:50:19'),
(57, NULL, NULL, 'PENDING_MESSAGES', '0', '2023-11-25 17:50:19', '2023-11-25 17:50:19'),
(58, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1700931319', '2023-11-25 17:50:19', '2023-11-25 17:50:19');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(45, 1, '54 years', '2023-11-25 17:49:58'),
(46, 1, '1701017398', '2023-11-25 17:49:58'),
(47, 1, '100% Male Customers', '2023-11-25 17:49:58'),
(48, 1, '1701017398', '2023-11-25 17:49:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#IN', NULL),
(38, 2, '#FV', NULL),
(41, 1, '#DE', NULL),
(41, 2, '#LP', NULL),
(43, 1, '#RE', NULL),
(43, 2, '#ZW', NULL),
(54, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(54, 2, 'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(281, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(283, 1, '', NULL),
(283, 2, '', NULL),
(284, 1, '', NULL),
(284, 2, '', NULL),
(285, 1, 'Out-of-Stock', NULL),
(285, 2, 'Obecnie brak na stanie', NULL),
(293, 1, 'My wishlists', '2023-10-14 10:10:45'),
(293, 2, 'My wishlists', '2023-10-14 10:10:45'),
(294, 1, 'My wishlist', '2023-10-14 10:10:45'),
(294, 2, 'My wishlist', '2023-10-14 10:10:45'),
(295, 1, 'Create new list', '2023-10-14 10:10:45'),
(295, 2, 'Create new list', '2023-10-14 10:10:45'),
(316, 1, 'sale70.png', '2023-10-14 10:10:46'),
(316, 2, 'sale70.png', '2023-10-14 10:10:46'),
(317, 1, '', '2023-10-14 10:10:46'),
(317, 2, '', '2023-10-14 10:10:46'),
(318, 1, '', '2023-10-14 10:10:46'),
(318, 2, '', '2023-10-14 10:10:46'),
(327, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2023-10-14 10:10:47'),
(327, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2023-10-14 10:10:47'),
(329, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2023-10-14 10:10:47'),
(329, 2, 'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.', '2023-10-14 10:10:47'),
(365, 1, 'I agree to the terms and conditions and the privacy policy', '2023-10-14 08:11:16'),
(365, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2023-10-14 10:11:16'),
(367, 1, 'I agree to the terms and conditions and the privacy policy', '2023-10-14 08:11:16'),
(367, 2, 'Akceptuję ogólne warunki użytkowania i politykę prywatności', '2023-10-14 10:11:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2023-10-14 10:11:36', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 2887122945, '2023-10-14 10:18:10', 'http://127.0.0.1:8080/install/index.php'),
(3, 1, 1, 3, 1, 2887188481, '2023-10-16 16:26:18', ''),
(4, 1, 1, 3, 1, 2887188481, '2023-10-20 14:29:38', ''),
(5, 1, 1, 4, 1, 2886991873, '2023-11-25 15:24:07', ''),
(6, 1, 1, 4, 1, 2886991873, '2023-11-25 15:55:24', ''),
(7, 1, 1, 4, 1, 2886860801, '2023-11-25 17:46:53', ''),
(8, 1, 1, 4, 2, 2886860801, '2023-11-25 18:17:06', 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2'),
(9, 1, 1, 4, 1, 2886860801, '2023-11-25 19:36:12', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://127.0.0.1:8080/install/index.php', '127.0.0.1:8080/index.php', '', '2023-10-14 10:18:10'),
(2, 2, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?id_product=20&rewrite=testtesttest&controller=product&id_lang=2', '', '2023-10-14 10:18:15'),
(3, 2, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?id_product=20&rewrite=testtesttest&controller=product&id_lang=2', '', '2023-10-14 10:26:57'),
(4, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:00:42'),
(5, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:05:25'),
(6, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:08:09'),
(7, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:08:09'),
(8, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:08:10'),
(9, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:08:12'),
(10, 5, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php', '', '2023-11-24 20:11:35'),
(11, 5, 'http://127.0.0.1:8080/index.php?id_category=6&controller=category&id_lang=2', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-24 20:12:08'),
(12, 5, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-24 20:15:05'),
(13, 5, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-24 20:15:08'),
(14, 5, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-24 20:15:30'),
(15, 6, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php?id_category=3&controller=category&id_lang=2', '', '2023-11-25 16:00:36'),
(16, 6, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php', '', '2023-11-25 16:28:04'),
(17, 6, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php', '', '2023-11-25 16:29:07'),
(18, 6, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php', '', '2023-11-25 16:30:02'),
(19, 6, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php', '', '2023-11-25 16:31:56'),
(20, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:32:19'),
(21, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:35:20'),
(22, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:35:31'),
(23, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:36:50'),
(24, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:37:11'),
(25, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 16:37:29'),
(26, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:37:32'),
(27, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:38:26'),
(28, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:39:19'),
(29, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:39:33'),
(30, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:39:55'),
(31, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:41:36'),
(32, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?id_category=2&controller=category&id_lang=2', '', '2023-11-25 16:43:27'),
(33, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:43:29'),
(34, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:45:32'),
(35, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:48:21'),
(36, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:51:27'),
(37, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:52:01'),
(38, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:52:32'),
(39, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:53:03'),
(40, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 16:54:29'),
(41, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:02:09'),
(42, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:03:38'),
(43, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:04:06'),
(44, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:04:29'),
(45, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:05:47'),
(46, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:06:33'),
(47, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 17:06:38'),
(48, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=authentication&back=my-account', '', '2023-11-25 17:06:44'),
(49, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:06:48'),
(50, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:07:00'),
(51, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:07:07'),
(52, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:08:18'),
(53, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:08:45'),
(54, 6, 'http://127.0.0.1:8080/index.php?controller=authentication&back=my-account', '127.0.0.1:8080/index.php', '', '2023-11-25 17:09:08'),
(55, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 17:13:36'),
(56, 6, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 17:15:17'),
(57, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:15:28'),
(58, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:16:52'),
(59, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:17:21'),
(60, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:17:23'),
(61, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:17:24'),
(62, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:17:24'),
(63, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:19:22'),
(64, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:20:11'),
(65, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:20:26'),
(66, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:21:20'),
(67, 6, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 17:23:34'),
(68, 7, 'http://127.0.0.1:8080/index.php?', '127.0.0.1:8080/index.php?controller=authentication&back=history', '', '2023-11-25 18:00:33'),
(69, 7, 'http://127.0.0.1:8080/index.php?controller=authentication&back=history', '127.0.0.1:8080/index.php', '', '2023-11-25 18:00:35'),
(70, 7, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?id_product=1&id_product_attribute=1&rewrite=hummingbird-printed-t-shirt&controller=product&id_lang=2', '', '2023-11-25 18:03:06'),
(71, 7, 'http://127.0.0.1:8080/index.php?id_product=1&id_product_attribute=1&rewrite=hummingbird-printed-t-shirt&controller=product&id_lang=2', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:03:10'),
(72, 7, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:03:11'),
(73, 7, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:03:39'),
(74, 7, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:03:57'),
(75, 7, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:04:02'),
(76, 7, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-25 18:04:18'),
(77, 7, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:04:20'),
(78, 8, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:17:06'),
(79, 8, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:17:09'),
(80, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:17:15'),
(81, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:17:17'),
(82, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-25 18:17:23'),
(83, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:17:24'),
(84, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:18:28'),
(85, 8, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php', '', '2023-11-25 18:18:29'),
(86, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '', '2023-11-25 18:18:32'),
(87, 8, 'http://127.0.0.1:8080/index.php?id_product=3&id_product_attribute=13&rewrite=the-best-is-yet-to-come-framed-poster&controller=product&id_lang=2', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:18:37'),
(88, 8, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:18:39'),
(89, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:18:45'),
(90, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:18:48'),
(91, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-25 18:18:59'),
(92, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=cart&action=show', '', '2023-11-25 18:19:00'),
(93, 8, 'http://127.0.0.1:8080/index.php?controller=cart&action=show', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:19:10'),
(94, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:19:15'),
(95, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php?controller=order', '', '2023-11-25 18:19:17'),
(96, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-25 18:19:26'),
(97, 8, 'http://127.0.0.1:8080/index.php?controller=order', '127.0.0.1:8080/index.php', '', '2023-11-25 19:32:53'),
(98, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=contact', '', '2023-11-25 19:32:55'),
(99, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=contact', '', '2023-11-25 19:34:55'),
(100, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=contact', '', '2023-11-25 19:34:57'),
(101, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=contact', '', '2023-11-25 19:34:59'),
(102, 8, 'http://127.0.0.1:8080/index.php', '127.0.0.1:8080/index.php?controller=contact', '', '2023-11-25 19:35:01'),
(103, 8, 'http://127.0.0.1:8080/index.php?controller=contact', '127.0.0.1:8080/index.php', '', '2023-11-25 19:35:05');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'butyxl@outlook.com', 1, 0),
(2, 'butyxl@outlook.com', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Biuro Obsługi Klienta', 'Wszelkie pytania dotyczące produktów i zamówień');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Niemcy'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgia'),
(4, 1, 'Canada'),
(4, 2, 'Kanada'),
(5, 1, 'China'),
(5, 2, 'Chiny'),
(6, 1, 'Spain'),
(6, 2, 'Hiszpania'),
(7, 1, 'Finland'),
(7, 2, 'Finlandia'),
(8, 1, 'France'),
(8, 2, 'Francja'),
(9, 1, 'Greece'),
(9, 2, 'Grecja'),
(10, 1, 'Italy'),
(10, 2, 'Włochy'),
(11, 1, 'Japan'),
(11, 2, 'Japonia'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luksemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Holandia'),
(14, 1, 'Poland'),
(14, 2, 'Polska'),
(15, 1, 'Portugal'),
(15, 2, 'Portugalia'),
(16, 1, 'Czechia'),
(16, 2, 'Czechy'),
(17, 1, 'United Kingdom'),
(17, 2, 'Wielka Brytania'),
(18, 1, 'Sweden'),
(18, 2, 'Szwecja'),
(19, 1, 'Switzerland'),
(19, 2, 'Szwajcaria'),
(20, 1, 'Denmark'),
(20, 2, 'Dania'),
(21, 1, 'United States'),
(21, 2, 'Stany Zjednoczone'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'SRA Hongkong (Chiny)'),
(23, 1, 'Norway'),
(23, 2, 'Norwegia'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapur'),
(26, 1, 'Ireland'),
(26, 2, 'Irlandia'),
(27, 1, 'New Zealand'),
(27, 2, 'Nowa Zelandia'),
(28, 1, 'South Korea'),
(28, 2, 'Korea Południowa'),
(29, 1, 'Israel'),
(29, 2, 'Izrael'),
(30, 1, 'South Africa'),
(30, 2, 'Republika Południowej Afryki'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Boliwia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Rumunia'),
(37, 1, 'Slovakia'),
(37, 2, 'Słowacja'),
(38, 1, 'Algeria'),
(38, 2, 'Algieria'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Amerykańskie'),
(40, 1, 'Andorra'),
(40, 2, 'Andora'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'Antigua i Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentyna'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbejdżan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamy'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrajn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesz'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Białoruś'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermudy'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazylia'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'Mjanma (Birma)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Kambodża'),
(64, 1, 'Cameroon'),
(64, 2, 'Kamerun'),
(65, 1, 'Cape Verde'),
(65, 2, 'Republika Zielonego Przylądka'),
(66, 1, 'Central African Republic'),
(66, 2, 'Republika Środkowoafrykańska'),
(67, 1, 'Chad'),
(67, 2, 'Czad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Kolumbia'),
(70, 1, 'Comoros'),
(70, 2, 'Komory'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'Demokratyczna Republika Konga'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'Kongo'),
(73, 1, 'Costa Rica'),
(73, 2, 'Kostaryka'),
(74, 1, 'Croatia'),
(74, 2, 'Chorwacja'),
(75, 1, 'Cuba'),
(75, 2, 'Kuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cypr'),
(77, 1, 'Djibouti'),
(77, 2, 'Dżibuti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominika'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominikana'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Timor Wschodni'),
(81, 1, 'Ecuador'),
(81, 2, 'Ekwador'),
(82, 1, 'Egypt'),
(82, 2, 'Egipt'),
(83, 1, 'El Salvador'),
(83, 2, 'Salwador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Gwinea Równikowa'),
(85, 1, 'Eritrea'),
(85, 2, 'Erytrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Etiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falklandy'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Wyspy Owcze'),
(90, 1, 'Fiji'),
(90, 2, 'Fidżi'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Gruzja'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Grenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Gwadelupa'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Gwatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Gwinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Gwinea Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Gujana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Vatican City'),
(106, 2, 'Watykan'),
(107, 1, 'Honduras'),
(107, 2, 'Honduras'),
(108, 1, 'Iceland'),
(108, 2, 'Islandia'),
(109, 1, 'India'),
(109, 2, 'Indie'),
(110, 1, 'Indonesia'),
(110, 2, 'Indonezja'),
(111, 1, 'Iran'),
(111, 2, 'Iran'),
(112, 1, 'Iraq'),
(112, 2, 'Irak'),
(113, 1, 'Isle of Man'),
(113, 2, 'Wyspa Man'),
(114, 1, 'Jamaica'),
(114, 2, 'Jamajka'),
(115, 1, 'Jersey'),
(115, 2, 'Jersey'),
(116, 1, 'Jordan'),
(116, 2, 'Jordania'),
(117, 1, 'Kazakhstan'),
(117, 2, 'Kazachstan'),
(118, 1, 'Kenya'),
(118, 2, 'Kenia'),
(119, 1, 'Kiribati'),
(119, 2, 'Kiribati'),
(120, 1, 'North Korea'),
(120, 2, 'Korea Północna'),
(121, 1, 'Kuwait'),
(121, 2, 'Kuwejt'),
(122, 1, 'Kyrgyzstan'),
(122, 2, 'Kirgistan'),
(123, 1, 'Laos'),
(123, 2, 'Laos'),
(124, 1, 'Latvia'),
(124, 2, 'Łotwa'),
(125, 1, 'Lebanon'),
(125, 2, 'Liban'),
(126, 1, 'Lesotho'),
(126, 2, 'Lesotho'),
(127, 1, 'Liberia'),
(127, 2, 'Liberia'),
(128, 1, 'Libya'),
(128, 2, 'Libia'),
(129, 1, 'Liechtenstein'),
(129, 2, 'Liechtenstein'),
(130, 1, 'Lithuania'),
(130, 2, 'Litwa'),
(131, 1, 'Macao SAR China'),
(131, 2, 'SRA Makau (Chiny)'),
(132, 1, 'North Macedonia'),
(132, 2, 'Macedonia Północna'),
(133, 1, 'Madagascar'),
(133, 2, 'Madagaskar'),
(134, 1, 'Malawi'),
(134, 2, 'Malawi'),
(135, 1, 'Malaysia'),
(135, 2, 'Malezja'),
(136, 1, 'Maldives'),
(136, 2, 'Malediwy'),
(137, 1, 'Mali'),
(137, 2, 'Mali'),
(138, 1, 'Malta'),
(138, 2, 'Malta'),
(139, 1, 'Marshall Islands'),
(139, 2, 'Wyspy Marshalla'),
(140, 1, 'Martinique'),
(140, 2, 'Martynika'),
(141, 1, 'Mauritania'),
(141, 2, 'Mauretania'),
(142, 1, 'Hungary'),
(142, 2, 'Węgry'),
(143, 1, 'Mayotte'),
(143, 2, 'Majotta'),
(144, 1, 'Mexico'),
(144, 2, 'Meksyk'),
(145, 1, 'Micronesia'),
(145, 2, 'Mikronezja'),
(146, 1, 'Moldova'),
(146, 2, 'Mołdawia'),
(147, 1, 'Monaco'),
(147, 2, 'Monako'),
(148, 1, 'Mongolia'),
(148, 2, 'Mongolia'),
(149, 1, 'Montenegro'),
(149, 2, 'Czarnogóra'),
(150, 1, 'Montserrat'),
(150, 2, 'Montserrat'),
(151, 1, 'Morocco'),
(151, 2, 'Maroko'),
(152, 1, 'Mozambique'),
(152, 2, 'Mozambik'),
(153, 1, 'Namibia'),
(153, 2, 'Namibia'),
(154, 1, 'Nauru'),
(154, 2, 'Nauru'),
(155, 1, 'Nepal'),
(155, 2, 'Nepal'),
(156, 1, 'New Caledonia'),
(156, 2, 'Nowa Kaledonia'),
(157, 1, 'Nicaragua'),
(157, 2, 'Nikaragua'),
(158, 1, 'Niger'),
(158, 2, 'Niger'),
(159, 1, 'Niue'),
(159, 2, 'Niue'),
(160, 1, 'Norfolk Island'),
(160, 2, 'Norfolk'),
(161, 1, 'Northern Mariana Islands'),
(161, 2, 'Mariany Północne'),
(162, 1, 'Oman'),
(162, 2, 'Oman'),
(163, 1, 'Pakistan'),
(163, 2, 'Pakistan'),
(164, 1, 'Palau'),
(164, 2, 'Palau'),
(165, 1, 'Palestinian Territories'),
(165, 2, 'Terytoria Palestyńskie'),
(166, 1, 'Panama'),
(166, 2, 'Panama'),
(167, 1, 'Papua New Guinea'),
(167, 2, 'Papua-Nowa Gwinea'),
(168, 1, 'Paraguay'),
(168, 2, 'Paragwaj'),
(169, 1, 'Peru'),
(169, 2, 'Peru'),
(170, 1, 'Philippines'),
(170, 2, 'Filipiny'),
(171, 1, 'Pitcairn Islands'),
(171, 2, 'Pitcairn'),
(172, 1, 'Puerto Rico'),
(172, 2, 'Portoryko'),
(173, 1, 'Qatar'),
(173, 2, 'Katar'),
(174, 1, 'Réunion'),
(174, 2, 'Reunion'),
(175, 1, 'Russia'),
(175, 2, 'Rosja'),
(176, 1, 'Rwanda'),
(176, 2, 'Rwanda'),
(177, 1, 'St. Barthélemy'),
(177, 2, 'Saint-Barthélemy'),
(178, 1, 'St. Kitts & Nevis'),
(178, 2, 'Saint Kitts i Nevis'),
(179, 1, 'St. Lucia'),
(179, 2, 'Saint Lucia'),
(180, 1, 'St. Martin'),
(180, 2, 'Saint-Martin'),
(181, 1, 'St. Pierre & Miquelon'),
(181, 2, 'Saint-Pierre i Miquelon'),
(182, 1, 'St. Vincent & Grenadines'),
(182, 2, 'Saint Vincent i Grenadyny'),
(183, 1, 'Samoa'),
(183, 2, 'Samoa'),
(184, 1, 'San Marino'),
(184, 2, 'San Marino'),
(185, 1, 'São Tomé & Príncipe'),
(185, 2, 'Wyspy Świętego Tomasza i Książęca'),
(186, 1, 'Saudi Arabia'),
(186, 2, 'Arabia Saudyjska'),
(187, 1, 'Senegal'),
(187, 2, 'Senegal'),
(188, 1, 'Serbia'),
(188, 2, 'Serbia'),
(189, 1, 'Seychelles'),
(189, 2, 'Seszele'),
(190, 1, 'Sierra Leone'),
(190, 2, 'Sierra Leone'),
(191, 1, 'Slovenia'),
(191, 2, 'Słowenia'),
(192, 1, 'Solomon Islands'),
(192, 2, 'Wyspy Salomona'),
(193, 1, 'Somalia'),
(193, 2, 'Somalia'),
(194, 1, 'South Georgia & South Sandwich Islands'),
(194, 2, 'Georgia Południowa i Sandwich Południowy'),
(195, 1, 'Sri Lanka'),
(195, 2, 'Sri Lanka'),
(196, 1, 'Sudan'),
(196, 2, 'Sudan'),
(197, 1, 'Suriname'),
(197, 2, 'Surinam'),
(198, 1, 'Svalbard & Jan Mayen'),
(198, 2, 'Svalbard i Jan Mayen'),
(199, 1, 'Eswatini'),
(199, 2, 'Eswatini'),
(200, 1, 'Syria'),
(200, 2, 'Syria'),
(201, 1, 'Taiwan'),
(201, 2, 'Tajwan'),
(202, 1, 'Tajikistan'),
(202, 2, 'Tadżykistan'),
(203, 1, 'Tanzania'),
(203, 2, 'Tanzania'),
(204, 1, 'Thailand'),
(204, 2, 'Tajlandia'),
(205, 1, 'Tokelau'),
(205, 2, 'Tokelau'),
(206, 1, 'Tonga'),
(206, 2, 'Tonga'),
(207, 1, 'Trinidad & Tobago'),
(207, 2, 'Trynidad i Tobago'),
(208, 1, 'Tunisia'),
(208, 2, 'Tunezja'),
(209, 1, 'Turkey'),
(209, 2, 'Turcja'),
(210, 1, 'Turkmenistan'),
(210, 2, 'Turkmenistan'),
(211, 1, 'Turks & Caicos Islands'),
(211, 2, 'Turks i Caicos'),
(212, 1, 'Tuvalu'),
(212, 2, 'Tuvalu'),
(213, 1, 'Uganda'),
(213, 2, 'Uganda'),
(214, 1, 'Ukraine'),
(214, 2, 'Ukraina'),
(215, 1, 'United Arab Emirates'),
(215, 2, 'Zjednoczone Emiraty Arabskie'),
(216, 1, 'Uruguay'),
(216, 2, 'Urugwaj'),
(217, 1, 'Uzbekistan'),
(217, 2, 'Uzbekistan'),
(218, 1, 'Vanuatu'),
(218, 2, 'Vanuatu'),
(219, 1, 'Venezuela'),
(219, 2, 'Wenezuela'),
(220, 1, 'Vietnam'),
(220, 2, 'Wietnam'),
(221, 1, 'British Virgin Islands'),
(221, 2, 'Brytyjskie Wyspy Dziewicze'),
(222, 1, 'U.S. Virgin Islands'),
(222, 2, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(223, 1, 'Wallis & Futuna'),
(223, 2, 'Wallis i Futuna'),
(224, 1, 'Western Sahara'),
(224, 2, 'Sahara Zachodnia'),
(225, 1, 'Yemen'),
(225, 2, 'Jemen'),
(226, 1, 'Zambia'),
(226, 2, 'Zambia'),
(227, 1, 'Zimbabwe'),
(227, 2, 'Zimbabwe'),
(228, 1, 'Albania'),
(228, 2, 'Albania'),
(229, 1, 'Afghanistan'),
(229, 2, 'Afganistan'),
(230, 1, 'Antarctica'),
(230, 2, 'Antarktyda'),
(231, 1, 'Bosnia & Herzegovina'),
(231, 2, 'Bośnia i Hercegowina'),
(232, 1, 'British Indian Ocean Territory'),
(232, 2, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(233, 1, 'Bulgaria'),
(233, 2, 'Bułgaria'),
(234, 1, 'Cayman Islands'),
(234, 2, 'Kajmany'),
(235, 1, 'Christmas Island'),
(235, 2, 'Wyspa Bożego Narodzenia'),
(236, 1, 'Cocos (Keeling) Islands'),
(236, 2, 'Wyspy Kokosowe'),
(237, 1, 'Cook Islands'),
(237, 2, 'Wyspy Cooka'),
(238, 1, 'French Guiana'),
(238, 2, 'Gujana Francuska'),
(239, 1, 'French Polynesia'),
(239, 2, 'Polinezja Francuska'),
(240, 1, 'French Southern Territories'),
(240, 2, 'Francuskie Terytoria Południowe i Antarktyczne'),
(241, 1, 'Åland Islands'),
(241, 2, 'Wyspy Alandzkie');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'PLN', '985', 2, 1.000000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'Polish Zloty', 'zł', ''),
(1, 2, 'złoty polski', 'zł', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$rLtzf7lvvbvksiSRwtfMtOKslnrbZ7JBUHdL8Aql9sNymICIPvy8i', '2023-10-14 04:11:16', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '08edbea20778efb8089f53afd9af034e', '', 0, 0, 0, '2023-10-14 10:11:16', '2023-10-14 10:11:16', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'c5ed575c5649400935b4b22b3ee0599d', '2023-10-14 04:11:35', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '10ec362a8a6f621d9551952c85ba7e4f', '', 1, 0, 0, '2023-10-14 10:11:35', '2023-10-14 10:11:35', '', '0000-00-00 00:00:00'),
(3, 1, 1, 1, 3, 2, 0, '', '', '', 'as', 'sadas', 'saf@sa.pl', '$2y$10$zPrB5eyKywdWtmduMhJCw.gA2U1iBfQfXmYaoLvXqEF/FgDCF0zOm', '2023-11-25 12:03:39', '2002-07-04', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '1ad19501877c6a9c28936eee23eb810c', '', 1, 0, 0, '2023-11-25 18:03:39', '2023-11-25 18:03:39', '', '0000-00-00 00:00:00'),
(4, 1, 1, 1, 2, 2, 0, NULL, NULL, NULL, 'as', 'as', 'asa@ss.pl', '$2y$10$C866qqPIAqdxceNWu0d9u.2olKnN9CDQ5SZoiZxdh3FNiHDL.m/U.', '2023-11-25 12:15:09', '2002-07-04', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, 'f7b4b78fb5f8cea02cd650cbfa1d4869', NULL, 1, 1, 0, '2023-11-25 18:15:09', '2023-11-25 18:19:14', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(4, 2),
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(2, 4, '8fd969b19c103e0fc32712d81e64531d4e7f6a3d'),
(3, 4, '93541551d813499c6ac9a21ca4231f965c38ccef'),
(4, 4, 'c61eb44604bc15fcc43a27d1a699b13f95fc3f7f'),
(5, 4, '30debba42ab4faab59efbc6df35d472a753ee6de'),
(6, 4, '2852dd051c09ab4d9daf08837c32d63513ce2875');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000),
(25, NULL, NULL, 5, NULL, 5, 4, 5.000000),
(26, NULL, NULL, 5, NULL, 5, 3, 5.000000),
(27, NULL, NULL, 5, NULL, 5, 8, 5.000000),
(28, NULL, NULL, 5, NULL, 5, 1, 5.000000),
(29, NULL, NULL, 5, NULL, 5, 7, 5.000000),
(30, NULL, NULL, 5, NULL, 5, 2, 5.000000),
(31, NULL, NULL, 5, NULL, 5, 5, 5.000000),
(32, NULL, NULL, 5, NULL, 5, 6, 5.000000),
(41, NULL, NULL, 6, NULL, 6, 4, 7.000000),
(42, NULL, NULL, 6, NULL, 6, 3, 7.000000),
(43, NULL, NULL, 6, NULL, 6, 8, 7.000000),
(44, NULL, NULL, 6, NULL, 6, 1, 7.000000),
(45, NULL, NULL, 6, NULL, 6, 7, 7.000000),
(46, NULL, NULL, 6, NULL, 6, 2, 7.000000),
(47, NULL, NULL, 6, NULL, 6, 5, 7.000000),
(48, NULL, NULL, 6, NULL, 6, 6, 7.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_emailsubscription`
--

INSERT INTO `ps_emailsubscription` (`id`, `id_shop`, `id_shop_group`, `email`, `newsletter_date_add`, `ip_registration_newsletter`, `http_referer`, `active`, `id_lang`) VALUES
(1, 1, 1, 's188843@student.pg.edu.pl', '2023-11-25 15:38:28', '172.20.0.1', NULL, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 2, 'Project', 'BE', 's188843@student.pg.edu.pl', '$2y$10$Hkp6KcStUH3VX2foEpKPEuhyGK7Dh4IAF6pkWQkhmTq2g4rG9.okO', '2023-10-14 04:10:43', '2023-09-14', '2023-10-14', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'theme.css', 1, 0, 1, 1, NULL, 5, 0, 4, '2023-11-25', '', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(2, 1, 'cf871ca9a1c8f457fd6d863cbf9ad6e0f1af3e7b'),
(3, 1, '8b0dc065af90e0047a56e4c63631aacd8794b0cd'),
(4, 1, '98c2b8d55f2434ff496b4e157ee36b274a08dfb2'),
(8, 1, '98a041fae808c93d599a7569bace818ef088855f');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_fb_category_match`
--

CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(191) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(191) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`) VALUES
(1, 'product_page_v2', 0, 'Experimental product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available', 'Admin.Advparameters.Help');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 6, 3),
(1, 7, 3),
(1, 8, 3),
(1, 19, 3),
(1, 1, 4),
(1, 2, 4),
(1, 16, 5),
(1, 17, 5),
(1, 18, 5),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(2, 2, 7),
(2, 1, 8),
(2, 9, 9),
(2, 10, 9),
(2, 11, 9),
(2, 16, 10),
(2, 17, 10),
(2, 18, 10),
(2, 20, 12);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0),
(12, 2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Poliester'),
(2, 1, 'Wool'),
(2, 2, 'Wełna'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Cotton'),
(4, 2, 'Bawełna'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages'),
(12, 1, 'test'),
(12, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Pan'),
(2, 1, 'Mrs.'),
(2, 2, 'Pani');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39'),
(2, 0.00, 0, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39'),
(3, 0.00, 0, 1, '2023-10-14 10:10:39', '2023-10-14 10:10:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Odwiedzający'),
(2, 1, 'Guest'),
(2, 2, 'Gość'),
(3, 1, 'Customer'),
(3, 2, 'Klient');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(4, 6, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, '', '', 'sample-1', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '9662f09d9b6c1b2419ad14cb6f25866e82de0789_KRIS_MAIN-1200x600-nobckgr.png'),
(1, 2, '', '', 'sample-1', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '0b29e7b5dd2083a58e8def1c4f63aa162be81f31_KRIS_MAIN-1200x600-nobckgr.png'),
(2, 1, '', '', 'sample-2', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '3dfd113065443d4afc6dacc5aec5834de6b492c5_Lizard_FW2023_MAINPAGE_1200_600(1)-1200x600-nobckgr.png'),
(2, 2, '', '', 'sample-2', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '97c6409f8b5e12a9a55fe46a5c473ec7b9d701af_Lizard_FW2023_MAINPAGE_1200_600(1)-1200x600-nobckgr.png'),
(3, 1, 'Sample 3', '', 'sample-3', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '7176bada2724ce26743e3ee352d4cb97dd03060c_M_USA_HOODIE_1200_x_600_px-1200x600-nobckgr.jpg'),
(3, 2, '', '', 'sample-3', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', '463de0d4963e9cc61e2b85f52b119b116c183b56_M_USA_HOODIE_1200_x_600_px-1200x600-nobckgr.jpg'),
(4, 1, '', '', '', '', '80666b4e85887c1e5052261138cbeed27ed8913c_Remonte_mainpage_fw2023_1200_600(1)-1200x600-nobckgr.png'),
(4, 2, '', '', 'sample-4', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'be7c9035f5e99121f20b821f5aea680d8099e49d_Remonte_mainpage_fw2023_1200_600(1)-1200x600-nobckgr.png');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(3, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(4, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(5, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(6, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(7, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(8, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(9, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(10, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(11, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(12, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(13, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(14, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(15, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(16, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(17, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(18, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(19, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(20, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(21, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(22, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(23, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(24, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(25, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(26, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(27, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(28, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(29, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(30, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(31, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(32, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(33, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(34, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(35, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(36, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(37, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(38, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(39, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(40, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(41, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(42, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(43, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(44, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(47, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(48, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(49, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(50, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(51, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(52, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(53, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(54, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(55, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(56, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(57, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(58, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(59, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(60, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(61, 'actionWatermark', 'Watermark', '', 1, 1),
(62, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(63, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(64, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(65, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(66, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(67, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(68, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(69, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(70, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(71, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(72, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(73, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(74, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(75, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(76, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(77, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(78, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(79, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(80, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(81, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(82, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(83, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(84, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(85, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(86, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(87, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(88, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(89, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(90, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(91, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(92, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(93, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(94, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(95, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(96, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(97, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(98, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(99, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(100, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(101, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(102, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(103, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(104, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(105, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(106, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(107, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(108, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(109, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(110, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(111, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(112, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(113, 'displayNav', 'Navigation', '', 1, 1),
(114, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(115, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(116, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(117, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(118, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(119, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(120, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(121, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(122, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(123, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(124, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(125, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(126, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(127, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(128, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(129, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(130, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(131, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(132, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(133, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(134, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(135, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(136, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(138, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(139, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(140, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(141, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(142, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(143, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(144, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(145, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(146, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(147, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(148, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(149, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(150, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(151, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(159, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(161, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(162, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(163, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(164, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(165, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(166, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(167, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(168, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(169, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(170, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(171, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(172, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(173, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(174, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(175, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(176, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(177, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(178, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(179, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(180, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(181, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(182, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(183, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(184, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(185, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(186, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(187, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(188, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(189, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(190, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(191, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(192, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(193, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(194, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(195, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(196, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(197, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(198, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(199, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(200, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(201, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(202, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(203, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(204, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(205, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(206, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(207, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(208, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(209, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(210, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(211, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(226, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(227, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(241, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(242, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(243, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(257, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(258, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(259, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(273, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(274, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(275, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(289, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(290, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(291, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(293, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(294, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(295, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(296, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(297, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(298, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(299, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(300, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(301, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(302, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(303, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(304, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(305, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(306, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(307, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(308, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(309, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(310, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(311, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(312, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(313, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(314, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(315, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(316, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(317, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(318, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(320, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(321, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(322, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(323, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(324, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(325, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(326, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(327, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(328, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(329, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(330, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(331, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(332, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(333, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(334, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(335, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(336, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(337, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(338, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(339, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(340, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(341, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(342, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(343, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(344, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(345, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(346, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(347, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(348, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(349, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(350, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(351, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(353, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(354, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(355, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(356, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(357, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(358, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(359, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(360, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(361, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(362, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(363, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(364, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(365, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(366, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(367, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(368, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(369, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(370, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(371, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(372, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(373, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(374, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(375, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(376, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(377, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(378, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(379, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(380, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(381, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(382, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(383, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(384, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(385, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(386, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(387, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(388, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(389, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(390, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(391, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(392, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(393, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(394, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(395, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(396, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(397, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(398, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(399, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(400, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(401, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(402, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(403, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(404, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(405, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(406, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(407, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(408, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(409, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(410, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(411, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(412, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(413, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(414, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(415, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(416, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(417, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(418, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(419, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(420, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(421, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(422, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(423, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(424, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(425, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(426, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(427, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(428, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(429, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(431, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(432, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(434, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(435, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(436, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(438, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(439, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(440, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(442, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(443, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(444, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(446, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(447, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(448, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(449, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(450, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(451, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(452, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(453, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(454, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(455, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(457, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(458, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(459, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(460, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(461, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(462, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(463, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(464, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(465, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(466, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(467, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(468, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(469, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(470, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(471, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(472, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(473, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(474, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(475, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(476, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(477, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(478, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(479, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(480, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(481, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(482, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(483, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(484, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(485, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(486, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(487, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(488, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(489, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(490, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(491, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(492, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(493, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(494, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(495, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(496, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(497, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(498, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(499, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(500, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(501, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(502, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(503, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(504, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(505, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(506, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(507, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(508, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(509, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(510, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(511, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(512, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(513, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(514, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(515, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(516, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(517, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(518, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(519, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(520, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(521, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(522, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(523, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(524, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(525, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(526, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(527, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(528, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(529, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(530, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(531, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(532, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(533, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(534, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(537, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(538, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(544, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(545, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(548, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(550, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(552, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(553, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(556, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(557, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(560, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(561, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(563, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(564, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(565, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(566, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(567, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(568, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(569, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(570, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(573, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(574, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(576, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(577, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(578, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(579, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(580, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(581, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(582, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(583, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(584, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(585, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(586, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(587, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(588, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(589, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(590, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(591, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(592, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(593, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(594, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(595, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(596, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(597, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(598, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(599, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(600, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(601, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(602, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(603, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(604, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(605, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(606, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(607, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(608, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(609, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(610, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(611, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(612, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(613, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(614, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(615, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(616, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(617, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(618, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(619, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(620, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(621, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(622, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(623, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(624, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(625, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(627, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(628, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(629, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(630, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(631, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(632, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(635, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(636, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(638, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(639, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(641, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(642, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(643, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(644, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(645, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(646, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(647, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(648, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(649, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(651, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(652, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(653, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(654, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(655, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(659, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(660, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(662, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(663, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(665, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(666, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(667, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(668, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(669, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(670, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(671, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(672, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(673, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(674, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(676, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(677, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(678, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(679, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(680, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(681, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(682, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(683, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(684, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(685, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(686, 'displayContactContent', 'displayContactContent', '', 1, 1),
(687, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(688, 'dashboardData', 'dashboardData', '', 1, 1),
(689, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(690, 'GraphEngine', 'GraphEngine', '', 1, 1),
(691, 'GridEngine', 'GridEngine', '', 1, 1),
(692, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(693, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(694, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(695, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(696, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(697, 'paymentOptions', 'paymentOptions', '', 1, 1),
(698, 'displayNav1', 'displayNav1', '', 1, 1),
(699, 'displayContactRightColumn', 'displayContactRightColumn', '', 1, 1),
(700, 'displayContactLeftColumn', 'displayContactLeftColumn', '', 1, 1),
(701, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(702, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(703, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(704, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(705, 'displayNav2', 'displayNav2', '', 1, 1),
(706, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(707, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(708, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(709, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(710, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(711, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(712, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(713, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(714, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(715, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(716, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(717, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(718, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(719, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(720, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(721, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(722, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(723, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(724, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(725, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(726, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(727, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(728, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(729, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(730, 'displaySearch', 'displaySearch', '', 1, 1),
(731, 'createAccount', 'createAccount', '', 1, 1),
(732, 'actionSearch', 'actionSearch', '', 1, 1),
(733, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1, 1),
(734, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(735, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(736, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(737, 'displayAdminOrderLeft', 'displayAdminOrderLeft', '', 1, 1),
(738, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1, 1),
(739, 'actionObjectShopDeleteAfter', 'actionObjectShopDeleteAfter', '', 1, 1),
(740, 'actionObjectOrderPaymentAddAfter', 'actionObjectOrderPaymentAddAfter', '', 1, 1),
(741, 'actionObjectOrderPaymentUpdateAfter', 'actionObjectOrderPaymentUpdateAfter', '', 1, 1),
(742, 'displayExpressCheckout', 'displayExpressCheckout', '', 1, 1),
(743, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1, 1),
(744, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(745, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(746, 'actionNewsletterRegistrationAfter', 'actionNewsletterRegistrationAfter', '', 1, 1),
(747, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1),
(748, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(749, 'displayReassurance', 'displayReassurance', '', 1, 1),
(750, 'displayCrossSellingShoppingCart', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(57, 1, 689, 0),
(1, 1, 28, 1),
(1, 1, 44, 1),
(1, 1, 49, 1),
(1, 1, 75, 1),
(1, 1, 102, 1),
(1, 1, 105, 1),
(1, 1, 207, 1),
(1, 1, 682, 1),
(1, 1, 683, 1),
(1, 1, 684, 1),
(2, 1, 685, 1),
(2, 1, 686, 1),
(3, 1, 687, 1),
(3, 1, 688, 1),
(4, 1, 689, 1),
(7, 1, 690, 1),
(8, 1, 691, 1),
(10, 1, 55, 1),
(11, 1, 16, 1),
(11, 1, 31, 1),
(11, 1, 135, 1),
(11, 1, 693, 1),
(11, 1, 694, 1),
(11, 1, 695, 1),
(12, 1, 696, 1),
(13, 1, 14, 1),
(14, 1, 7, 1),
(15, 1, 698, 1),
(15, 1, 701, 1),
(16, 1, 69, 1),
(17, 1, 702, 1),
(18, 1, 703, 1),
(18, 1, 704, 1),
(20, 1, 706, 1),
(21, 1, 122, 1),
(22, 1, 47, 1),
(22, 1, 48, 1),
(22, 1, 708, 1),
(24, 1, 71, 1),
(25, 1, 19, 1),
(25, 1, 20, 1),
(25, 1, 82, 1),
(25, 1, 713, 1),
(25, 1, 714, 1),
(25, 1, 750, 1),
(26, 1, 15, 1),
(27, 1, 705, 1),
(28, 1, 41, 1),
(28, 1, 141, 1),
(28, 1, 323, 1),
(29, 1, 25, 1),
(29, 1, 715, 1),
(29, 1, 716, 1),
(29, 1, 717, 1),
(29, 1, 718, 1),
(29, 1, 719, 1),
(29, 1, 720, 1),
(29, 1, 721, 1),
(29, 1, 722, 1),
(29, 1, 723, 1),
(29, 1, 724, 1),
(29, 1, 725, 1),
(29, 1, 726, 1),
(29, 1, 727, 1),
(29, 1, 728, 1),
(29, 1, 729, 1),
(30, 1, 730, 1),
(31, 1, 58, 1),
(44, 1, 18, 1),
(44, 1, 24, 1),
(44, 1, 731, 1),
(51, 1, 732, 1),
(53, 1, 733, 1),
(53, 1, 734, 1),
(54, 1, 735, 1),
(55, 1, 140, 1),
(55, 1, 144, 1),
(55, 1, 736, 1),
(56, 1, 30, 1),
(56, 1, 43, 1),
(56, 1, 46, 1),
(56, 1, 79, 1),
(56, 1, 84, 1),
(56, 1, 121, 1),
(56, 1, 208, 1),
(56, 1, 417, 1),
(56, 1, 697, 1),
(56, 1, 737, 1),
(56, 1, 738, 1),
(56, 1, 739, 1),
(56, 1, 740, 1),
(56, 1, 741, 1),
(56, 1, 742, 1),
(56, 1, 743, 1),
(58, 1, 17, 1),
(58, 1, 744, 1),
(58, 1, 745, 1),
(58, 1, 746, 1),
(58, 1, 747, 1),
(60, 1, 22, 1),
(60, 1, 26, 1),
(60, 1, 707, 1),
(60, 1, 748, 1),
(60, 1, 749, 1),
(61, 1, 81, 1),
(61, 1, 83, 1),
(61, 1, 87, 1),
(61, 1, 88, 1),
(61, 1, 89, 1),
(61, 1, 90, 1),
(61, 1, 91, 1),
(61, 1, 92, 1),
(61, 1, 93, 1),
(61, 1, 94, 1),
(61, 1, 95, 1),
(61, 1, 96, 1),
(61, 1, 97, 1),
(61, 1, 98, 1),
(61, 1, 99, 1),
(61, 1, 100, 1),
(61, 1, 101, 1),
(61, 1, 103, 1),
(61, 1, 426, 1),
(61, 1, 434, 1),
(61, 1, 442, 1),
(61, 1, 658, 1),
(61, 1, 710, 1),
(61, 1, 711, 1),
(61, 1, 712, 1),
(3, 1, 682, 2),
(4, 1, 688, 2),
(5, 1, 689, 2),
(11, 1, 685, 2),
(14, 1, 697, 2),
(16, 1, 31, 2),
(17, 1, 705, 2),
(18, 1, 41, 2),
(22, 1, 122, 2),
(22, 1, 683, 2),
(22, 1, 694, 2),
(22, 1, 695, 2),
(22, 1, 707, 2),
(25, 1, 15, 2),
(25, 1, 28, 2),
(26, 1, 16, 2),
(26, 1, 706, 2),
(29, 1, 82, 2),
(30, 1, 25, 2),
(35, 1, 7, 2),
(36, 1, 55, 2),
(53, 1, 71, 2),
(54, 1, 47, 2),
(55, 1, 323, 2),
(56, 1, 734, 2),
(58, 1, 46, 2),
(58, 1, 732, 2),
(59, 1, 743, 2),
(61, 1, 14, 2),
(4, 1, 682, 3),
(5, 1, 688, 3),
(6, 1, 689, 3),
(12, 1, 15, 3),
(15, 1, 41, 3),
(19, 1, 705, 3),
(22, 1, 685, 3),
(29, 1, 706, 3),
(30, 1, 16, 3),
(33, 1, 683, 3),
(33, 1, 707, 3),
(35, 1, 697, 3),
(37, 1, 55, 3),
(54, 1, 122, 3),
(56, 1, 7, 3),
(56, 1, 31, 3),
(57, 1, 734, 3),
(58, 1, 47, 3),
(58, 1, 71, 3),
(59, 1, 46, 3),
(61, 1, 82, 3),
(1, 1, 41, 4),
(5, 1, 682, 4),
(6, 1, 688, 4),
(20, 1, 15, 4),
(32, 1, 16, 4),
(32, 1, 705, 4),
(38, 1, 55, 4),
(56, 1, 683, 4),
(59, 1, 71, 4),
(7, 1, 682, 5),
(39, 1, 55, 5),
(56, 1, 16, 5),
(58, 1, 683, 5),
(40, 1, 55, 6),
(54, 1, 682, 6),
(58, 1, 16, 6),
(60, 1, 683, 6),
(41, 1, 55, 7),
(55, 1, 682, 7),
(59, 1, 16, 7),
(42, 1, 55, 8),
(56, 1, 682, 8),
(43, 1, 55, 9),
(57, 1, 682, 9),
(45, 1, 55, 10),
(46, 1, 55, 11),
(47, 1, 55, 12),
(48, 1, 55, 13),
(49, 1, 55, 14),
(50, 1, 55, 15),
(51, 1, 55, 16),
(52, 1, 55, 17);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1),
(24, 20, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Framed poster'),
(24, 1, ''),
(24, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1),
(20, 24, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h1 align=\"justify\" style=\"font-size:32px;margin:0in 0px;font-family:Roboto, sans-serif;font-weight:normal;line-height:normal;color:#666666;text-transform:uppercase;letter-spacing:1px;background-color:#ffffff;\">DUŻE ROZMIARY BUTÓW – SKLEP INTERNETOWY BUTYXL</h1>\n<p class=\"western\" align=\"justify\" style=\"margin:0px 0px 0.11in;line-height:15.84px;font-family:Calibri, serif;font-size:11pt;color:#666666;font-weight:400;background-color:#ffffff;\">Specjalizacja naszej firmy to duże rozmiary obuwia. Jesteśmy jednym z nielicznych i jednocześnie największym sklepem w Polsce, gdzie można kupić duże buty damskie i duże buty męskie. Duża stopa to u nas standard! Oferujemy największy wybór, zróżnicowanie cenowe oraz sezonowe wyprzedaże.</p>\n<p class=\"western\" align=\"justify\" style=\"margin:0px 0px 0.11in;line-height:15.84px;font-family:Calibri, serif;font-size:11pt;color:#666666;font-weight:400;background-color:#ffffff;\">Brak dużych rozmiarów butów damskich i męskich w asortymencie popularnych sklepów sieciowych to często ogromny problem dla osób, które takie rozmiary noszą. Powoduje to sytuację, w której wymarzony model – czy to eleganckich szpilek czy funkcjonalnych butów do biegania – jest poza zasięgiem klienta. Nasz sklep z dużymi butami, w którym można dokonać wygodnych zakupów przez Internet oraz w sklepie stacjonarnym, wychodzi naprzeciw potrzebom i wymaganiom właśnie takich osób.</p>\n<h3 align=\"justify\" style=\"font-family:Roboto, sans-serif;font-weight:normal;line-height:normal;color:#666666;margin:0in 0px;font-size:18px;text-transform:uppercase;letter-spacing:1px;background-color:#ffffff;\">BUTY DAMSKIE W DUŻYCH ROZMIARACH – SKLEP ONLINE BUTYXL</h3>\n<p class=\"western\" align=\"justify\" style=\"margin:0px 0px 0.11in;line-height:15.84px;font-family:Calibri, serif;font-size:11pt;color:#666666;font-weight:400;background-color:#ffffff;\">W sklepie online ButyXL dostępne są duże rozmiary butów damskich, w wielu fasonach, krojach, barwach i stylach. Dzięki tak rozbudowanemu asortymentowi każdy znajdzie coś dla siebie, niezależnie od pory roku. To właśnie w sklepie online ButyXL wybór nie jest ograniczany przez duży rozmiar obuwia, a wśród butów na dużą stopę, można znaleźć damskie modele na obcasie (niskim, średnim lub wysokim), płaskie sandały, buty sportowe i trekkingowe, czółenka, półbuty, baleriny, duże buty ślubne, kozaki, botki i wiele, wiele innych rodzajów obuwia. Ponadto oferujemy buty damskie na dużą stopę wykonane z różnych materiałów – najlepszych gatunkowo skór, zamszu oraz z innych, trwałych tworzyw. Zamów duże buty w przystępnych cenach – wygodnie, bez kolejek i z szybką dostawą do domu!</p>\n<h3 align=\"justify\" style=\"font-family:Roboto, sans-serif;font-weight:normal;line-height:normal;color:#666666;margin:0in 0px;font-size:18px;text-transform:uppercase;letter-spacing:1px;background-color:#ffffff;\">BUTY MĘSKIE – DUŻE ROZMIARY, RÓŻNE FASONY, NAJMODNIEJSZE MODELE</h3>\n<p class=\"western\" align=\"justify\" style=\"margin:0px 0px 0.11in;line-height:15.84px;font-family:Calibri, serif;font-size:11pt;color:#666666;font-weight:400;background-color:#ffffff;\">Oprócz butów damskich w dużych rozmiarach (43, 44 i inne) oferujemy również niestandardowe, duże buty męskie. Choć wiele osób może w to nie wierzyć, także w przypadku panów znalezienie obuwia we właściwym, dużym rozmiarze może okazać się nie lada wyzwaniem. Aby na nie odpowiedzieć, starannie wyselekcjonowaliśmy różne modele renomowanych marek, znanych na świecie z doskonałej jakości i solidności swoich produktów – a wszystko po to, by ułatwić Wam – naszym klientom – poszukiwania i zakup idealnego, wygodnego, eleganckiego obuwia. Męskie, duże buty są u nas dostępne w różnych fasonach. Panowie znajdą tu zarówno wyjściowe buty wizytowe, jak i egzemplarze zaprojektowane specjalnie do uprawiania sportu. Oprócz tego w asortymencie sklepu ButyXL znajdują się casualowe sneakersy, idealne na lato klapki, lekkie mokasyny, przewiewne sandały, eleganckie, zimowe sztyblety, buty trekkingowe, domowe kapcie i wiele, wiele innych. Podobnie jak wszystkie duże buty damskie dostępne w naszym sklepie, również buty męskie wykonane są z najwyższej jakości materiałów i z dużą dozą dbałości o detale – szwy, przeszycia, wiązania. To sprawia, że przez wiele lat nie zawiodą swojego właściciela i na długo będą cieszyć trwałością.</p>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Polski (Polish)', 1, 'pl', 'pl', 'pl-PL', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'category', 1, 0, 0),
(2, 1, 'category', 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 'category', 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 'category', 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 'category', 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 'category', 2, NULL, 'availability', 6, 0, 0),
(7, 1, 'category', 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 'category', 2, NULL, 'condition', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'weight', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'price', 10, 0, 0),
(11, 1, 'category', 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 'category', 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 'category', 3, NULL, 'category', 1, 0, 0),
(14, 1, 'category', 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 'category', 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 'category', 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 'category', 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 'category', 3, NULL, 'availability', 6, 0, 0),
(19, 1, 'category', 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 'category', 3, NULL, 'condition', 8, 0, 0),
(21, 1, 'category', 3, NULL, 'weight', 9, 0, 0),
(22, 1, 'category', 3, NULL, 'price', 10, 0, 0),
(23, 1, 'category', 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 'category', 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 'category', 4, NULL, 'category', 1, 0, 0),
(26, 1, 'category', 4, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 'category', 4, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 'category', 4, 1, 'id_feature', 4, 0, 0),
(29, 1, 'category', 4, 2, 'id_feature', 5, 0, 0),
(30, 1, 'category', 4, NULL, 'availability', 6, 0, 0),
(31, 1, 'category', 4, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 'category', 4, NULL, 'condition', 8, 0, 0),
(33, 1, 'category', 4, NULL, 'weight', 9, 0, 0),
(34, 1, 'category', 4, NULL, 'price', 10, 0, 0),
(35, 1, 'category', 4, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 'category', 4, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 'category', 5, NULL, 'category', 1, 0, 0),
(38, 1, 'category', 5, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 'category', 5, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 'category', 5, 1, 'id_feature', 4, 0, 0),
(41, 1, 'category', 5, 2, 'id_feature', 5, 0, 0),
(42, 1, 'category', 5, NULL, 'availability', 6, 0, 0),
(43, 1, 'category', 5, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 'category', 5, NULL, 'condition', 8, 0, 0),
(45, 1, 'category', 5, NULL, 'weight', 9, 0, 0),
(46, 1, 'category', 5, NULL, 'price', 10, 0, 0),
(47, 1, 'category', 5, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 'category', 5, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 'category', 9, NULL, 'category', 1, 0, 0),
(50, 1, 'category', 9, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 'category', 9, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 'category', 9, 1, 'id_feature', 4, 0, 0),
(53, 1, 'category', 9, 2, 'id_feature', 5, 0, 0),
(54, 1, 'category', 9, NULL, 'availability', 6, 0, 0),
(55, 1, 'category', 9, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 'category', 9, NULL, 'condition', 8, 0, 0),
(57, 1, 'category', 9, NULL, 'weight', 9, 0, 0),
(58, 1, 'category', 9, NULL, 'price', 10, 0, 0),
(59, 1, 'category', 9, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 'category', 9, 4, 'id_attribute_group', 12, 0, 0),
(61, 1, 'category', 6, NULL, 'category', 1, 0, 0),
(62, 1, 'category', 6, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 'category', 6, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 'category', 6, 1, 'id_feature', 4, 0, 0),
(65, 1, 'category', 6, 2, 'id_feature', 5, 0, 0),
(66, 1, 'category', 6, NULL, 'availability', 6, 0, 0),
(67, 1, 'category', 6, NULL, 'manufacturer', 7, 0, 0),
(68, 1, 'category', 6, NULL, 'condition', 8, 0, 0),
(69, 1, 'category', 6, NULL, 'weight', 9, 0, 0),
(70, 1, 'category', 6, NULL, 'price', 10, 0, 0),
(71, 1, 'category', 6, 3, 'id_attribute_group', 11, 0, 0),
(72, 1, 'category', 6, 4, 'id_attribute_group', 12, 0, 0),
(73, 1, 'category', 8, NULL, 'category', 1, 0, 0),
(74, 1, 'category', 8, 1, 'id_attribute_group', 2, 0, 0),
(75, 1, 'category', 8, 2, 'id_attribute_group', 3, 0, 0),
(76, 1, 'category', 8, 1, 'id_feature', 4, 0, 0),
(77, 1, 'category', 8, 2, 'id_feature', 5, 0, 0),
(78, 1, 'category', 8, NULL, 'availability', 6, 0, 0),
(79, 1, 'category', 8, NULL, 'manufacturer', 7, 0, 0),
(80, 1, 'category', 8, NULL, 'condition', 8, 0, 0),
(81, 1, 'category', 8, NULL, 'weight', 9, 0, 0),
(82, 1, 'category', 8, NULL, 'price', 10, 0, 0),
(83, 1, 'category', 8, 3, 'id_attribute_group', 11, 0, 0),
(84, 1, 'category', 8, 4, 'id_attribute_group', 12, 0, 0),
(85, 1, 'category', 7, NULL, 'category', 1, 0, 0),
(86, 1, 'category', 7, 1, 'id_attribute_group', 2, 0, 0),
(87, 1, 'category', 7, 2, 'id_attribute_group', 3, 0, 0),
(88, 1, 'category', 7, 1, 'id_feature', 4, 0, 0),
(89, 1, 'category', 7, 2, 'id_feature', 5, 0, 0),
(90, 1, 'category', 7, NULL, 'availability', 6, 0, 0),
(91, 1, 'category', 7, NULL, 'manufacturer', 7, 0, 0),
(92, 1, 'category', 7, NULL, 'condition', 8, 0, 0),
(93, 1, 'category', 7, NULL, 'weight', 9, 0, 0),
(94, 1, 'category', 7, NULL, 'price', 10, 0, 0),
(95, 1, 'category', 7, 3, 'id_attribute_group', 11, 0, 0),
(96, 1, 'category', 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2023-10-14', 'a:15:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2023-10-14 08:11:40');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('0325d11a70f0903143b692658ecde210', 'a:1:{s:7:\"filters\";a:10:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:2:{i:4;a:2:{s:4:\"name\";s:3:\"Men\";s:3:\"nbr\";s:1:\"2\";}i:5;a:2:{s:4:\"name\";s:5:\"Women\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:7:\"Rozmiar\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Kolor\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Biały\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:6:\"czarny\";s:3:\"nbr\";s:1:\"1\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:1:{i:4;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:8:\"Bawełna\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:3:{i:12;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:0:\"\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:3;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:3;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"2\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:1:\"1\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:1:\"3\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:3;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:45;s:3:\"min\";d:0;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:3;s:5:\"value\";N;}}}'),
('af71e1a195fd368501fdf87cd70d5ff6', 'a:1:{s:7:\"filters\";a:12:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:9:\"Kategorie\";s:6:\"values\";a:3:{i:3;a:2:{s:4:\"name\";s:7:\"Clothes\";s:3:\"nbr\";s:1:\"2\";}i:6;a:2:{s:4:\"name\";s:19:\"Produkty powiązane\";s:3:\"nbr\";s:2:\"12\";}i:9;a:2:{s:4:\"name\";s:3:\"Art\";s:3:\"nbr\";s:1:\"7\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"1\";s:4:\"name\";s:7:\"Rozmiar\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:1;a:4:{s:4:\"name\";s:1:\"S\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:2;a:4:{s:4:\"name\";s:1:\"M\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:4:\"name\";s:1:\"L\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:4;a:4:{s:4:\"name\";s:2:\"XL\";s:3:\"nbr\";s:1:\"2\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"2\";s:4:\"name\";s:5:\"Kolor\";s:14:\"is_color_group\";b:1;s:6:\"values\";a:2:{i:8;a:5:{s:4:\"name\";s:6:\"Biały\";s:3:\"nbr\";s:1:\"4\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#ffffff\";}i:11;a:5:{s:4:\"name\";s:6:\"czarny\";s:3:\"nbr\";s:1:\"4\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:5:\"color\";s:7:\"#434A54\";}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"1\";s:6:\"values\";a:5:{i:4;a:4:{s:3:\"nbr\";s:1:\"2\";s:4:\"name\";s:8:\"Bawełna\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:3;a:4:{s:3:\"nbr\";s:1:\"4\";s:4:\"name\";s:7:\"Ceramic\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:6;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:10:\"Matt paper\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:1;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"Poliester\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:5;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:18:\"Recycled cardboard\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:11:\"Composition\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:9:{s:9:\"type_lite\";s:10:\"id_feature\";s:4:\"type\";s:10:\"id_feature\";s:6:\"id_key\";s:1:\"2\";s:6:\"values\";a:5:{i:12;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:0:\"\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:10;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:9:\"120 pages\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:7;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:12:\"Long sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:9;a:4:{s:3:\"nbr\";s:1:\"3\";s:4:\"name\";s:15:\"Removable cover\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:8;a:4:{s:3:\"nbr\";s:1:\"1\";s:4:\"name\";s:13:\"Short sleeves\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:4:\"name\";s:8:\"Property\";s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:5;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:13:\"Dostępność\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:12:\"Niedostępny\";s:3:\"nbr\";i:0;}i:1;a:2:{s:4:\"name\";s:9:\"Dostępny\";s:3:\"nbr\";i:20;}i:2;a:2:{s:4:\"name\";s:11:\"W magazynie\";s:3:\"nbr\";i:20;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:6;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Marka\";s:6:\"values\";a:2:{i:1;a:2:{s:4:\"name\";s:13:\"Studio Design\";s:3:\"nbr\";s:1:\"9\";}i:2;a:2:{s:4:\"name\";s:14:\"Graphic Corner\";s:3:\"nbr\";s:2:\"10\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:7;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Stan:\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Nowy\";s:3:\"nbr\";s:2:\"20\";}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Używany\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:9:\"Odnowiony\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:8;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Waga\";s:3:\"max\";d:0.29999999999999999;s:3:\"min\";d:0;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:20;}i:9;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Cena\";s:3:\"max\";d:45;s:3:\"min\";d:0;s:4:\"unit\";s:3:\"zł\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"PLN\";s:14:\"currencySymbol\";s:3:\"zł\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:2:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:20;s:5:\"value\";N;}i:10;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"3\";s:4:\"name\";s:9:\"Dimension\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:3:{i:19;a:4:{s:4:\"name\";s:7:\"40x60cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:20;a:4:{s:4:\"name\";s:7:\"60x90cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:21;a:4:{s:4:\"name\";s:8:\"80x120cm\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:11;a:10:{s:9:\"type_lite\";s:18:\"id_attribute_group\";s:4:\"type\";s:18:\"id_attribute_group\";s:6:\"id_key\";s:1:\"4\";s:4:\"name\";s:10:\"Paper Type\";s:14:\"is_color_group\";b:0;s:6:\"values\";a:4:{i:22;a:4:{s:4:\"name\";s:5:\"Ruled\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:23;a:4:{s:4:\"name\";s:5:\"Plain\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:24;a:4:{s:4:\"name\";s:8:\"Squarred\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}i:25;a:4:{s:4:\"name\";s:5:\"Doted\";s:3:\"nbr\";s:1:\"3\";s:8:\"url_name\";N;s:10:\"meta_title\";N;}}s:8:\"url_name\";N;s:10:\"meta_title\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}}}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 23.517600, 29.397000, 14),
(2, 1, 1, 35.325600, 44.157000, 14),
(3, 1, 1, 35.670000, 35.670000, 14),
(4, 1, 1, 35.670000, 35.670000, 14),
(5, 1, 1, 35.670000, 35.670000, 14),
(6, 1, 1, 14.637000, 14.637000, 14),
(7, 1, 1, 14.637000, 14.637000, 14),
(8, 1, 1, 14.637000, 14.637000, 14),
(9, 1, 1, 23.247000, 23.247000, 14),
(10, 1, 1, 23.247000, 23.247000, 14),
(11, 1, 1, 23.247000, 23.247000, 14),
(12, 1, 1, 11.070000, 11.070000, 14),
(13, 1, 1, 11.070000, 11.070000, 14),
(14, 1, 1, 11.070000, 11.070000, 14),
(15, 1, 1, 43.050000, 43.050000, 14),
(16, 1, 1, 15.867000, 15.867000, 14),
(17, 1, 1, 15.867000, 15.867000, 14),
(18, 1, 1, 15.867000, 15.867000, 14),
(19, 1, 1, 17.097000, 17.097000, 14),
(20, 1, 1, 0.000000, 0.000000, 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 41, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 41, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:34', '2023-10-14 10:10:34'),
(2, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:34', '2023-10-14 10:10:34'),
(3, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:34', '2023-10-14 10:10:34'),
(4, 1, 0, 'Generate html template account at /var/www/html/mails/en/account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(5, 1, 0, 'Generate txt template account at /var/www/html/mails/en/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(6, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/en/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(7, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/en/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(8, 1, 0, 'Generate html template bankwire at /var/www/html/mails/en/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(9, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/en/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(10, 1, 0, 'Generate html template cheque at /var/www/html/mails/en/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(11, 1, 0, 'Generate txt template cheque at /var/www/html/mails/en/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(12, 1, 0, 'Generate html template contact at /var/www/html/mails/en/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(13, 1, 0, 'Generate txt template contact at /var/www/html/mails/en/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(14, 1, 0, 'Generate html template contact_form at /var/www/html/mails/en/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(15, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/en/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(16, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/en/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(17, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/en/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(18, 1, 0, 'Generate html template download_product at /var/www/html/mails/en/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(19, 1, 0, 'Generate txt template download_product at /var/www/html/mails/en/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(20, 1, 0, 'Generate html template employee_password at /var/www/html/mails/en/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(21, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/en/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(22, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/en/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(23, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/en/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(24, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/en/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(25, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/en/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(26, 1, 0, 'Generate html template import at /var/www/html/mails/en/import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(27, 1, 0, 'Generate txt template import at /var/www/html/mails/en/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(28, 1, 0, 'Generate html template in_transit at /var/www/html/mails/en/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(29, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/en/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(30, 1, 0, 'Generate html template log_alert at /var/www/html/mails/en/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(31, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/en/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(32, 1, 0, 'Generate html template newsletter at /var/www/html/mails/en/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(33, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/en/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(34, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/en/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(35, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/en/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(36, 1, 0, 'Generate html template order_changed at /var/www/html/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(37, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(38, 1, 0, 'Generate html template order_conf at /var/www/html/mails/en/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(39, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/en/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(40, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/en/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(41, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/en/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(42, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(43, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/en/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(44, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/en/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(45, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/en/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(46, 1, 0, 'Generate html template outofstock at /var/www/html/mails/en/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(47, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/en/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(48, 1, 0, 'Generate html template password at /var/www/html/mails/en/password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(49, 1, 0, 'Generate txt template password at /var/www/html/mails/en/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(50, 1, 0, 'Generate html template password_query at /var/www/html/mails/en/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(51, 1, 0, 'Generate txt template password_query at /var/www/html/mails/en/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(52, 1, 0, 'Generate html template payment at /var/www/html/mails/en/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(53, 1, 0, 'Generate txt template payment at /var/www/html/mails/en/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(54, 1, 0, 'Generate html template payment_error at /var/www/html/mails/en/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(55, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/en/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(56, 1, 0, 'Generate html template preparation at /var/www/html/mails/en/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(57, 1, 0, 'Generate txt template preparation at /var/www/html/mails/en/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(58, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(59, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(60, 1, 0, 'Generate html template refund at /var/www/html/mails/en/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(61, 1, 0, 'Generate txt template refund at /var/www/html/mails/en/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(62, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/en/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(63, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/en/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(64, 1, 0, 'Generate html template shipped at /var/www/html/mails/en/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(65, 1, 0, 'Generate txt template shipped at /var/www/html/mails/en/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(66, 1, 0, 'Generate html template test at /var/www/html/mails/en/test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(67, 1, 0, 'Generate txt template test at /var/www/html/mails/en/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(68, 1, 0, 'Generate html template voucher at /var/www/html/mails/en/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(69, 1, 0, 'Generate txt template voucher at /var/www/html/mails/en/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(70, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/en/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(71, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/en/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(72, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(73, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/en/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:35', '2023-10-14 10:10:35'),
(74, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(75, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/en/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(76, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(77, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/en/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(78, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(79, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/en/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(80, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(81, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/en/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(82, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(83, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/en/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(84, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(85, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//followup/mails/en/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(86, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(87, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//followup/mails/en/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(88, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(89, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//followup/mails/en/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(90, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(91, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//followup/mails/en/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(92, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(93, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/en/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(94, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(95, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/en/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(96, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(97, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/en/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(98, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(99, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/en/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(100, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(101, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(102, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(103, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(104, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(105, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/en/referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(108, 1, 0, 'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/en/referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(110, 1, 0, 'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/en/referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(112, 1, 0, 'Exporting mail with theme modern for language Polski (Polish)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(113, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(114, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:36', '2023-10-14 10:10:36'),
(115, 1, 0, 'Generate html template account at /var/www/html/mails/pl/account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:37', '2023-10-14 10:10:37'),
(116, 1, 0, 'Generate txt template account at /var/www/html/mails/pl/account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:37', '2023-10-14 10:10:37'),
(117, 1, 0, 'Generate html template backoffice_order at /var/www/html/mails/pl/backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:37', '2023-10-14 10:10:37'),
(118, 1, 0, 'Generate txt template backoffice_order at /var/www/html/mails/pl/backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:37', '2023-10-14 10:10:37'),
(119, 1, 0, 'Generate html template bankwire at /var/www/html/mails/pl/bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(120, 1, 0, 'Generate txt template bankwire at /var/www/html/mails/pl/bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(121, 1, 0, 'Generate html template cheque at /var/www/html/mails/pl/cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(122, 1, 0, 'Generate txt template cheque at /var/www/html/mails/pl/cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(123, 1, 0, 'Generate html template contact at /var/www/html/mails/pl/contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(124, 1, 0, 'Generate txt template contact at /var/www/html/mails/pl/contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(125, 1, 0, 'Generate html template contact_form at /var/www/html/mails/pl/contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(126, 1, 0, 'Generate txt template contact_form at /var/www/html/mails/pl/contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(127, 1, 0, 'Generate html template credit_slip at /var/www/html/mails/pl/credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(128, 1, 0, 'Generate txt template credit_slip at /var/www/html/mails/pl/credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(129, 1, 0, 'Generate html template download_product at /var/www/html/mails/pl/download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(130, 1, 0, 'Generate txt template download_product at /var/www/html/mails/pl/download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(131, 1, 0, 'Generate html template employee_password at /var/www/html/mails/pl/employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(132, 1, 0, 'Generate txt template employee_password at /var/www/html/mails/pl/employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(133, 1, 0, 'Generate html template forward_msg at /var/www/html/mails/pl/forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(134, 1, 0, 'Generate txt template forward_msg at /var/www/html/mails/pl/forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(135, 1, 0, 'Generate html template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(136, 1, 0, 'Generate txt template guest_to_customer at /var/www/html/mails/pl/guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(137, 1, 0, 'Generate html template import at /var/www/html/mails/pl/import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(138, 1, 0, 'Generate txt template import at /var/www/html/mails/pl/import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(139, 1, 0, 'Generate html template in_transit at /var/www/html/mails/pl/in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(140, 1, 0, 'Generate txt template in_transit at /var/www/html/mails/pl/in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(141, 1, 0, 'Generate html template log_alert at /var/www/html/mails/pl/log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(142, 1, 0, 'Generate txt template log_alert at /var/www/html/mails/pl/log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(143, 1, 0, 'Generate html template newsletter at /var/www/html/mails/pl/newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(144, 1, 0, 'Generate txt template newsletter at /var/www/html/mails/pl/newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(145, 1, 0, 'Generate html template order_canceled at /var/www/html/mails/pl/order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(146, 1, 0, 'Generate txt template order_canceled at /var/www/html/mails/pl/order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(147, 1, 0, 'Generate html template order_changed at /var/www/html/mails/pl/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(148, 1, 0, 'Generate txt template order_changed at /var/www/html/mails/pl/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(149, 1, 0, 'Generate html template order_conf at /var/www/html/mails/pl/order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(150, 1, 0, 'Generate txt template order_conf at /var/www/html/mails/pl/order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(151, 1, 0, 'Generate html template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(152, 1, 0, 'Generate txt template order_customer_comment at /var/www/html/mails/pl/order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(153, 1, 0, 'Generate html template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(154, 1, 0, 'Generate txt template order_merchant_comment at /var/www/html/mails/pl/order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(155, 1, 0, 'Generate html template order_return_state at /var/www/html/mails/pl/order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(156, 1, 0, 'Generate txt template order_return_state at /var/www/html/mails/pl/order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(157, 1, 0, 'Generate html template outofstock at /var/www/html/mails/pl/outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(158, 1, 0, 'Generate txt template outofstock at /var/www/html/mails/pl/outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(159, 1, 0, 'Generate html template password at /var/www/html/mails/pl/password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(160, 1, 0, 'Generate txt template password at /var/www/html/mails/pl/password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(161, 1, 0, 'Generate html template password_query at /var/www/html/mails/pl/password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(162, 1, 0, 'Generate txt template password_query at /var/www/html/mails/pl/password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(163, 1, 0, 'Generate html template payment at /var/www/html/mails/pl/payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(164, 1, 0, 'Generate txt template payment at /var/www/html/mails/pl/payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(165, 1, 0, 'Generate html template payment_error at /var/www/html/mails/pl/payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(166, 1, 0, 'Generate txt template payment_error at /var/www/html/mails/pl/payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(167, 1, 0, 'Generate html template preparation at /var/www/html/mails/pl/preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(168, 1, 0, 'Generate txt template preparation at /var/www/html/mails/pl/preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(169, 1, 0, 'Generate html template productoutofstock at /var/www/html/mails/pl/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(170, 1, 0, 'Generate txt template productoutofstock at /var/www/html/mails/pl/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(171, 1, 0, 'Generate html template refund at /var/www/html/mails/pl/refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(172, 1, 0, 'Generate txt template refund at /var/www/html/mails/pl/refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(173, 1, 0, 'Generate html template reply_msg at /var/www/html/mails/pl/reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(174, 1, 0, 'Generate txt template reply_msg at /var/www/html/mails/pl/reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(175, 1, 0, 'Generate html template shipped at /var/www/html/mails/pl/shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(176, 1, 0, 'Generate txt template shipped at /var/www/html/mails/pl/shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(177, 1, 0, 'Generate html template test at /var/www/html/mails/pl/test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(178, 1, 0, 'Generate txt template test at /var/www/html/mails/pl/test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(179, 1, 0, 'Generate html template voucher at /var/www/html/mails/pl/voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(180, 1, 0, 'Generate txt template voucher at /var/www/html/mails/pl/voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(181, 1, 0, 'Generate html template voucher_new at /var/www/html/mails/pl/voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(182, 1, 0, 'Generate txt template voucher_new at /var/www/html/mails/pl/voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(183, 1, 0, 'Generate html template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(184, 1, 0, 'Generate txt template customer_qty at /var/www/html/modules//ps_emailalerts/mails/pl/customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(185, 1, 0, 'Generate html template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(186, 1, 0, 'Generate txt template new_order at /var/www/html/modules//ps_emailalerts/mails/pl/new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(187, 1, 0, 'Generate html template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(188, 1, 0, 'Generate txt template order_changed at /var/www/html/modules//ps_emailalerts/mails/pl/order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(189, 1, 0, 'Generate html template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(190, 1, 0, 'Generate txt template productcoverage at /var/www/html/modules//ps_emailalerts/mails/pl/productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(191, 1, 0, 'Generate html template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(192, 1, 0, 'Generate txt template productoutofstock at /var/www/html/modules//ps_emailalerts/mails/pl/productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(193, 1, 0, 'Generate html template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(194, 1, 0, 'Generate txt template return_slip at /var/www/html/modules//ps_emailalerts/mails/pl/return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(195, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(196, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//followup/mails/pl/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(197, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(198, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//followup/mails/pl/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(199, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(200, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//followup/mails/pl/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(201, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(202, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//followup/mails/pl/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(203, 1, 0, 'Generate html template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(204, 1, 0, 'Generate txt template followup_1 at /var/www/html/modules//ps_reminder/mails/pl/followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(205, 1, 0, 'Generate html template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(206, 1, 0, 'Generate txt template followup_2 at /var/www/html/modules//ps_reminder/mails/pl/followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(207, 1, 0, 'Generate html template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(208, 1, 0, 'Generate txt template followup_3 at /var/www/html/modules//ps_reminder/mails/pl/followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(209, 1, 0, 'Generate html template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(210, 1, 0, 'Generate txt template followup_4 at /var/www/html/modules//ps_reminder/mails/pl/followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(211, 1, 0, 'Generate html template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(212, 1, 0, 'Generate txt template newsletter_conf at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(213, 1, 0, 'Generate html template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(214, 1, 0, 'Generate txt template newsletter_verif at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(215, 1, 0, 'Generate html template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(216, 1, 0, 'Generate txt template newsletter_voucher at /var/www/html/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(217, 1, 0, 'Generate html template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(218, 1, 0, 'Generate txt template referralprogram-congratulations at /var/www/html/modules//referralprogram/mails/pl/referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(219, 1, 0, 'Generate html template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(220, 1, 0, 'Generate txt template referralprogram-invitation at /var/www/html/modules//referralprogram/mails/pl/referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(221, 1, 0, 'Generate html template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(222, 1, 0, 'Generate txt template referralprogram-voucher at /var/www/html/modules//referralprogram/mails/pl/referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-14 10:10:38', '2023-10-14 10:10:38'),
(223, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(224, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(225, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(226, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(227, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(228, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(229, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(230, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(231, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(232, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(233, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(234, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(235, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(236, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(237, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(238, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(239, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(240, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(241, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(242, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(243, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(244, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(245, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(246, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(247, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(248, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(249, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(250, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(251, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(252, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:46', '2023-10-14 10:10:46'),
(253, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(254, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(255, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(256, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(257, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(258, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(259, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(260, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(261, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(262, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(263, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(264, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(265, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(266, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(267, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(268, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(269, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(270, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(271, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(272, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:47', '2023-10-14 10:10:47'),
(273, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(274, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(275, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(276, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(277, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(278, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(279, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(280, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(281, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(282, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(283, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(284, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(285, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(286, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(287, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(288, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(289, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(290, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(291, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(292, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(293, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(294, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(295, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(296, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(297, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(298, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(299, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(300, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(301, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(302, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(303, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(304, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:48', '2023-10-14 10:10:48'),
(305, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(306, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(307, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(308, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(309, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(310, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(311, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(312, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(313, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(314, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(315, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(316, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(317, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(318, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(319, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(320, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(321, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(322, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(323, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(324, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(325, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(326, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(327, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(328, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:10:49', '2023-10-14 10:10:49'),
(329, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:16', '2023-10-14 10:11:16'),
(330, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(331, 1, 0, 'Protect vendor folder in module ps_checkout', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:17', '2023-10-14 10:11:17'),
(332, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(333, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:18', '2023-10-14 10:11:18'),
(334, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:19', '2023-10-14 10:11:19'),
(335, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(336, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:25', '2023-10-14 10:11:25'),
(337, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(338, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-14 10:11:40', '2023-10-14 10:11:40'),
(339, 1, 0, 'Back office connection from 172.22.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-14 10:14:40', '2023-10-14 10:14:40'),
(340, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2023-10-14 10:17:51', '2023-10-14 10:17:51'),
(341, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2023-10-14 10:17:57', '2023-10-14 10:17:57'),
(342, 1, 0, 'Back office connection from 172.23.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-14 10:26:32', '2023-10-14 10:26:32'),
(343, 1, 0, 'Back office connection from 192.168.48.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-24 20:05:02', '2023-11-24 20:05:02'),
(344, 1, 0, 'Back office connection from 172.20.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-25 15:24:43', '2023-11-25 15:24:43'),
(345, 1, 0, 'Back office connection from 172.18.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-25 17:48:36', '2023-11-25 17:48:36'),
(346, 3, 0, 'Swift Error: Expected response code 220 but got an empty response', '', 0, 1, NULL, 2, 0, 0, '2023-11-25 18:03:39', '2023-11-25 18:03:39'),
(347, 1, 0, 'usunięcie Carrier', 'Carrier', 4, 1, NULL, 2, 0, 1, '2023-11-25 18:14:12', '2023-11-25 18:14:12'),
(348, 1, 0, 'usunięcie Carrier', 'Carrier', 3, 1, NULL, 2, 0, 1, '2023-11-25 18:14:16', '2023-11-25 18:14:16'),
(349, 1, 0, 'usunięcie Carrier', 'Carrier', 2, 1, NULL, 2, 0, 1, '2023-11-25 18:14:19', '2023-11-25 18:14:19'),
(350, 1, 0, 'Back office connection from 172.18.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-25 19:23:17', '2023-11-25 19:23:17'),
(351, 1, 0, 'Back office connection from 172.18.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-25 19:24:01', '2023-11-25 19:24:01'),
(352, 1, 0, 'Exporting mail with theme modern for language Polski (Polish)', '', 0, 1, NULL, 2, 0, 1, '2023-11-25 19:32:38', '2023-11-25 19:32:38'),
(353, 1, 0, 'Core output folder: /var/www/html/mails', '', 0, 1, NULL, 2, 0, 1, '2023-11-25 19:32:38', '2023-11-25 19:32:38'),
(354, 1, 0, 'Modules output folder: /var/www/html/modules/', '', 0, 1, NULL, 2, 0, 1, '2023-11-25 19:32:38', '2023-11-25 19:32:38'),
(355, 1, 0, 'Back office connection from 172.18.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-11-25 19:46:16', '2023-11-25 19:46:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1),
(2, 'Graphic Corner', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(1, 2, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(2, 1, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', ''),
(2, 2, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Błąd 404', 'Nie można odnaleźć strony', '', 'nie-znaleziono-strony'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Najczęściej kupowane', 'Nasze najlepiej sprzedające się produkty', '', 'najczesciej-kupowane'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Kontakt z nami', 'Skorzystaj z formularza kontaktowego', '', 'kontakt'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Sklep na oprogramowaniu PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Nowe produkty', 'Nasze nowe produkty', '', 'nowe-produkty'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Zapomniałeś hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', '', 'odzyskiwanie-hasla'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Promocje', 'Our special products', '', 'promocje'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', '', 'Mapa strony'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Dostawcy', 'Lista dostawców', '', 'dostawcy'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Adres', '', '', 'adres'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Adresy', '', '', 'adresy'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Nazwa użytkowika', '', '', 'logowanie'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Koszyk', '', '', 'koszyk'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Rabat', '', '', 'rabaty'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Historia zamówień', '', '', 'historia-zamowien'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Dane osobiste', '', '', 'dane-osobiste'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Moje konto', '', '', 'moje-konto'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Pokwitowanie - korekta kredytowa', '', '', 'potwierdzenie-zwrotu'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Zamówienie', '', '', 'zamówienie'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Szukaj', '', '', 'szukaj'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Sklepy', '', '', 'nasze-sklepy'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowien-gosci'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'blockwishlist', 1, '2.1.2'),
(2, 'contactform', 1, '4.4.1'),
(3, 'dashactivity', 1, '2.1.0'),
(4, 'dashtrends', 1, '2.1.2'),
(5, 'dashgoals', 1, '2.0.4'),
(6, 'dashproducts', 1, '2.1.3'),
(7, 'graphnvd3', 1, '2.0.3'),
(8, 'gridhtml', 1, '2.0.3'),
(9, 'gsitemap', 1, '4.3.0'),
(10, 'pagesnotfound', 1, '2.0.2'),
(11, 'productcomments', 1, '5.0.3'),
(12, 'ps_banner', 1, '2.1.2'),
(13, 'ps_categorytree', 1, '2.0.3'),
(14, 'ps_checkpayment', 1, '2.0.6'),
(15, 'ps_contactinfo', 1, '3.3.2'),
(16, 'ps_crossselling', 1, '2.0.2'),
(17, 'ps_currencyselector', 1, '2.1.1'),
(18, 'ps_customeraccountlinks', 1, '3.2.0'),
(19, 'ps_customersignin', 1, '2.0.5'),
(20, 'ps_customtext', 1, '4.2.1'),
(21, 'ps_dataprivacy', 1, '2.1.1'),
(22, 'ps_emailsubscription', 1, '2.7.1'),
(24, 'ps_faviconnotificationbo', 1, '2.1.3'),
(25, 'ps_featuredproducts', 1, '2.1.4'),
(26, 'ps_imageslider', 1, '3.1.3'),
(27, 'ps_languageselector', 1, '2.1.3'),
(28, 'ps_linklist', 1, '5.0.5'),
(29, 'ps_mainmenu', 1, '2.3.2'),
(30, 'ps_searchbar', 1, '2.1.3'),
(31, 'ps_sharebuttons', 1, '2.1.2'),
(32, 'ps_shoppingcart', 1, '2.0.7'),
(33, 'ps_socialfollow', 1, '2.3.0'),
(34, 'ps_themecusto', 1, '1.2.3'),
(35, 'ps_wirepayment', 1, '2.1.3'),
(36, 'statsbestcategories', 1, '2.0.1'),
(37, 'statsbestcustomers', 1, '2.0.4'),
(38, 'statsbestproducts', 1, '2.0.1'),
(39, 'statsbestsuppliers', 1, '2.0.2'),
(40, 'statsbestvouchers', 1, '2.0.1'),
(41, 'statscarrier', 1, '2.0.1'),
(42, 'statscatalog', 1, '2.0.3'),
(43, 'statscheckup', 1, '2.0.2'),
(44, 'statsdata', 1, '2.1.1'),
(45, 'statsforecast', 1, '2.0.4'),
(46, 'statsnewsletter', 1, '2.0.3'),
(47, 'statspersonalinfos', 1, '2.0.4'),
(48, 'statsproduct', 1, '2.1.1'),
(49, 'statsregistrations', 1, '2.0.1'),
(50, 'statssales', 1, '2.1.0'),
(51, 'statssearch', 1, '2.0.2'),
(52, 'statsstock', 1, '2.0.1'),
(53, 'welcome', 1, '6.0.9'),
(54, 'psgdpr', 1, '1.4.3'),
(55, 'ps_mbo', 1, '2.3.3'),
(56, 'ps_checkout', 1, '7.3.4.0'),
(57, 'ps_metrics', 1, '4.0.2'),
(58, 'ps_facebook', 1, '1.31.1'),
(59, 'psxmarketingwithgoogle', 1, '1.61.1'),
(60, 'blockreassurance', 1, '5.1.2'),
(61, 'ps_facetedsearch', 1, '3.12.1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 825),
(1, 826),
(1, 827),
(1, 828);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(14, 1, 5),
(14, 1, 6),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(35, 1, 5),
(35, 1, 6),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(56, 1, 5),
(56, 1, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(14, 1, 14),
(35, 1, 14),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 4),
(56, 1, 5),
(56, 1, 6),
(56, 1, 7),
(56, 1, 8),
(56, 1, 9),
(56, 1, 10),
(56, 1, 11),
(56, 1, 12),
(56, 1, 13),
(56, 1, 14),
(56, 1, 15),
(56, 1, 16),
(56, 1, 17),
(56, 1, 18),
(56, 1, 19),
(56, 1, 20),
(56, 1, 21),
(56, 1, 22),
(56, 1, 23),
(56, 1, 24),
(56, 1, 25),
(56, 1, 26),
(56, 1, 27),
(56, 1, 28),
(56, 1, 29),
(56, 1, 30),
(56, 1, 31),
(56, 1, 32),
(56, 1, 33),
(56, 1, 34),
(56, 1, 35),
(56, 1, 36),
(56, 1, 37),
(56, 1, 38),
(56, 1, 40),
(56, 1, 41),
(56, 1, 42),
(56, 1, 43),
(56, 1, 44),
(56, 1, 45),
(56, 1, 46),
(56, 1, 47),
(56, 1, 48),
(56, 1, 49),
(56, 1, 51),
(56, 1, 52),
(56, 1, 53),
(56, 1, 54),
(56, 1, 55),
(56, 1, 56),
(56, 1, 57),
(56, 1, 58),
(56, 1, 59),
(56, 1, 60),
(56, 1, 62),
(56, 1, 63),
(56, 1, 64),
(56, 1, 65),
(56, 1, 67),
(56, 1, 68),
(56, 1, 69),
(56, 1, 70),
(56, 1, 71),
(56, 1, 72),
(56, 1, 73),
(56, 1, 74),
(56, 1, 76),
(56, 1, 77),
(56, 1, 78),
(56, 1, 79),
(56, 1, 81),
(56, 1, 82),
(56, 1, 83),
(56, 1, 85),
(56, 1, 86),
(56, 1, 87),
(56, 1, 88),
(56, 1, 89),
(56, 1, 90),
(56, 1, 91),
(56, 1, 92),
(56, 1, 93),
(56, 1, 95),
(56, 1, 96),
(56, 1, 97),
(56, 1, 98),
(56, 1, 100),
(56, 1, 102),
(56, 1, 103),
(56, 1, 104),
(56, 1, 106),
(56, 1, 107),
(56, 1, 108),
(56, 1, 109),
(56, 1, 110),
(56, 1, 114),
(56, 1, 116),
(56, 1, 117),
(56, 1, 118),
(56, 1, 119),
(56, 1, 121),
(56, 1, 122),
(56, 1, 123),
(56, 1, 124),
(56, 1, 126),
(56, 1, 129),
(56, 1, 130),
(56, 1, 132),
(56, 1, 133),
(56, 1, 134),
(56, 1, 135),
(56, 1, 136),
(56, 1, 137),
(56, 1, 138),
(56, 1, 139),
(56, 1, 140),
(56, 1, 141),
(56, 1, 142),
(56, 1, 143),
(56, 1, 144),
(56, 1, 145),
(56, 1, 146),
(56, 1, 147),
(56, 1, 148),
(56, 1, 149),
(56, 1, 150),
(56, 1, 151),
(56, 1, 152),
(56, 1, 153),
(56, 1, 154),
(56, 1, 155),
(56, 1, 156),
(56, 1, 157),
(56, 1, 158),
(56, 1, 159),
(56, 1, 160),
(56, 1, 162),
(56, 1, 164),
(56, 1, 166),
(56, 1, 167),
(56, 1, 168),
(56, 1, 169),
(56, 1, 170),
(56, 1, 171),
(56, 1, 173),
(56, 1, 174),
(56, 1, 175),
(56, 1, 176),
(56, 1, 178),
(56, 1, 179),
(56, 1, 181),
(56, 1, 182),
(56, 1, 183),
(56, 1, 184),
(56, 1, 185),
(56, 1, 186),
(56, 1, 187),
(56, 1, 188),
(56, 1, 189),
(56, 1, 190),
(56, 1, 191),
(56, 1, 192),
(56, 1, 193),
(56, 1, 195),
(56, 1, 197),
(56, 1, 198),
(56, 1, 199),
(56, 1, 201),
(56, 1, 202),
(56, 1, 203),
(56, 1, 204),
(56, 1, 206),
(56, 1, 207),
(56, 1, 208),
(56, 1, 210),
(56, 1, 211),
(56, 1, 212),
(56, 1, 213),
(56, 1, 214),
(56, 1, 215),
(56, 1, 216),
(56, 1, 218),
(56, 1, 219),
(56, 1, 220),
(56, 1, 221),
(56, 1, 223),
(56, 1, 225),
(56, 1, 226),
(56, 1, 227),
(56, 1, 228),
(56, 1, 231),
(56, 1, 233),
(56, 1, 234),
(56, 1, 237),
(56, 1, 238),
(56, 1, 239);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(14, 1, 1),
(35, 1, 1),
(56, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 26, '2023-11-25 15:25:57', '2023-11-25 15:51:02'),
(2, 1, 20, '2023-11-25 17:16:25', '2023-11-25 17:16:25'),
(3, 1, 35, '2023-11-25 17:53:43', '2023-11-25 17:53:43'),
(4, 1, 14, '2023-11-25 17:53:50', '2023-11-25 17:53:50'),
(5, 1, 2, '2023-11-25 19:33:53', '2023-11-25 19:35:43'),
(6, 1, 15, '2023-11-25 19:34:36', '2023-11-25 19:34:36');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 3),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-14 10:11:37', '2023-10-14 10:11:37', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-14 10:11:37', '2023-10-14 10:11:37', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-14 10:11:37', '2023-10-14 10:11:37', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-14 10:11:37', '2023-10-14 10:11:37', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-14 10:11:37', '2023-10-14 10:11:37', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-14 10:11:37'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-14 10:11:37'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-14 10:11:37'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-14 10:11:37'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-14 10:11:37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 0.000000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 0.000000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 79.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 0.000000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 0.000000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 0.000000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 0.000000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 0.000000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2023-10-14 10:11:37'),
(2, 0, 2, 1, '2023-10-14 10:11:37'),
(3, 0, 3, 1, '2023-10-14 10:11:37'),
(4, 0, 4, 1, '2023-10-14 10:11:37'),
(5, 0, 5, 10, '2023-10-14 10:11:37'),
(6, 1, 1, 6, '2023-10-14 10:11:37'),
(7, 1, 3, 8, '2023-10-14 10:11:37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2023-10-14 10:11:37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Czas przesyłki', 'Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Oczekiwanie na potwierdzenie'),
(2, 1, 'Waiting for package'),
(2, 2, 'Oczekiwanie na paczkę'),
(3, 1, 'Package received'),
(3, 2, 'Paczka została odebrana'),
(4, 1, 'Return denied'),
(4, 2, 'Brak akceptacji zwrotu'),
(5, 1, 'Return completed'),
(5, 2, 'Dokonanie zwrotu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Oczekiwanie na płatność czekiem', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Płatność zaakceptowana', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Przygotowanie w toku', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Wysłane', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Dostarczone', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Anulowane', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Zwróconych pieniędzy', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Błąd płatności', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Zamówienie oczekujące (opłacone)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Oczekiwanie na płatność przelewem', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Płatność przyjęta', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Zamówienie oczekujące (nieopłacone)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Oczekiwanie na płatność przy odbiorze', 'cashondelivery'),
(14, 1, 'Waiting for payment', ''),
(14, 2, 'Oczekiwanie na płatność', ''),
(15, 1, 'Partial refund', ''),
(15, 2, 'Częściowy zwrot', ''),
(16, 1, 'Partial payment', ''),
(16, 2, 'Częściowa płatność', ''),
(17, 1, 'Authorized. To be captured by merchant', ''),
(17, 2, 'Pomyślna autoryzacja. Transfer do przeprowadzenia przez sklep', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'cart'),
(1, 'index');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 1, 1, 4, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 23.900000, 0.000000, '', 0.000000, 0.000000, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(2, 1, 1, 5, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 35.900000, 0.000000, '', 0.000000, 0.000000, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(3, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(4, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(5, 1, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(6, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 'demo_11', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'standard'),
(7, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 'demo_12', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'standard'),
(8, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 'demo_13', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'standard'),
(9, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 'demo_15', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(10, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 'demo_16', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(11, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 'demo_17', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(12, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 'demo_18', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'virtual'),
(13, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 'demo_19', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'virtual'),
(14, 2, 2, 9, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 'demo_20', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'virtual'),
(15, 2, 0, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 35.000000, 0.000000, '', 0.000000, 0.000000, 'demo_21', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'pack'),
(16, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 'demo_8', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(17, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 'demo_9', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(18, 2, 2, 7, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 'demo_10', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'combinations'),
(19, 2, 1, 8, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 13.900000, 0.000000, '', 0.000000, 0.000000, 'demo_14', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 0, 3, 1, 'standard'),
(20, 0, 2, 2, 1, 1, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 0.000000, 0.000000, '', 0.000000, 0.000000, '123abc', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-14 10:14:55', '2023-10-14 10:17:57', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '', 0.000000, 20.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '', 0.000000, 50.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '', 0.000000, 0.000000, 0.000000, 300, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(19, 16),
(20, 17),
(21, 18),
(19, 19),
(20, 20),
(21, 21),
(8, 22),
(11, 23),
(8, 24),
(11, 25),
(8, 26),
(11, 27),
(22, 28),
(23, 29),
(24, 30),
(25, 31),
(22, 32),
(23, 33),
(24, 34),
(25, 35),
(22, 36),
(23, 37),
(24, 38),
(25, 39);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(2, 1),
(4, 1),
(6, 1),
(8, 1),
(1, 2),
(3, 2),
(5, 2),
(7, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(23, 9),
(22, 10),
(25, 11),
(24, 12),
(27, 13),
(26, 14),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>', '<p>White Ceramic Mug. 325ml</p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>', '<p>White Ceramic Mug. 325ml</p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(20, 1, 1, '<p>testtesttest</p>', '<p>testtesttest</p>', 'testtesttest', 'testdeck', '', 'test', 'testtesttest', '', '', '', ''),
(20, 1, 2, '', '', 'testtesttest', '', '', '', 'testtesttest', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, 0.000000, 1, NULL, 0, 23.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(2, 1, 5, 1, 0, 0, 0.000000, 1, NULL, 0, 35.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(3, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(4, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(5, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 29.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(6, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(7, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(8, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 11.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(9, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(10, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(11, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(12, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(13, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(14, 1, 9, 1, 0, 0, 0.000000, 1, NULL, 0, 9.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(15, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 35.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(16, 1, 7, 1, 0, 0, 0.000000, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(17, 1, 7, 1, 0, 0, 0.000000, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(18, 1, 7, 1, 0, 0, 0.000000, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(19, 1, 8, 1, 0, 0, 0.000000, 1, NULL, 0, 13.900000, 0.000000, '', 0.000000, 0.000000, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:11:36', '2023-10-14 10:11:36', 3),
(20, 1, 2, 1, 0, 0, 0.000000, 1, NULL, 0, 0.000000, 0.000000, '', 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-14 10:14:55', '2023-10-14 10:17:57', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 6, 0, 2, 'demo_11', 5.490000, 0),
(2, 7, 0, 2, 'demo_12', 5.490000, 0),
(3, 8, 0, 2, 'demo_13', 5.490000, 0),
(4, 19, 0, 2, 'demo_14', 5.490000, 0),
(5, 12, 0, 2, 'demo_18', 5.490000, 0),
(6, 13, 0, 2, 'demo_19', 5.490000, 0),
(7, 14, 0, 2, 'demo_20', 5.490000, 0),
(8, 1, 0, 1, 'demo_1_46', 5.490000, 0),
(9, 1, 1, 1, 'demo_1_46', 5.490000, 0),
(10, 1, 2, 1, 'demo_1_47', 5.490000, 0),
(11, 1, 3, 1, 'demo_1_48', 5.490000, 0),
(12, 1, 4, 1, 'demo_1_49', 5.490000, 0),
(13, 1, 5, 1, 'demo_1_50', 5.490000, 0),
(14, 1, 6, 1, 'demo_1_51', 5.490000, 0),
(15, 1, 7, 1, 'demo_1_52', 5.490000, 0),
(16, 1, 8, 1, 'demo_1_53', 5.490000, 0),
(17, 2, 0, 1, 'demo_3_62', 5.490000, 0),
(18, 2, 9, 1, 'demo_3_62', 5.490000, 0),
(19, 2, 10, 1, 'demo_3_63', 5.490000, 0),
(20, 2, 11, 1, 'demo_3_64', 5.490000, 0),
(21, 2, 12, 1, 'demo_3_65', 5.490000, 0),
(22, 3, 0, 1, 'demo_6_70', 5.490000, 0),
(23, 3, 13, 1, 'demo_6_70', 5.490000, 0),
(24, 3, 14, 1, 'demo_6_71', 5.490000, 0),
(25, 3, 15, 1, 'demo_6_72', 5.490000, 0),
(26, 4, 0, 1, 'demo_5_73', 5.490000, 0),
(27, 4, 16, 1, 'demo_5_73', 5.490000, 0),
(28, 4, 17, 1, 'demo_5_74', 5.490000, 0),
(29, 4, 18, 1, 'demo_5_75', 5.490000, 0),
(30, 5, 0, 1, 'demo_5_76', 5.490000, 0),
(31, 5, 19, 1, 'demo_5_76', 5.490000, 0),
(32, 5, 20, 1, 'demo_5_77', 5.490000, 0),
(33, 5, 21, 1, 'demo_5_78', 5.490000, 0),
(34, 3, 0, 2, 'demo_6_70', 2.490000, 0),
(35, 3, 13, 2, 'demo_6_70', 2.490000, 0),
(36, 3, 14, 2, 'demo_6_71', 2.490000, 0),
(37, 3, 15, 2, 'demo_6_72', 2.490000, 0),
(38, 4, 0, 2, 'demo_5_73', 2.490000, 0),
(39, 4, 16, 2, 'demo_5_73', 2.490000, 0),
(40, 4, 17, 2, 'demo_5_74', 2.490000, 0),
(41, 4, 18, 2, 'demo_5_75', 2.490000, 0),
(42, 5, 0, 2, 'demo_5_76', 2.490000, 0),
(43, 5, 19, 2, 'demo_5_76', 2.490000, 0),
(44, 5, 20, 2, 'demo_5_77', 2.490000, 0),
(45, 5, 21, 2, 'demo_5_78', 2.490000, 0),
(46, 9, 0, 2, 'demo_15_79', 5.490000, 0),
(47, 9, 22, 2, 'demo_15_79', 5.490000, 0),
(48, 9, 23, 2, 'demo_15_80', 5.490000, 0),
(49, 10, 0, 2, 'demo_16_81', 5.490000, 0),
(50, 10, 24, 2, 'demo_16_81', 5.490000, 0),
(51, 10, 25, 2, 'demo_16_82', 5.490000, 0),
(52, 11, 0, 2, 'demo_17_83', 5.490000, 0),
(53, 11, 26, 2, 'demo_17_83', 5.490000, 0),
(54, 11, 27, 2, 'demo_17_84', 5.490000, 0),
(55, 16, 0, 2, 'demo_8_85', 5.490000, 0),
(56, 16, 28, 2, 'demo_8_85', 5.490000, 0),
(57, 16, 29, 2, 'demo_8_86', 5.490000, 0),
(58, 16, 30, 2, 'demo_8_87', 5.490000, 0),
(59, 16, 31, 2, 'demo_8_88', 5.490000, 0),
(60, 17, 0, 2, 'demo_9_89', 5.490000, 0),
(61, 17, 32, 2, 'demo_9_89', 5.490000, 0),
(62, 17, 33, 2, 'demo_9_90', 5.490000, 0),
(63, 17, 34, 2, 'demo_9_91', 5.490000, 0),
(64, 17, 35, 2, 'demo_9_92', 5.490000, 0),
(65, 18, 0, 2, 'demo_10_93', 5.490000, 0),
(66, 18, 36, 2, 'demo_10_93', 5.490000, 0),
(67, 18, 37, 2, 'demo_10_94', 5.490000, 0),
(68, 18, 38, 2, 'demo_10_95', 5.490000, 0),
(69, 18, 39, 2, 'demo_10_96', 5.490000, 0),
(70, 15, 0, 2, '', 0.000000, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'Administrator'),
(1, 2, 'Logistician'),
(2, 2, 'Logistyk'),
(1, 3, 'Translator'),
(2, 3, 'Tłumacz'),
(1, 4, 'Salesman'),
(2, 4, 'Sprzedawca');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_cart`
--

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `isExpressCheckout` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_funding_source`
--

CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_pscheckout_funding_source`
--

INSERT INTO `ps_pscheckout_funding_source` (`name`, `active`, `position`, `id_shop`) VALUES
('bancontact', 1, 4, 1),
('blik', 1, 11, 1),
('card', 1, 3, 1),
('eps', 1, 5, 1),
('giropay', 1, 6, 1),
('ideal', 1, 7, 1),
('mybank', 1, 8, 1),
('p24', 1, 9, 1),
('paylater', 1, 2, 1),
('paypal', 1, 1, 1),
('sofort', 1, 10, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pscheckout_order_matrice`
--

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) UNSIGNED NOT NULL,
  `id_order_prestashop` int(10) UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'as sadas', 0, 1, '2023-11-25 18:03:39', '2023-11-25 18:03:39'),
(2, 4, 0, 'as as', 0, 1, '2023-11-25 18:15:09', '2023-11-25 18:15:09');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2023-10-14 08:11:25', NULL),
(2, '/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2023-10-14 08:11:25', NULL),
(3, '/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2023-10-14 08:11:25', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 2, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 2, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 2, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Zamówienia'),
(2, 1, 'New voucher'),
(2, 2, 'Nowy kupon'),
(3, 1, 'New product'),
(3, 2, 'Nowy produkt'),
(4, 1, 'New category'),
(4, 2, 'Nowa kategoria'),
(5, 1, 'Installed modules'),
(5, 2, 'Zainstalowane moduły'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Ocena katalogu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000),
(5, 5, 0.000000, 200.000000),
(6, 6, 0.000000, 50.000000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Żaden'),
(2, 1, 'Low'),
(2, 2, 'Niski'),
(3, 1, 'Medium'),
(3, 2, 'Średnia'),
(4, 1, 'High'),
(4, 2, 'Wysoka');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 52, 2),
(1, 53, 2),
(1, 105, 2),
(1, 106, 2),
(1, 11, 3),
(1, 12, 3),
(1, 18, 3),
(1, 51, 3),
(1, 64, 3),
(1, 65, 3),
(1, 71, 3),
(1, 104, 3),
(1, 25, 4),
(1, 26, 4),
(1, 78, 4),
(1, 79, 4),
(1, 2, 6),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 55, 6),
(1, 56, 6),
(1, 57, 6),
(1, 58, 6),
(1, 1, 7),
(1, 54, 7),
(1, 6, 90),
(1, 59, 90),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 14, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 67, 1),
(2, 80, 1),
(2, 81, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 108, 1),
(2, 109, 1),
(2, 110, 1),
(2, 111, 1),
(2, 112, 1),
(2, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 12, 3),
(2, 15, 3),
(2, 18, 3),
(2, 65, 3),
(2, 68, 3),
(2, 71, 3),
(2, 113, 3),
(2, 157, 3),
(2, 25, 4),
(2, 26, 4),
(2, 78, 4),
(2, 79, 4),
(2, 1, 6),
(2, 2, 6),
(2, 54, 6),
(2, 55, 6),
(2, 107, 6),
(2, 151, 6),
(2, 6, 50),
(2, 59, 50),
(3, 2, 1),
(3, 55, 1),
(3, 200, 1),
(3, 203, 1),
(3, 204, 1),
(3, 205, 1),
(3, 206, 1),
(3, 207, 1),
(3, 208, 1),
(3, 209, 1),
(3, 210, 1),
(3, 211, 1),
(3, 212, 1),
(3, 213, 1),
(3, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 217, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(3, 225, 1),
(3, 226, 1),
(3, 240, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 230, 2),
(3, 231, 2),
(3, 232, 2),
(3, 270, 2),
(3, 271, 2),
(3, 272, 2),
(3, 201, 3),
(3, 202, 3),
(3, 227, 3),
(3, 228, 3),
(3, 229, 3),
(3, 241, 3),
(3, 242, 3),
(3, 267, 3),
(3, 268, 3),
(3, 269, 3),
(3, 195, 7),
(3, 196, 7),
(3, 197, 7),
(3, 198, 7),
(3, 199, 7),
(3, 235, 7),
(3, 236, 7),
(3, 237, 7),
(3, 238, 7),
(3, 239, 7),
(3, 6, 40),
(3, 59, 40),
(4, 2, 1),
(4, 55, 1),
(4, 195, 1),
(4, 196, 1),
(4, 197, 1),
(4, 200, 1),
(4, 203, 1),
(4, 204, 1),
(4, 205, 1),
(4, 206, 1),
(4, 207, 1),
(4, 208, 1),
(4, 209, 1),
(4, 210, 1),
(4, 211, 1),
(4, 212, 1),
(4, 213, 1),
(4, 214, 1),
(4, 215, 1),
(4, 216, 1),
(4, 217, 1),
(4, 218, 1),
(4, 219, 1),
(4, 220, 1),
(4, 221, 1),
(4, 222, 1),
(4, 223, 1),
(4, 224, 1),
(4, 225, 1),
(4, 226, 1),
(4, 235, 1),
(4, 236, 1),
(4, 237, 1),
(4, 240, 1),
(4, 243, 1),
(4, 244, 1),
(4, 245, 1),
(4, 246, 1),
(4, 247, 1),
(4, 248, 1),
(4, 249, 1),
(4, 250, 1),
(4, 251, 1),
(4, 252, 1),
(4, 253, 1),
(4, 254, 1),
(4, 255, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 259, 1),
(4, 260, 1),
(4, 261, 1),
(4, 262, 1),
(4, 263, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 277, 1),
(4, 320, 1),
(4, 202, 2),
(4, 230, 2),
(4, 231, 2),
(4, 232, 2),
(4, 242, 2),
(4, 270, 2),
(4, 271, 2),
(4, 272, 2),
(4, 201, 3),
(4, 227, 3),
(4, 228, 3),
(4, 229, 3),
(4, 241, 3),
(4, 267, 3),
(4, 268, 3),
(4, 269, 3),
(4, 275, 6),
(4, 276, 6),
(4, 318, 6),
(4, 319, 6),
(4, 198, 7),
(4, 199, 7),
(4, 238, 7),
(4, 239, 7),
(4, 6, 40),
(4, 59, 40),
(5, 2, 1),
(5, 55, 1),
(5, 195, 1),
(5, 196, 1),
(5, 197, 1),
(5, 200, 1),
(5, 203, 1),
(5, 204, 1),
(5, 205, 1),
(5, 206, 1),
(5, 207, 1),
(5, 208, 1),
(5, 209, 1),
(5, 210, 1),
(5, 211, 1),
(5, 212, 1),
(5, 213, 1),
(5, 214, 1),
(5, 215, 1),
(5, 216, 1),
(5, 217, 1),
(5, 218, 1),
(5, 219, 1),
(5, 220, 1),
(5, 221, 1),
(5, 222, 1),
(5, 223, 1),
(5, 224, 1),
(5, 225, 1),
(5, 226, 1),
(5, 235, 1),
(5, 236, 1),
(5, 237, 1),
(5, 240, 1),
(5, 243, 1),
(5, 244, 1),
(5, 245, 1),
(5, 246, 1),
(5, 247, 1),
(5, 248, 1),
(5, 249, 1),
(5, 250, 1),
(5, 251, 1),
(5, 252, 1),
(5, 253, 1),
(5, 254, 1),
(5, 255, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 259, 1),
(5, 260, 1),
(5, 261, 1),
(5, 262, 1),
(5, 263, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 277, 1),
(5, 320, 1),
(5, 230, 2),
(5, 231, 2),
(5, 232, 2),
(5, 270, 2),
(5, 271, 2),
(5, 272, 2),
(5, 201, 3),
(5, 202, 3),
(5, 227, 3),
(5, 228, 3),
(5, 229, 3),
(5, 241, 3),
(5, 242, 3),
(5, 267, 3),
(5, 268, 3),
(5, 269, 3),
(5, 361, 6),
(5, 362, 6),
(5, 363, 6),
(5, 405, 6),
(5, 406, 6),
(5, 407, 6),
(5, 198, 7),
(5, 199, 7),
(5, 238, 7),
(5, 239, 7),
(5, 6, 40),
(5, 59, 40),
(6, 53, 1),
(6, 106, 1),
(6, 363, 1),
(6, 407, 1),
(6, 451, 1),
(6, 452, 1),
(6, 453, 1),
(6, 454, 1),
(6, 455, 1),
(6, 456, 1),
(6, 457, 1),
(6, 458, 1),
(6, 459, 1),
(6, 460, 1),
(6, 461, 1),
(6, 462, 1),
(6, 463, 1),
(6, 464, 1),
(6, 477, 1),
(6, 478, 1),
(6, 479, 1),
(6, 480, 1),
(6, 481, 1),
(6, 482, 1),
(6, 483, 1),
(6, 484, 1),
(6, 485, 1),
(6, 486, 1),
(6, 487, 1),
(6, 488, 1),
(6, 489, 1),
(6, 490, 1),
(6, 25, 3),
(6, 26, 3),
(6, 78, 3),
(6, 79, 3),
(6, 450, 3),
(6, 465, 3),
(6, 466, 3),
(6, 476, 3),
(6, 491, 3),
(6, 492, 3),
(6, 195, 7),
(6, 196, 7),
(6, 197, 7),
(6, 235, 7),
(6, 236, 7),
(6, 237, 7),
(6, 449, 7),
(6, 475, 7),
(6, 6, 10),
(6, 59, 10),
(7, 53, 1),
(7, 106, 1),
(7, 363, 1),
(7, 407, 1),
(7, 451, 1),
(7, 456, 1),
(7, 457, 1),
(7, 458, 1),
(7, 459, 1),
(7, 460, 1),
(7, 461, 1),
(7, 462, 1),
(7, 463, 1),
(7, 464, 1),
(7, 477, 1),
(7, 482, 1),
(7, 483, 1),
(7, 484, 1),
(7, 485, 1),
(7, 486, 1),
(7, 487, 1),
(7, 488, 1),
(7, 489, 1),
(7, 490, 1),
(7, 501, 1),
(7, 502, 1),
(7, 503, 1),
(7, 504, 1),
(7, 526, 1),
(7, 527, 1),
(7, 528, 1),
(7, 529, 1),
(7, 25, 3),
(7, 26, 3),
(7, 78, 3),
(7, 79, 3),
(7, 450, 3),
(7, 465, 3),
(7, 466, 3),
(7, 476, 3),
(7, 491, 3),
(7, 492, 3),
(7, 275, 7),
(7, 276, 7),
(7, 318, 7),
(7, 319, 7),
(7, 449, 7),
(7, 475, 7),
(7, 6, 10),
(7, 59, 10),
(8, 53, 1),
(8, 106, 1),
(8, 209, 1),
(8, 249, 1),
(8, 451, 1),
(8, 452, 1),
(8, 456, 1),
(8, 457, 1),
(8, 458, 1),
(8, 459, 1),
(8, 460, 1),
(8, 461, 1),
(8, 462, 1),
(8, 463, 1),
(8, 464, 1),
(8, 477, 1),
(8, 478, 1),
(8, 482, 1),
(8, 483, 1),
(8, 484, 1),
(8, 485, 1),
(8, 486, 1),
(8, 487, 1),
(8, 488, 1),
(8, 489, 1),
(8, 490, 1),
(8, 502, 1),
(8, 527, 1),
(8, 551, 1),
(8, 552, 1),
(8, 553, 1),
(8, 554, 1),
(8, 579, 1),
(8, 580, 1),
(8, 581, 1),
(8, 582, 1),
(8, 25, 3),
(8, 26, 3),
(8, 78, 3),
(8, 79, 3),
(8, 450, 3),
(8, 465, 3),
(8, 466, 3),
(8, 476, 3),
(8, 491, 3),
(8, 492, 3),
(8, 361, 6),
(8, 405, 6),
(8, 362, 7),
(8, 363, 7),
(8, 406, 7),
(8, 407, 7),
(8, 449, 7),
(8, 475, 7),
(8, 6, 10),
(8, 59, 10),
(9, 18, 1),
(9, 32, 1),
(9, 71, 1),
(9, 85, 1),
(9, 108, 1),
(9, 152, 1),
(9, 210, 1),
(9, 228, 1),
(9, 250, 1),
(9, 268, 1),
(9, 551, 1),
(9, 552, 1),
(9, 579, 1),
(9, 580, 1),
(9, 612, 1),
(9, 613, 1),
(9, 614, 1),
(9, 615, 1),
(9, 616, 1),
(9, 617, 1),
(9, 618, 1),
(9, 619, 1),
(9, 620, 1),
(9, 621, 1),
(9, 622, 1),
(9, 623, 1),
(9, 624, 1),
(9, 625, 1),
(9, 626, 1),
(9, 627, 1),
(9, 628, 1),
(9, 649, 1),
(9, 650, 1),
(9, 651, 1),
(9, 652, 1),
(9, 653, 1),
(9, 654, 1),
(9, 655, 1),
(9, 656, 1),
(9, 657, 1),
(9, 658, 1),
(9, 659, 1),
(9, 660, 1),
(9, 661, 1),
(9, 662, 1),
(9, 663, 1),
(9, 664, 1),
(9, 665, 1),
(9, 52, 2),
(9, 53, 2),
(9, 105, 2),
(9, 106, 2),
(9, 25, 3),
(9, 26, 3),
(9, 78, 3),
(9, 79, 3),
(9, 465, 3),
(9, 466, 3),
(9, 491, 3),
(9, 492, 3),
(9, 610, 3),
(9, 629, 3),
(9, 647, 3),
(9, 666, 3),
(9, 611, 4),
(9, 648, 4),
(9, 607, 7),
(9, 608, 7),
(9, 644, 7),
(9, 645, 7),
(9, 609, 8),
(9, 646, 8),
(9, 6, 30),
(9, 59, 30),
(10, 18, 1),
(10, 32, 1),
(10, 71, 1),
(10, 85, 1),
(10, 108, 1),
(10, 152, 1),
(10, 210, 1),
(10, 228, 1),
(10, 250, 1),
(10, 268, 1),
(10, 551, 1),
(10, 552, 1),
(10, 579, 1),
(10, 580, 1),
(10, 612, 1),
(10, 613, 1),
(10, 614, 1),
(10, 615, 1),
(10, 616, 1),
(10, 617, 1),
(10, 618, 1),
(10, 619, 1),
(10, 620, 1),
(10, 621, 1),
(10, 622, 1),
(10, 623, 1),
(10, 624, 1),
(10, 625, 1),
(10, 626, 1),
(10, 627, 1),
(10, 628, 1),
(10, 649, 1),
(10, 650, 1),
(10, 651, 1),
(10, 652, 1),
(10, 653, 1),
(10, 654, 1),
(10, 655, 1),
(10, 656, 1),
(10, 657, 1),
(10, 658, 1),
(10, 659, 1),
(10, 660, 1),
(10, 661, 1),
(10, 662, 1),
(10, 663, 1),
(10, 664, 1),
(10, 665, 1),
(10, 52, 2),
(10, 53, 2),
(10, 105, 2),
(10, 106, 2),
(10, 25, 3),
(10, 26, 3),
(10, 78, 3),
(10, 79, 3),
(10, 465, 3),
(10, 466, 3),
(10, 491, 3),
(10, 492, 3),
(10, 610, 3),
(10, 629, 3),
(10, 647, 3),
(10, 666, 3),
(10, 611, 4),
(10, 648, 4),
(10, 681, 7),
(10, 682, 7),
(10, 718, 7),
(10, 719, 7),
(10, 609, 8),
(10, 646, 8),
(10, 6, 30),
(10, 59, 30),
(11, 18, 1),
(11, 32, 1),
(11, 71, 1),
(11, 85, 1),
(11, 108, 1),
(11, 152, 1),
(11, 210, 1),
(11, 228, 1),
(11, 250, 1),
(11, 268, 1),
(11, 551, 1),
(11, 552, 1),
(11, 579, 1),
(11, 580, 1),
(11, 612, 1),
(11, 613, 1),
(11, 614, 1),
(11, 615, 1),
(11, 616, 1),
(11, 617, 1),
(11, 618, 1),
(11, 619, 1),
(11, 620, 1),
(11, 621, 1),
(11, 622, 1),
(11, 623, 1),
(11, 624, 1),
(11, 625, 1),
(11, 626, 1),
(11, 627, 1),
(11, 628, 1),
(11, 649, 1),
(11, 650, 1),
(11, 651, 1),
(11, 652, 1),
(11, 653, 1),
(11, 654, 1),
(11, 655, 1),
(11, 656, 1),
(11, 657, 1),
(11, 658, 1),
(11, 659, 1),
(11, 660, 1),
(11, 661, 1),
(11, 662, 1),
(11, 663, 1),
(11, 664, 1),
(11, 665, 1),
(11, 52, 2),
(11, 53, 2),
(11, 105, 2),
(11, 106, 2),
(11, 25, 3),
(11, 26, 3),
(11, 78, 3),
(11, 79, 3),
(11, 465, 3),
(11, 466, 3),
(11, 491, 3),
(11, 492, 3),
(11, 610, 3),
(11, 629, 3),
(11, 647, 3),
(11, 666, 3),
(11, 611, 4),
(11, 648, 4),
(11, 1, 7),
(11, 54, 7),
(11, 609, 8),
(11, 646, 8),
(11, 6, 30),
(11, 59, 30),
(12, 43, 1),
(12, 96, 1),
(12, 829, 1),
(12, 830, 1),
(12, 831, 1),
(12, 832, 1),
(12, 833, 1),
(12, 834, 1),
(12, 835, 1),
(12, 836, 1),
(12, 837, 1),
(12, 838, 1),
(12, 839, 1),
(12, 840, 1),
(12, 841, 1),
(12, 842, 1),
(12, 843, 1),
(12, 844, 1),
(12, 845, 1),
(12, 846, 1),
(12, 847, 1),
(12, 848, 1),
(12, 858, 1),
(12, 859, 1),
(12, 860, 1),
(12, 861, 1),
(12, 862, 1),
(12, 863, 1),
(12, 864, 1),
(12, 865, 1),
(12, 866, 1),
(12, 867, 1),
(12, 868, 1),
(12, 869, 1),
(12, 870, 1),
(12, 871, 1),
(12, 872, 1),
(12, 873, 1),
(12, 874, 1),
(12, 875, 1),
(12, 876, 1),
(12, 877, 1),
(12, 227, 3),
(12, 229, 3),
(12, 267, 3),
(12, 269, 3),
(12, 228, 5),
(12, 268, 5),
(12, 828, 6),
(12, 857, 6),
(12, 607, 7),
(12, 608, 7),
(12, 644, 7),
(12, 645, 7),
(12, 827, 8),
(12, 856, 8),
(12, 6, 10),
(12, 59, 10),
(13, 43, 1),
(13, 96, 1),
(13, 607, 1),
(13, 608, 1),
(13, 644, 1),
(13, 645, 1),
(13, 829, 1),
(13, 830, 1),
(13, 831, 1),
(13, 832, 1),
(13, 833, 1),
(13, 834, 1),
(13, 835, 1),
(13, 836, 1),
(13, 837, 1),
(13, 838, 1),
(13, 839, 1),
(13, 840, 1),
(13, 841, 1),
(13, 842, 1),
(13, 843, 1),
(13, 844, 1),
(13, 845, 1),
(13, 846, 1),
(13, 847, 1),
(13, 848, 1),
(13, 858, 1),
(13, 859, 1),
(13, 860, 1),
(13, 861, 1),
(13, 862, 1),
(13, 863, 1),
(13, 864, 1),
(13, 865, 1),
(13, 866, 1),
(13, 867, 1),
(13, 868, 1),
(13, 869, 1),
(13, 870, 1),
(13, 871, 1),
(13, 872, 1),
(13, 873, 1),
(13, 874, 1),
(13, 875, 1),
(13, 876, 1),
(13, 877, 1),
(13, 227, 3),
(13, 229, 3),
(13, 267, 3),
(13, 269, 3),
(13, 228, 5),
(13, 268, 5),
(13, 681, 6),
(13, 682, 6),
(13, 718, 6),
(13, 719, 6),
(13, 828, 6),
(13, 857, 6),
(13, 827, 8),
(13, 856, 8),
(13, 6, 10),
(13, 59, 10),
(14, 43, 1),
(14, 96, 1),
(14, 607, 1),
(14, 608, 1),
(14, 644, 1),
(14, 645, 1),
(14, 829, 1),
(14, 830, 1),
(14, 831, 1),
(14, 832, 1),
(14, 833, 1),
(14, 834, 1),
(14, 835, 1),
(14, 836, 1),
(14, 837, 1),
(14, 838, 1),
(14, 839, 1),
(14, 840, 1),
(14, 841, 1),
(14, 842, 1),
(14, 843, 1),
(14, 844, 1),
(14, 845, 1),
(14, 846, 1),
(14, 847, 1),
(14, 848, 1),
(14, 858, 1),
(14, 859, 1),
(14, 860, 1),
(14, 861, 1),
(14, 862, 1),
(14, 863, 1),
(14, 864, 1),
(14, 865, 1),
(14, 866, 1),
(14, 867, 1),
(14, 868, 1),
(14, 869, 1),
(14, 870, 1),
(14, 871, 1),
(14, 872, 1),
(14, 873, 1),
(14, 874, 1),
(14, 875, 1),
(14, 876, 1),
(14, 877, 1),
(14, 227, 3),
(14, 229, 3),
(14, 267, 3),
(14, 269, 3),
(14, 228, 5),
(14, 268, 5),
(14, 1, 6),
(14, 54, 6),
(14, 828, 6),
(14, 857, 6),
(14, 827, 8),
(14, 856, 8),
(14, 6, 10),
(14, 59, 10),
(15, 232, 1),
(15, 272, 1),
(15, 275, 1),
(15, 276, 1),
(15, 318, 1),
(15, 319, 1),
(15, 361, 1),
(15, 362, 1),
(15, 363, 1),
(15, 405, 1),
(15, 406, 1),
(15, 407, 1),
(15, 465, 3),
(15, 466, 3),
(15, 491, 3),
(15, 492, 3),
(15, 1007, 6),
(15, 1020, 6),
(15, 198, 7),
(15, 199, 7),
(15, 238, 7),
(15, 239, 7),
(15, 449, 7),
(15, 475, 7),
(15, 6, 10),
(15, 59, 10),
(16, 13, 1),
(16, 26, 1),
(16, 66, 1),
(16, 79, 1),
(16, 195, 1),
(16, 202, 1),
(16, 210, 1),
(16, 235, 1),
(16, 242, 1),
(16, 250, 1),
(16, 465, 1),
(16, 491, 1),
(16, 611, 1),
(16, 648, 1),
(16, 1035, 1),
(16, 1036, 1),
(16, 1039, 1),
(16, 1040, 1),
(16, 1041, 1),
(16, 1042, 1),
(16, 1043, 1),
(16, 1044, 1),
(16, 1045, 1),
(16, 1046, 1),
(16, 1047, 1),
(16, 1048, 1),
(16, 1049, 1),
(16, 1050, 1),
(16, 1051, 1),
(16, 1052, 1),
(16, 1053, 1),
(16, 1054, 1),
(16, 1055, 1),
(16, 1056, 1),
(16, 1077, 1),
(16, 1078, 1),
(16, 1081, 1),
(16, 1082, 1),
(16, 1083, 1),
(16, 1084, 1),
(16, 1085, 1),
(16, 1086, 1),
(16, 1087, 1),
(16, 1088, 1),
(16, 1089, 1),
(16, 1090, 1),
(16, 1091, 1),
(16, 1092, 1),
(16, 1093, 1),
(16, 1094, 1),
(16, 1095, 1),
(16, 1096, 1),
(16, 1097, 1),
(16, 1098, 1),
(16, 1058, 2),
(16, 1059, 2),
(16, 1060, 2),
(16, 1061, 2),
(16, 1062, 2),
(16, 1100, 2),
(16, 1101, 2),
(16, 1102, 2),
(16, 1103, 2),
(16, 1104, 2),
(16, 228, 3),
(16, 229, 3),
(16, 268, 3),
(16, 269, 3),
(16, 1034, 3),
(16, 1037, 3),
(16, 1038, 3),
(16, 1057, 3),
(16, 1076, 3),
(16, 1079, 3),
(16, 1080, 3),
(16, 1099, 3),
(16, 607, 7),
(16, 608, 7),
(16, 644, 7),
(16, 645, 7),
(16, 1033, 8),
(16, 1075, 8),
(16, 6, 50),
(16, 59, 50),
(17, 13, 1),
(17, 26, 1),
(17, 66, 1),
(17, 79, 1),
(17, 195, 1),
(17, 202, 1),
(17, 210, 1),
(17, 235, 1),
(17, 242, 1),
(17, 250, 1),
(17, 465, 1),
(17, 491, 1),
(17, 607, 1),
(17, 608, 1),
(17, 611, 1),
(17, 644, 1),
(17, 645, 1),
(17, 648, 1),
(17, 1035, 1),
(17, 1036, 1),
(17, 1039, 1),
(17, 1040, 1),
(17, 1041, 1),
(17, 1042, 1),
(17, 1043, 1),
(17, 1044, 1),
(17, 1045, 1),
(17, 1046, 1),
(17, 1047, 1),
(17, 1048, 1),
(17, 1049, 1),
(17, 1050, 1),
(17, 1051, 1),
(17, 1052, 1),
(17, 1053, 1),
(17, 1054, 1),
(17, 1055, 1),
(17, 1056, 1),
(17, 1077, 1),
(17, 1078, 1),
(17, 1081, 1),
(17, 1082, 1),
(17, 1083, 1),
(17, 1084, 1),
(17, 1085, 1),
(17, 1086, 1),
(17, 1087, 1),
(17, 1088, 1),
(17, 1089, 1),
(17, 1090, 1),
(17, 1091, 1),
(17, 1092, 1),
(17, 1093, 1),
(17, 1094, 1),
(17, 1095, 1),
(17, 1096, 1),
(17, 1097, 1),
(17, 1098, 1),
(17, 1058, 2),
(17, 1059, 2),
(17, 1060, 2),
(17, 1061, 2),
(17, 1062, 2),
(17, 1100, 2),
(17, 1101, 2),
(17, 1102, 2),
(17, 1103, 2),
(17, 1104, 2),
(17, 228, 3),
(17, 229, 3),
(17, 268, 3),
(17, 269, 3),
(17, 1034, 3),
(17, 1037, 3),
(17, 1038, 3),
(17, 1057, 3),
(17, 1076, 3),
(17, 1079, 3),
(17, 1080, 3),
(17, 1099, 3),
(17, 681, 6),
(17, 682, 6),
(17, 718, 6),
(17, 719, 6),
(17, 1033, 8),
(17, 1075, 8),
(17, 6, 50),
(17, 59, 50),
(18, 13, 1),
(18, 26, 1),
(18, 66, 1),
(18, 79, 1),
(18, 195, 1),
(18, 202, 1),
(18, 210, 1),
(18, 235, 1),
(18, 242, 1),
(18, 250, 1),
(18, 465, 1),
(18, 491, 1),
(18, 607, 1),
(18, 608, 1),
(18, 611, 1),
(18, 644, 1),
(18, 645, 1),
(18, 648, 1),
(18, 1035, 1),
(18, 1036, 1),
(18, 1039, 1),
(18, 1040, 1),
(18, 1041, 1),
(18, 1042, 1),
(18, 1043, 1),
(18, 1044, 1),
(18, 1045, 1),
(18, 1046, 1),
(18, 1047, 1),
(18, 1048, 1),
(18, 1049, 1),
(18, 1050, 1),
(18, 1051, 1),
(18, 1052, 1),
(18, 1053, 1),
(18, 1054, 1),
(18, 1055, 1),
(18, 1056, 1),
(18, 1077, 1),
(18, 1078, 1),
(18, 1081, 1),
(18, 1082, 1),
(18, 1083, 1),
(18, 1084, 1),
(18, 1085, 1),
(18, 1086, 1),
(18, 1087, 1),
(18, 1088, 1),
(18, 1089, 1),
(18, 1090, 1),
(18, 1091, 1),
(18, 1092, 1),
(18, 1093, 1),
(18, 1094, 1),
(18, 1095, 1),
(18, 1096, 1),
(18, 1097, 1),
(18, 1098, 1),
(18, 1058, 2),
(18, 1059, 2),
(18, 1060, 2),
(18, 1061, 2),
(18, 1062, 2),
(18, 1100, 2),
(18, 1101, 2),
(18, 1102, 2),
(18, 1103, 2),
(18, 1104, 2),
(18, 228, 3),
(18, 229, 3),
(18, 268, 3),
(18, 269, 3),
(18, 1034, 3),
(18, 1037, 3),
(18, 1038, 3),
(18, 1057, 3),
(18, 1076, 3),
(18, 1079, 3),
(18, 1080, 3),
(18, 1099, 3),
(18, 1, 6),
(18, 54, 6),
(18, 1033, 8),
(18, 1075, 8),
(18, 6, 50),
(18, 59, 50),
(19, 53, 1),
(19, 106, 1),
(19, 451, 1),
(19, 477, 1),
(19, 554, 1),
(19, 582, 1),
(19, 1292, 1),
(19, 1293, 1),
(19, 1294, 1),
(19, 1295, 1),
(19, 1296, 1),
(19, 1297, 1),
(19, 1298, 1),
(19, 1299, 1),
(19, 1300, 1),
(19, 1312, 1),
(19, 1313, 1),
(19, 1314, 1),
(19, 1315, 1),
(19, 1316, 1),
(19, 1317, 1),
(19, 1318, 1),
(19, 1319, 1),
(19, 1320, 1),
(19, 25, 3),
(19, 26, 3),
(19, 78, 3),
(19, 79, 3),
(19, 450, 3),
(19, 465, 3),
(19, 466, 3),
(19, 476, 3),
(19, 491, 3),
(19, 492, 3),
(19, 1291, 6),
(19, 1311, 6),
(19, 449, 8),
(19, 475, 8),
(19, 6, 10),
(19, 59, 10),
(20, 1333, 2),
(20, 228, 3),
(20, 229, 3),
(20, 268, 3),
(20, 269, 3),
(20, 465, 3),
(20, 1329, 3),
(20, 1330, 3),
(20, 1327, 6),
(20, 1322, 8),
(20, 1323, 10),
(20, 1328, 10);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1300, 1, 1, '---'),
(460, 1, 1, '043kg'),
(108, 1, 1, '100'),
(1034, 1, 1, '120'),
(1323, 1, 1, '123abc'),
(1039, 1, 1, '16x22cm'),
(451, 1, 1, '325ml'),
(615, 1, 1, '32x32cm'),
(232, 1, 1, '40x60cm'),
(230, 1, 1, '60x90cm'),
(231, 1, 1, '80x120cm'),
(456, 1, 1, '82cm'),
(458, 1, 1, '95cm'),
(466, 1, 1, 'accessories'),
(551, 1, 1, 'add'),
(275, 1, 1, 'adventure'),
(208, 1, 1, 'aesthethic'),
(617, 1, 1, 'armchair'),
(227, 1, 1, 'art'),
(622, 1, 1, 'atmosphere'),
(614, 1, 1, 'back'),
(682, 1, 1, 'bear'),
(618, 1, 1, 'bed'),
(276, 1, 1, 'begins'),
(195, 1, 1, 'best'),
(1056, 1, 1, 'binding'),
(52, 1, 1, 'black'),
(681, 1, 1, 'brown'),
(109, 1, 1, 'brushed'),
(1038, 1, 1, 'cardboard'),
(450, 1, 1, 'ceramic'),
(1299, 1, 1, 'characters'),
(39, 1, 1, 'chino'),
(1294, 1, 1, 'choice'),
(30, 1, 1, 'classic'),
(502, 1, 1, 'coffee'),
(28, 1, 1, 'collection'),
(47, 1, 1, 'color'),
(32, 1, 1, 'colorful'),
(197, 1, 1, 'come'),
(112, 1, 1, 'comfort'),
(835, 1, 1, 'commercial'),
(504, 1, 1, 'conquer'),
(229, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(611, 1, 1, 'cover'),
(619, 1, 1, 'create'),
(840, 1, 1, 'creative'),
(501, 1, 1, 'cup'),
(23, 1, 1, 'curiosity'),
(609, 1, 1, 'cushion'),
(839, 1, 1, 'custom'),
(1291, 1, 1, 'customizable'),
(1292, 1, 1, 'customize'),
(363, 1, 1, 'day'),
(21, 1, 1, 'delicacy'),
(6, 1, 1, 'demo'),
(222, 1, 1, 'depth'),
(26, 1, 1, 'design'),
(213, 1, 1, 'desk'),
(457, 1, 1, 'diameter'),
(461, 1, 1, 'dishwasher'),
(464, 1, 1, 'dishwasher-proo'),
(463, 1, 1, 'dishwasherproof'),
(1060, 1, 1, 'doted'),
(1054, 1, 1, 'double'),
(831, 1, 1, 'download'),
(1046, 1, 1, 'endearing'),
(22, 1, 1, 'evokes'),
(46, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(29, 1, 1, 'features'),
(1050, 1, 1, 'feel'),
(627, 1, 1, 'filling'),
(277, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(829, 1, 1, 'format'),
(608, 1, 1, 'fox'),
(219, 1, 1, 'frame'),
(198, 1, 1, 'framed'),
(205, 1, 1, 'give'),
(362, 1, 1, 'good'),
(228, 1, 1, 'graphic'),
(828, 1, 1, 'graphics'),
(212, 1, 1, 'great'),
(1053, 1, 1, 'gsm'),
(49, 1, 1, 'guaranteed'),
(1036, 1, 1, 'hard'),
(459, 1, 1, 'height'),
(465, 1, 1, 'home'),
(1, 1, 1, 'hummingbird'),
(628, 1, 1, 'hypoallergenic'),
(1043, 1, 1, 'ideas'),
(842, 1, 1, 'illustration'),
(1042, 1, 1, 'ingenious'),
(110, 1, 1, 'inner'),
(34, 1, 1, 'inspired'),
(623, 1, 1, 'inspires'),
(612, 1, 1, 'invisible'),
(36, 1, 1, 'japanese'),
(40, 1, 1, 'jeans'),
(24, 1, 1, 'joy'),
(20, 1, 1, 'lightness'),
(1051, 1, 1, 'like'),
(848, 1, 1, 'limitation'),
(15, 1, 1, 'long'),
(211, 1, 1, 'look'),
(625, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(1049, 1, 1, 'make'),
(1047, 1, 1, 'manufacturing'),
(201, 1, 1, 'matt'),
(1297, 1, 1, 'maximum'),
(51, 1, 1, 'men'),
(1295, 1, 1, 'message'),
(620, 1, 1, 'modern'),
(554, 1, 1, 'mood'),
(553, 1, 1, 'morning'),
(607, 1, 1, 'mountain'),
(449, 1, 1, 'mug'),
(10, 1, 1, 'neckline'),
(834, 1, 1, 'non'),
(838, 1, 1, 'non-commercial'),
(837, 1, 1, 'noncommercial'),
(1033, 1, 1, 'notebook'),
(1298, 1, 1, 'number'),
(216, 1, 1, 'office'),
(214, 1, 1, 'open'),
(225, 1, 1, 'open-space'),
(223, 1, 1, 'openspace'),
(209, 1, 1, 'optimistic'),
(1040, 1, 1, 'option'),
(37, 1, 1, 'origamis'),
(50, 1, 1, 'overtime'),
(1007, 1, 1, 'pack'),
(1062, 1, 1, 'pages'),
(217, 1, 1, 'painted'),
(202, 1, 1, 'paper'),
(221, 1, 1, 'partout'),
(220, 1, 1, 'passe'),
(226, 1, 1, 'passe-partout'),
(224, 1, 1, 'passepartout'),
(33, 1, 1, 'patterns'),
(832, 1, 1, 'personal'),
(17, 1, 1, 'pima'),
(1058, 1, 1, 'plain'),
(629, 1, 1, 'polyester'),
(27, 1, 1, 'polyfaune'),
(454, 1, 1, 'positive'),
(199, 1, 1, 'poster'),
(2, 1, 1, 'printed'),
(43, 1, 1, 'printing'),
(833, 1, 1, 'private'),
(44, 1, 1, 'process'),
(31, 1, 1, 'products'),
(841, 1, 1, 'project'),
(462, 1, 1, 'proof'),
(45, 1, 1, 'provides'),
(844, 1, 1, 'purpose'),
(1048, 1, 1, 'quality'),
(1296, 1, 1, 'quote'),
(1037, 1, 1, 'recycled'),
(7, 1, 1, 'regular'),
(624, 1, 1, 'relaxation'),
(610, 1, 1, 'removable'),
(48, 1, 1, 'rendering'),
(453, 1, 1, 'right'),
(200, 1, 1, 'rigid'),
(9, 1, 1, 'round'),
(1061, 1, 1, 'ruled'),
(503, 1, 1, 'set'),
(1035, 1, 1, 'sheets'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(111, 1, 1, 'side'),
(847, 1, 1, 'size'),
(12, 1, 1, 'sleeves'),
(203, 1, 1, 'smooth'),
(616, 1, 1, 'sofa'),
(215, 1, 1, 'space'),
(1055, 1, 1, 'spiral'),
(1059, 1, 1, 'squarred'),
(16, 1, 1, 'staple'),
(452, 1, 1, 'start'),
(1057, 1, 1, 'stationery'),
(25, 1, 1, 'studio'),
(41, 1, 1, 'sublimation'),
(845, 1, 1, 'support'),
(204, 1, 1, 'surface'),
(830, 1, 1, 'svg'),
(107, 1, 1, 'sweater'),
(19, 1, 1, 'symbol'),
(5, 1, 1, 't-shirt'),
(1333, 1, 1, 'test'),
(1322, 1, 1, 'testtesttest'),
(1293, 1, 1, 'text'),
(42, 1, 1, 'textile'),
(455, 1, 1, 'thought'),
(361, 1, 1, 'today'),
(552, 1, 1, 'touch'),
(35, 1, 1, 'traditional'),
(1045, 1, 1, 'traveling'),
(4, 1, 1, 'tshirt'),
(836, 1, 1, 'use'),
(843, 1, 1, 'used'),
(827, 1, 1, 'vector'),
(207, 1, 1, 'voice'),
(206, 1, 1, 'walls'),
(626, 1, 1, 'washable'),
(38, 1, 1, 'wear'),
(53, 1, 1, 'white'),
(210, 1, 1, 'will'),
(846, 1, 1, 'without'),
(113, 1, 1, 'women'),
(218, 1, 1, 'wooden'),
(1044, 1, 1, 'work'),
(1041, 1, 1, 'write'),
(1052, 1, 1, 'writing'),
(196, 1, 1, 'yet'),
(621, 1, 1, 'zen'),
(613, 1, 1, 'zip'),
(1320, 1, 2, '---'),
(486, 1, 2, '043kg'),
(152, 1, 2, '100'),
(1076, 1, 2, '120'),
(1328, 1, 2, '123abc'),
(1081, 1, 2, '16x22cm'),
(477, 1, 2, '325ml'),
(652, 1, 2, '32x32cm'),
(272, 1, 2, '40x60cm'),
(270, 1, 2, '60x90cm'),
(271, 1, 2, '80x120cm'),
(482, 1, 2, '82cm'),
(484, 1, 2, '95cm'),
(492, 1, 2, 'accessories'),
(579, 1, 2, 'add'),
(318, 1, 2, 'adventure'),
(248, 1, 2, 'aesthethic'),
(654, 1, 2, 'armchair'),
(267, 1, 2, 'art'),
(659, 1, 2, 'atmosphere'),
(651, 1, 2, 'back'),
(719, 1, 2, 'bear'),
(655, 1, 2, 'bed'),
(319, 1, 2, 'begins'),
(235, 1, 2, 'best'),
(1098, 1, 2, 'binding'),
(105, 1, 2, 'black'),
(718, 1, 2, 'brown'),
(153, 1, 2, 'brushed'),
(1080, 1, 2, 'cardboard'),
(476, 1, 2, 'ceramic'),
(1319, 1, 2, 'characters'),
(92, 1, 2, 'chino'),
(1314, 1, 2, 'choice'),
(83, 1, 2, 'classic'),
(527, 1, 2, 'coffee'),
(81, 1, 2, 'collection'),
(100, 1, 2, 'color'),
(85, 1, 2, 'colorful'),
(237, 1, 2, 'come'),
(156, 1, 2, 'comfort'),
(864, 1, 2, 'commercial'),
(529, 1, 2, 'conquer'),
(269, 1, 2, 'corner'),
(71, 1, 2, 'cotton'),
(648, 1, 2, 'cover'),
(656, 1, 2, 'create'),
(869, 1, 2, 'creative'),
(526, 1, 2, 'cup'),
(76, 1, 2, 'curiosity'),
(646, 1, 2, 'cushion'),
(868, 1, 2, 'custom'),
(1311, 1, 2, 'customizable'),
(1312, 1, 2, 'customize'),
(407, 1, 2, 'day'),
(74, 1, 2, 'delicacy'),
(59, 1, 2, 'demo'),
(262, 1, 2, 'depth'),
(79, 1, 2, 'design'),
(253, 1, 2, 'desk'),
(483, 1, 2, 'diameter'),
(487, 1, 2, 'dishwasher'),
(490, 1, 2, 'dishwasher-proo'),
(489, 1, 2, 'dishwasherproof'),
(1102, 1, 2, 'doted'),
(1096, 1, 2, 'double'),
(860, 1, 2, 'download'),
(1088, 1, 2, 'endearing'),
(75, 1, 2, 'evokes'),
(99, 1, 2, 'exceptional'),
(67, 1, 2, 'extra'),
(82, 1, 2, 'features'),
(1092, 1, 2, 'feel'),
(664, 1, 2, 'filling'),
(320, 1, 2, 'finish'),
(61, 1, 2, 'fit'),
(858, 1, 2, 'format'),
(645, 1, 2, 'fox'),
(259, 1, 2, 'frame'),
(238, 1, 2, 'framed'),
(245, 1, 2, 'give'),
(1330, 1, 2, 'glowna'),
(406, 1, 2, 'good'),
(268, 1, 2, 'graphic'),
(857, 1, 2, 'graphics'),
(252, 1, 2, 'great'),
(1095, 1, 2, 'gsm'),
(102, 1, 2, 'guaranteed'),
(1078, 1, 2, 'hard'),
(485, 1, 2, 'height'),
(491, 1, 2, 'home'),
(54, 1, 2, 'hummingbird'),
(665, 1, 2, 'hypoallergenic'),
(1085, 1, 2, 'ideas'),
(871, 1, 2, 'illustration'),
(1084, 1, 2, 'ingenious'),
(154, 1, 2, 'inner'),
(87, 1, 2, 'inspired'),
(660, 1, 2, 'inspires'),
(649, 1, 2, 'invisible'),
(89, 1, 2, 'japanese'),
(93, 1, 2, 'jeans'),
(77, 1, 2, 'joy'),
(73, 1, 2, 'lightness'),
(1093, 1, 2, 'like'),
(877, 1, 2, 'limitation'),
(68, 1, 2, 'long'),
(251, 1, 2, 'look'),
(662, 1, 2, 'machine'),
(66, 1, 2, 'made'),
(1091, 1, 2, 'make'),
(1089, 1, 2, 'manufacturing'),
(241, 1, 2, 'matt'),
(1317, 1, 2, 'maximum'),
(104, 1, 2, 'men'),
(1315, 1, 2, 'message'),
(657, 1, 2, 'modern'),
(582, 1, 2, 'mood'),
(581, 1, 2, 'morning'),
(644, 1, 2, 'mountain'),
(475, 1, 2, 'mug'),
(63, 1, 2, 'neckline'),
(863, 1, 2, 'non'),
(867, 1, 2, 'non-commercial'),
(866, 1, 2, 'noncommercial'),
(1075, 1, 2, 'notebook'),
(1318, 1, 2, 'number'),
(256, 1, 2, 'office'),
(254, 1, 2, 'open'),
(265, 1, 2, 'open-space'),
(263, 1, 2, 'openspace'),
(249, 1, 2, 'optimistic'),
(1082, 1, 2, 'option'),
(90, 1, 2, 'origamis'),
(103, 1, 2, 'overtime'),
(1020, 1, 2, 'pack'),
(1104, 1, 2, 'pages'),
(257, 1, 2, 'painted'),
(242, 1, 2, 'paper'),
(261, 1, 2, 'partout'),
(260, 1, 2, 'passe'),
(266, 1, 2, 'passe-partout'),
(264, 1, 2, 'passepartout'),
(86, 1, 2, 'patterns'),
(861, 1, 2, 'personal'),
(70, 1, 2, 'pima'),
(1100, 1, 2, 'plain'),
(666, 1, 2, 'polyester'),
(80, 1, 2, 'polyfaune'),
(480, 1, 2, 'positive'),
(239, 1, 2, 'poster'),
(55, 1, 2, 'printed'),
(96, 1, 2, 'printing'),
(862, 1, 2, 'private'),
(97, 1, 2, 'process'),
(84, 1, 2, 'products'),
(870, 1, 2, 'project'),
(488, 1, 2, 'proof'),
(98, 1, 2, 'provides'),
(873, 1, 2, 'purpose'),
(1090, 1, 2, 'quality'),
(1316, 1, 2, 'quote'),
(1079, 1, 2, 'recycled'),
(60, 1, 2, 'regular'),
(661, 1, 2, 'relaxation'),
(647, 1, 2, 'removable'),
(101, 1, 2, 'rendering'),
(479, 1, 2, 'right'),
(240, 1, 2, 'rigid'),
(62, 1, 2, 'round'),
(1103, 1, 2, 'ruled'),
(528, 1, 2, 'set'),
(1077, 1, 2, 'sheets'),
(56, 1, 2, 'shirt'),
(64, 1, 2, 'short'),
(155, 1, 2, 'side'),
(876, 1, 2, 'size'),
(65, 1, 2, 'sleeves'),
(243, 1, 2, 'smooth'),
(653, 1, 2, 'sofa'),
(255, 1, 2, 'space'),
(1097, 1, 2, 'spiral'),
(1101, 1, 2, 'squarred'),
(69, 1, 2, 'staple'),
(478, 1, 2, 'start'),
(1099, 1, 2, 'stationery'),
(1329, 1, 2, 'strona'),
(78, 1, 2, 'studio'),
(94, 1, 2, 'sublimation'),
(874, 1, 2, 'support'),
(244, 1, 2, 'surface'),
(859, 1, 2, 'svg'),
(151, 1, 2, 'sweater'),
(72, 1, 2, 'symbol'),
(58, 1, 2, 't-shirt'),
(1327, 1, 2, 'testtesttest'),
(1313, 1, 2, 'text'),
(95, 1, 2, 'textile'),
(481, 1, 2, 'thought'),
(405, 1, 2, 'today'),
(580, 1, 2, 'touch'),
(88, 1, 2, 'traditional'),
(1087, 1, 2, 'traveling'),
(57, 1, 2, 'tshirt'),
(865, 1, 2, 'use'),
(872, 1, 2, 'used'),
(856, 1, 2, 'vector'),
(247, 1, 2, 'voice'),
(246, 1, 2, 'walls'),
(663, 1, 2, 'washable'),
(91, 1, 2, 'wear'),
(106, 1, 2, 'white'),
(250, 1, 2, 'will'),
(875, 1, 2, 'without'),
(157, 1, 2, 'women'),
(258, 1, 2, 'wooden'),
(1086, 1, 2, 'work'),
(1083, 1, 2, 'write'),
(1094, 1, 2, 'writing'),
(236, 1, 2, 'yet'),
(658, 1, 2, 'zen'),
(650, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'ButyXL', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, '127.0.0.1:8080', '127.0.0.1:8080', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 20, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Coahuila', 'COA', 0, 1),
(64, 144, 2, 'Colima', 'COL', 0, 1),
(65, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 't', 0, '2023-10-14 08:18:12'),
(2, 1, 1, 'te', 0, '2023-10-14 08:18:13'),
(3, 1, 1, 'tes', 1, '2023-10-14 08:18:13'),
(4, 1, 1, 'te', 0, '2023-10-14 08:26:56'),
(5, 1, 1, 'tes', 1, '2023-10-14 08:26:56');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2, ''),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2, ''),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2, ''),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2, ''),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2, ''),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2, ''),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2, ''),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2, ''),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2, ''),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2, ''),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2, ''),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2, ''),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2, ''),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2, ''),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2, ''),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2, ''),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2, ''),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2, ''),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2, ''),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2, ''),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2, ''),
(59, 20, 0, 1, 0, 12, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) DEFAULT NULL,
  `employee_firstname` varchar(32) DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 59, NULL, NULL, 11, 1, 'Project', 'BE', 12, '2023-10-14 10:17:51', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(2, -1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(3, -1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(4, -1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(5, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(6, -1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(7, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(8, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(9, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(10, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(11, 1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0),
(12, -1, '2023-10-14 10:10:40', '2023-10-14 10:10:40', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Wzrost'),
(2, 1, 'Decrease'),
(2, 2, 'Zmniejsz'),
(3, 1, 'Customer Order'),
(3, 2, 'Zamówienie klienta'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Przeniesienie do innego magazynu'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Przeniesienie z innego magazynu'),
(8, 1, 'Supply Order'),
(8, 2, 'Zamówienie dostawcy'),
(9, 1, 'Customer Order'),
(9, 2, 'Zamówienie klienta'),
(10, 1, 'Product return'),
(10, 2, 'Zwrot produktu'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2023-10-14 10:11:37', '2023-10-14 10:11:37'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2023-10-14 10:11:37', '2023-10-14 10:11:37'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2023-10-14 10:11:37', '2023-10-14 10:11:37'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2023-10-14 10:11:37', '2023-10-14 10:11:37'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2023-10-14 10:11:37', '2023-10-14 10:11:37');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1),
(2, 'Accessories supplier', '2023-10-14 10:11:35', '2023-10-14 10:11:35', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Tworzenie w toku'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Zamówienie zostało zatwierdzone'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - W oczekiwaniu'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Zamówienie zostało otrzymane w częściach'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Otrzymano zamówienie'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Zamówienie zostało anulowane');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 1, NULL, 'SELL', NULL, 1, 1, 0, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, '', 'AdminStats', '', 1, 1, 0, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, '', 'Stock Movement', 'Admin.Navigation.Menu'),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, '', 'Instant Stock Status', 'Admin.Navigation.Menu'),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, '', 'Stock Coverage', 'Admin.Navigation.Menu'),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, '', 'Supply orders', 'Admin.Navigation.Menu'),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, '', 'Configuration', 'Admin.Navigation.Menu'),
(42, 0, 2, NULL, 'IMPROVE', NULL, 1, 1, 0, '', 'Improve', 'Admin.Navigation.Menu'),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(44, 43, 1, '', 'AdminModulesSf', '', 1, 1, 0, '', 'Module Manager', 'Admin.Navigation.Menu'),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, '', 'Modules', 'Admin.Navigation.Menu'),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, '', 'Alerts', 'Admin.Navigation.Menu'),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, '', 'Updates', 'Admin.Navigation.Menu'),
(48, 43, 0, '', 'AdminParentModulesCatalog', '', 1, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, '', '', ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(53, 130, 1, '', 'AdminThemes', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, '', 'Theme Catalog', 'Admin.Navigation.Menu'),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, '', 'Pages', 'Admin.Navigation.Menu'),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, '', 'Positions', 'Admin.Navigation.Menu'),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, '', 'Image Settings', 'Admin.Navigation.Menu'),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, '', 'Carriers', 'Admin.Navigation.Menu'),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language', 'International', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, '', 'Languages', 'Admin.Navigation.Menu'),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, '', 'Currencies', 'Admin.Navigation.Menu'),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, '', 'Geolocation', 'Admin.Navigation.Menu'),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, '', 'Locations', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, '', 'Zones', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, '', 'Countries', 'Admin.Navigation.Menu'),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, '', 'States', 'Admin.Navigation.Menu'),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, '', 'Translations', 'Admin.Navigation.Menu'),
(80, 0, 3, NULL, 'CONFIGURE', NULL, 1, 1, 0, '', 'Configure', 'Admin.Navigation.Menu'),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, '', 'Maintenance', 'Admin.Navigation.Menu'),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, '', 'Statuses', 'Admin.Navigation.Menu'),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, '', 'Product Settings', 'Admin.Navigation.Menu'),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, '', 'Groups', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, '', 'Titles', 'Admin.Navigation.Menu'),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, '', 'Contact', 'Admin.Navigation.Menu'),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, '', 'Contacts', 'Admin.Navigation.Menu'),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, '', 'Stores', 'Admin.Navigation.Menu'),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, '', 'Search Engines', 'Admin.Navigation.Menu'),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, '', 'Referrers', 'Admin.Navigation.Menu'),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, '', 'Tags', 'Admin.Navigation.Menu'),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, '', 'Information', 'Admin.Navigation.Menu'),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, '', 'Performance', 'Admin.Navigation.Menu'),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, '', 'Administration', 'Admin.Navigation.Menu'),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, '', 'E-mail', 'Admin.Navigation.Menu'),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, '', 'Import', 'Admin.Navigation.Menu'),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, '', 'Team', 'Admin.Navigation.Menu'),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, '', 'Employees', 'Admin.Navigation.Menu'),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, '', 'Profiles', 'Admin.Navigation.Menu'),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, '', 'Permissions', 'Admin.Navigation.Menu'),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, '', 'Database', 'Admin.Navigation.Menu'),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, '', 'DB Backup', 'Admin.Navigation.Menu'),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, '', 'Logs', 'Admin.Navigation.Menu'),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, '', 'Webservice', 'Admin.Navigation.Menu'),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(120, 103, 11, NULL, 'AdminFeatureFlag', NULL, 1, 1, 0, '', 'Experimental Features', 'Admin.Navigation.Menu'),
(121, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, '', 'Quick Access', 'Admin.Navigation.Menu'),
(122, 0, 4, NULL, 'DEFAULT', NULL, 1, 1, 0, '', 'More', 'Admin.Navigation.Menu'),
(123, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, '', '', ''),
(124, 43, 3, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, 0, '', NULL, NULL),
(125, 124, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, 0, '', NULL, NULL),
(126, 124, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, 0, '', NULL, NULL),
(127, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, '', NULL, NULL),
(128, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, '', NULL, NULL),
(129, 52, 6, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, 0, '', 'Link List', 'Modules.Linklist.Admin'),
(130, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(131, 130, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, '', NULL, NULL),
(132, 130, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, '', NULL, NULL),
(133, 0, 5, 'welcome', 'AdminWelcome', '', 1, 1, 0, '', NULL, NULL),
(134, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(135, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(136, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, '', NULL, NULL),
(137, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(138, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, '', 'Recommended Modules and Services', 'Modules.Mbo.Recommendedmodulesandservices'),
(139, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, '', NULL, NULL),
(140, -1, 6, 'ps_checkout', 'AdminAjaxPrestashopCheckout', '', 1, 1, 0, '', NULL, NULL),
(141, -1, 7, 'ps_checkout', 'AdminPaypalOnboardingPrestashopCheckout', '', 1, 1, 0, '', NULL, NULL),
(142, 32, 1, 'ps_metrics', 'AdminMetricsLegacyStatsController', '', 1, 1, 0, '', NULL, NULL),
(143, 32, 2, 'ps_metrics', 'AdminMetricsController', '', 1, 1, 0, '', NULL, NULL),
(144, 42, 5, '', 'Marketing', '', 1, 1, 0, 'campaign', NULL, NULL),
(145, 144, 1, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, 0, '', NULL, NULL),
(146, -1, 8, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, 0, '', NULL, NULL),
(147, 144, 2, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, 0, '', NULL, NULL),
(148, -1, 9, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, 0, '', NULL, NULL),
(149, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Pulpit'),
(2, 1, 'Sell'),
(2, 2, 'Sprzedaż'),
(3, 1, 'Orders'),
(3, 2, 'Zamówienia'),
(4, 1, 'Orders'),
(4, 2, 'Zamówienia'),
(5, 1, 'Invoices'),
(5, 2, 'Faktury'),
(6, 1, 'Credit Slips'),
(6, 2, 'Druki kredytowe'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Druk wysyłki'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Koszyki zakupowe'),
(9, 1, 'Catalog'),
(9, 2, 'Katalog'),
(10, 1, 'Products'),
(10, 2, 'Produkty'),
(11, 1, 'Categories'),
(11, 2, 'Kategorie'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitorowanie'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Atrybuty & Cechy'),
(14, 1, 'Attributes'),
(14, 2, 'Atrybuty'),
(15, 1, 'Features'),
(15, 2, 'Funkcje'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Marki & Dostawcy'),
(17, 1, 'Brands'),
(17, 2, 'Marki'),
(18, 1, 'Suppliers'),
(18, 2, 'Dostawcy'),
(19, 1, 'Files'),
(19, 2, 'Pliki'),
(20, 1, 'Discounts'),
(20, 2, 'Rabaty'),
(21, 1, 'Cart Rules'),
(21, 2, 'Kody rabatowe'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Reguły cenowe katalogu'),
(23, 1, 'Stock'),
(23, 2, 'Magazyn'),
(24, 1, 'Customers'),
(24, 2, 'Klienci'),
(25, 1, 'Customers'),
(25, 2, 'Klienci'),
(26, 1, 'Addresses'),
(26, 2, 'Adresy'),
(27, 1, 'Outstanding'),
(27, 2, 'Saldo'),
(28, 1, 'Customer Service'),
(28, 2, 'Obsługa klienta'),
(29, 1, 'Customer Service'),
(29, 2, 'Obsługa klienta'),
(30, 1, 'Order Messages'),
(30, 2, 'Wiadomości zamówienia'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Zwroty produktów'),
(32, 1, 'Stats'),
(32, 2, 'Statystyki'),
(34, 1, 'Warehouses'),
(34, 2, 'Magazyny'),
(35, 1, 'Stock Management'),
(35, 2, 'Zarządzanie magazynem'),
(37, 1, 'Stock Movement'),
(37, 2, 'Ruch magazynowy'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Stany magazynowe'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Aktualne pokrycie stanu'),
(40, 1, 'Supply orders'),
(40, 2, 'Dostawa zamówień'),
(41, 1, 'Configuration'),
(41, 2, 'Konfiguracja'),
(42, 1, 'Improve'),
(42, 2, 'Ulepszenia'),
(43, 1, 'Modules'),
(43, 2, 'Moduły'),
(44, 1, 'Module Manager'),
(44, 2, 'Menedżer modułów'),
(45, 1, 'Modules'),
(45, 2, 'Moduły'),
(46, 1, 'Alerts'),
(46, 2, 'Powiadomienia'),
(47, 1, 'Updates'),
(47, 2, 'Aktualizacje'),
(48, 1, 'Marketplace'),
(48, 2, 'Marketplace'),
(49, 1, 'Marketplace'),
(49, 2, 'Marketplace'),
(50, 1, 'Modules in the spotlight'),
(50, 2, 'Modules in the spotlight'),
(52, 1, 'Design'),
(52, 2, 'Wygląd'),
(53, 1, 'Theme & Logo'),
(53, 2, 'Szablony'),
(54, 1, 'Theme Catalog'),
(54, 2, 'Katalog'),
(55, 1, 'Email Theme'),
(55, 2, 'Szablon maila'),
(56, 1, 'Email Theme'),
(56, 2, 'Szablon maila'),
(57, 1, 'Pages'),
(57, 2, 'Strony'),
(58, 1, 'Positions'),
(58, 2, 'Pozycje'),
(59, 1, 'Image Settings'),
(59, 2, 'Zdjęcia'),
(60, 1, 'Shipping'),
(60, 2, 'Wysyłka'),
(61, 1, 'Carriers'),
(61, 2, 'Przewoźnicy'),
(62, 1, 'Preferences'),
(62, 2, 'Preferencje'),
(63, 1, 'Payment'),
(63, 2, 'Płatność'),
(64, 1, 'Payment Methods'),
(64, 2, 'Płatności'),
(65, 1, 'Preferences'),
(65, 2, 'Preferencje'),
(66, 1, 'International'),
(66, 2, 'Międzynarodowy'),
(67, 1, 'Localization'),
(67, 2, 'Lokalizacja'),
(68, 1, 'Localization'),
(68, 2, 'Lokalizacja'),
(69, 1, 'Languages'),
(69, 2, 'Języki'),
(70, 1, 'Currencies'),
(70, 2, 'Waluty'),
(71, 1, 'Geolocation'),
(71, 2, 'Geolokalizacja'),
(72, 1, 'Locations'),
(72, 2, 'Położenie'),
(73, 1, 'Zones'),
(73, 2, 'Strefy'),
(74, 1, 'Countries'),
(74, 2, 'Kraje'),
(75, 1, 'States'),
(75, 2, 'Województwa lub regiony'),
(76, 1, 'Taxes'),
(76, 2, 'Podatki'),
(77, 1, 'Taxes'),
(77, 2, 'Podatki'),
(78, 1, 'Tax Rules'),
(78, 2, 'Reguły podatków'),
(79, 1, 'Translations'),
(79, 2, 'Tłumaczenia'),
(80, 1, 'Configure'),
(80, 2, 'Konfiguruj'),
(81, 1, 'Shop Parameters'),
(81, 2, 'Preferencje'),
(82, 1, 'General'),
(82, 2, 'Ogólny'),
(83, 1, 'General'),
(83, 2, 'Ogólny'),
(84, 1, 'Maintenance'),
(84, 2, 'Przerwa techniczna'),
(85, 1, 'Order Settings'),
(85, 2, 'Zamówienia'),
(86, 1, 'Order Settings'),
(86, 2, 'Zamówienia'),
(87, 1, 'Statuses'),
(87, 2, 'Statusy'),
(88, 1, 'Product Settings'),
(88, 2, 'Produkty'),
(89, 1, 'Customer Settings'),
(89, 2, 'Klienci'),
(90, 1, 'Customer Settings'),
(90, 2, 'Klienci'),
(91, 1, 'Groups'),
(91, 2, 'Grupy'),
(92, 1, 'Titles'),
(92, 2, 'Tytuły'),
(93, 1, 'Contact'),
(93, 2, 'Kontakt'),
(94, 1, 'Contacts'),
(94, 2, 'Kontakty'),
(95, 1, 'Stores'),
(95, 2, 'Sklepy'),
(96, 1, 'Traffic & SEO'),
(96, 2, 'Ruch'),
(97, 1, 'SEO & URLs'),
(97, 2, 'SEO & URL'),
(98, 1, 'Search Engines'),
(98, 2, 'Wyszukiwarki'),
(99, 1, 'Referrers'),
(99, 2, 'Polecający'),
(100, 1, 'Search'),
(100, 2, 'Szukaj'),
(101, 1, 'Search'),
(101, 2, 'Szukaj'),
(102, 1, 'Tags'),
(102, 2, 'Tagi'),
(103, 1, 'Advanced Parameters'),
(103, 2, 'Zaawansowane'),
(104, 1, 'Information'),
(104, 2, 'Informacja'),
(105, 1, 'Performance'),
(105, 2, 'Wydajność'),
(106, 1, 'Administration'),
(106, 2, 'Administracja'),
(107, 1, 'E-mail'),
(107, 2, 'Adres e-mail'),
(108, 1, 'Import'),
(108, 2, 'Importuj'),
(109, 1, 'Team'),
(109, 2, 'Zespół'),
(110, 1, 'Employees'),
(110, 2, 'Pracownicy'),
(111, 1, 'Profiles'),
(111, 2, 'Profile'),
(112, 1, 'Permissions'),
(112, 2, 'Uprawnienia'),
(113, 1, 'Database'),
(113, 2, 'Baza danych'),
(114, 1, 'SQL Manager'),
(114, 2, 'Menadżer SQL'),
(115, 1, 'DB Backup'),
(115, 2, 'Kopia zapasowa DB'),
(116, 1, 'Logs'),
(116, 2, 'Logi'),
(117, 1, 'Webservice'),
(117, 2, 'API'),
(118, 1, 'Multistore'),
(118, 2, 'Multisklep'),
(119, 1, 'Multistore'),
(119, 2, 'Multisklep'),
(120, 1, 'Experimental Features'),
(120, 2, 'Funkcje eksperymentalne'),
(121, 1, 'Quick Access'),
(121, 2, 'Szybki dostęp'),
(122, 1, 'More'),
(122, 2, 'Więcej'),
(124, 1, 'Wishlist Module'),
(124, 2, 'Wishlist Module'),
(125, 1, 'Configuration'),
(125, 2, 'Konfiguracja'),
(126, 1, 'Statistics'),
(126, 2, 'Statistics'),
(127, 1, 'Dashgoals'),
(127, 2, 'Dashgoals'),
(128, 1, 'Order Notifications on the Favicon'),
(128, 2, 'Order Notifications on the Favicon'),
(129, 1, 'Link List'),
(129, 2, 'Lista linków'),
(130, 1, 'Theme & Logo'),
(130, 2, 'Szablony'),
(131, 1, 'Pages Configuration'),
(131, 2, 'Pages Configuration'),
(132, 1, 'Advanced Customization'),
(132, 2, 'Advanced Customization'),
(133, 1, 'Welcome'),
(133, 2, 'Welcome'),
(134, 1, 'Official GDPR compliance'),
(134, 2, 'Official GDPR compliance'),
(135, 1, 'Official GDPR compliance'),
(135, 2, 'Official GDPR compliance'),
(136, 1, 'Marketplace'),
(136, 2, 'Marketplace'),
(137, 1, 'Modules in the spotlight'),
(137, 2, 'Modules in the spotlight'),
(138, 1, 'Recommended Modules and Services'),
(138, 2, 'Recommended Modules and Services'),
(139, 1, 'Theme Catalog'),
(139, 2, 'Katalog'),
(140, 1, 'PrestaShop Checkout'),
(140, 2, 'PrestaShop Checkout'),
(141, 1, 'PrestaShop Checkout'),
(141, 2, 'PrestaShop Checkout'),
(142, 1, 'Stats'),
(142, 2, 'Statystyki'),
(143, 1, 'PrestaShop Metrics'),
(143, 2, 'PrestaShop Metrics'),
(144, 1, 'Marketing'),
(144, 2, 'Marketing'),
(145, 1, 'Facebook & Instagram'),
(145, 2, 'Facebook & Instagram'),
(146, 1, 'ps_facebook'),
(146, 2, 'ps_facebook'),
(147, 1, 'Google'),
(147, 2, 'Google'),
(148, 1, 'psxmarketingwithgoogle'),
(148, 2, 'psxmarketingwithgoogle'),
(149, 1, 'AdminBlockListing'),
(149, 2, 'AdminBlockListing');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 23.000, 1, 0),
(2, 8.000, 1, 0),
(3, 5.000, 1, 0),
(4, 0.000, 1, 0),
(5, 20.000, 1, 0),
(6, 21.000, 1, 0),
(7, 20.000, 1, 0),
(8, 19.000, 1, 0),
(9, 21.000, 1, 0),
(10, 19.000, 1, 0),
(11, 25.000, 1, 0),
(12, 20.000, 1, 0),
(13, 21.000, 1, 0),
(14, 24.000, 1, 0),
(15, 20.000, 1, 0),
(16, 20.000, 1, 0),
(17, 24.000, 1, 0),
(18, 25.000, 1, 0),
(19, 27.000, 1, 0),
(20, 23.000, 1, 0),
(21, 22.000, 1, 0),
(22, 21.000, 1, 0),
(23, 17.000, 1, 0),
(24, 21.000, 1, 0),
(25, 18.000, 1, 0),
(26, 21.000, 1, 0),
(27, 23.000, 1, 0),
(28, 19.000, 1, 0),
(29, 25.000, 1, 0),
(30, 22.000, 1, 0),
(31, 20.000, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(1, 2, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(2, 2, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(3, 2, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(4, 2, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(15, 2, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(16, 2, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 24%'),
(17, 2, 'ΦΠΑ GR 24%'),
(18, 1, 'Croatia PDV 25%'),
(18, 2, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(19, 2, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(20, 2, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(21, 2, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(22, 2, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(23, 2, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(24, 2, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(25, 2, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(26, 2, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 19%'),
(28, 2, 'TVA RO 19%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 233, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 74, 0, '0', '0', 1, 0, ''),
(9, 1, 6, 0, '0', '0', 1, 0, ''),
(10, 1, 8, 0, '0', '0', 1, 0, ''),
(11, 1, 26, 0, '0', '0', 1, 0, ''),
(12, 1, 10, 0, '0', '0', 1, 0, ''),
(13, 1, 76, 0, '0', '0', 1, 0, ''),
(14, 1, 124, 0, '0', '0', 1, 0, ''),
(15, 1, 130, 0, '0', '0', 1, 0, ''),
(16, 1, 12, 0, '0', '0', 1, 0, ''),
(17, 1, 142, 0, '0', '0', 1, 0, ''),
(18, 1, 138, 0, '0', '0', 1, 0, ''),
(19, 1, 13, 0, '0', '0', 1, 0, ''),
(20, 1, 2, 0, '0', '0', 1, 0, ''),
(21, 1, 14, 0, '0', '0', 1, 0, ''),
(22, 1, 15, 0, '0', '0', 1, 0, ''),
(23, 1, 36, 0, '0', '0', 1, 0, ''),
(24, 1, 191, 0, '0', '0', 1, 0, ''),
(25, 1, 37, 0, '0', '0', 1, 0, ''),
(26, 1, 7, 0, '0', '0', 1, 0, ''),
(27, 1, 18, 0, '0', '0', 1, 0, ''),
(28, 1, 17, 0, '0', '0', 1, 0, ''),
(29, 2, 3, 0, '0', '0', 2, 0, ''),
(30, 2, 233, 0, '0', '0', 2, 0, ''),
(31, 2, 16, 0, '0', '0', 2, 0, ''),
(32, 2, 20, 0, '0', '0', 2, 0, ''),
(33, 2, 1, 0, '0', '0', 2, 0, ''),
(34, 2, 86, 0, '0', '0', 2, 0, ''),
(35, 2, 9, 0, '0', '0', 2, 0, ''),
(36, 2, 74, 0, '0', '0', 2, 0, ''),
(37, 2, 6, 0, '0', '0', 2, 0, ''),
(38, 2, 8, 0, '0', '0', 2, 0, ''),
(39, 2, 26, 0, '0', '0', 2, 0, ''),
(40, 2, 10, 0, '0', '0', 2, 0, ''),
(41, 2, 76, 0, '0', '0', 2, 0, ''),
(42, 2, 124, 0, '0', '0', 2, 0, ''),
(43, 2, 130, 0, '0', '0', 2, 0, ''),
(44, 2, 12, 0, '0', '0', 2, 0, ''),
(45, 2, 142, 0, '0', '0', 2, 0, ''),
(46, 2, 138, 0, '0', '0', 2, 0, ''),
(47, 2, 13, 0, '0', '0', 2, 0, ''),
(48, 2, 2, 0, '0', '0', 2, 0, ''),
(49, 2, 14, 0, '0', '0', 2, 0, ''),
(50, 2, 15, 0, '0', '0', 2, 0, ''),
(51, 2, 36, 0, '0', '0', 2, 0, ''),
(52, 2, 191, 0, '0', '0', 2, 0, ''),
(53, 2, 37, 0, '0', '0', 2, 0, ''),
(54, 2, 7, 0, '0', '0', 2, 0, ''),
(55, 2, 18, 0, '0', '0', 2, 0, ''),
(56, 2, 17, 0, '0', '0', 2, 0, ''),
(57, 3, 3, 0, '0', '0', 3, 0, ''),
(58, 3, 233, 0, '0', '0', 3, 0, ''),
(59, 3, 16, 0, '0', '0', 3, 0, ''),
(60, 3, 20, 0, '0', '0', 3, 0, ''),
(61, 3, 1, 0, '0', '0', 3, 0, ''),
(62, 3, 86, 0, '0', '0', 3, 0, ''),
(63, 3, 9, 0, '0', '0', 3, 0, ''),
(64, 3, 74, 0, '0', '0', 3, 0, ''),
(65, 3, 6, 0, '0', '0', 3, 0, ''),
(66, 3, 8, 0, '0', '0', 3, 0, ''),
(67, 3, 10, 0, '0', '0', 3, 0, ''),
(68, 3, 76, 0, '0', '0', 3, 0, ''),
(69, 3, 124, 0, '0', '0', 3, 0, ''),
(70, 3, 130, 0, '0', '0', 3, 0, ''),
(71, 3, 12, 0, '0', '0', 3, 0, ''),
(72, 3, 142, 0, '0', '0', 3, 0, ''),
(73, 3, 138, 0, '0', '0', 3, 0, ''),
(74, 3, 13, 0, '0', '0', 3, 0, ''),
(75, 3, 2, 0, '0', '0', 3, 0, ''),
(76, 3, 14, 0, '0', '0', 3, 0, ''),
(77, 3, 15, 0, '0', '0', 3, 0, ''),
(78, 3, 36, 0, '0', '0', 3, 0, ''),
(79, 3, 191, 0, '0', '0', 3, 0, ''),
(80, 3, 37, 0, '0', '0', 3, 0, ''),
(81, 3, 7, 0, '0', '0', 3, 0, ''),
(82, 3, 18, 0, '0', '0', 3, 0, ''),
(83, 3, 17, 0, '0', '0', 3, 0, ''),
(84, 4, 3, 0, '0', '0', 4, 0, ''),
(85, 4, 233, 0, '0', '0', 4, 0, ''),
(86, 4, 16, 0, '0', '0', 4, 0, ''),
(87, 4, 20, 0, '0', '0', 4, 0, ''),
(88, 4, 1, 0, '0', '0', 4, 0, ''),
(89, 4, 86, 0, '0', '0', 4, 0, ''),
(90, 4, 9, 0, '0', '0', 4, 0, ''),
(91, 4, 74, 0, '0', '0', 4, 0, ''),
(92, 4, 6, 0, '0', '0', 4, 0, ''),
(93, 4, 8, 0, '0', '0', 4, 0, ''),
(94, 4, 10, 0, '0', '0', 4, 0, ''),
(95, 4, 76, 0, '0', '0', 4, 0, ''),
(96, 4, 124, 0, '0', '0', 4, 0, ''),
(97, 4, 130, 0, '0', '0', 4, 0, ''),
(98, 4, 12, 0, '0', '0', 4, 0, ''),
(99, 4, 142, 0, '0', '0', 4, 0, ''),
(100, 4, 138, 0, '0', '0', 4, 0, ''),
(101, 4, 13, 0, '0', '0', 4, 0, ''),
(102, 4, 2, 0, '0', '0', 4, 0, ''),
(103, 4, 14, 0, '0', '0', 4, 0, ''),
(104, 4, 15, 0, '0', '0', 4, 0, ''),
(105, 4, 36, 0, '0', '0', 4, 0, ''),
(106, 4, 191, 0, '0', '0', 4, 0, ''),
(107, 4, 37, 0, '0', '0', 4, 0, ''),
(108, 4, 7, 0, '0', '0', 4, 0, ''),
(109, 4, 18, 0, '0', '0', 4, 0, ''),
(110, 4, 17, 0, '0', '0', 4, 0, ''),
(111, 5, 14, 0, '0', '0', 1, 0, ''),
(112, 5, 2, 0, '0', '0', 5, 0, ''),
(113, 5, 3, 0, '0', '0', 6, 0, ''),
(114, 5, 233, 0, '0', '0', 7, 0, ''),
(115, 5, 76, 0, '0', '0', 8, 0, ''),
(116, 5, 16, 0, '0', '0', 9, 0, ''),
(117, 5, 1, 0, '0', '0', 10, 0, ''),
(118, 5, 20, 0, '0', '0', 11, 0, ''),
(119, 5, 86, 0, '0', '0', 12, 0, ''),
(120, 5, 6, 0, '0', '0', 13, 0, ''),
(121, 5, 7, 0, '0', '0', 14, 0, ''),
(122, 5, 8, 0, '0', '0', 15, 0, ''),
(123, 5, 17, 0, '0', '0', 16, 0, ''),
(124, 5, 9, 0, '0', '0', 17, 0, ''),
(125, 5, 74, 0, '0', '0', 18, 0, ''),
(126, 5, 142, 0, '0', '0', 19, 0, ''),
(127, 5, 26, 0, '0', '0', 20, 0, ''),
(128, 5, 10, 0, '0', '0', 21, 0, ''),
(129, 5, 130, 0, '0', '0', 22, 0, ''),
(130, 5, 12, 0, '0', '0', 23, 0, ''),
(131, 5, 124, 0, '0', '0', 24, 0, ''),
(132, 5, 138, 0, '0', '0', 25, 0, ''),
(133, 5, 13, 0, '0', '0', 26, 0, ''),
(134, 5, 15, 0, '0', '0', 27, 0, ''),
(135, 5, 36, 0, '0', '0', 28, 0, ''),
(136, 5, 18, 0, '0', '0', 29, 0, ''),
(137, 5, 191, 0, '0', '0', 30, 0, ''),
(138, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2023-10-14 10:10:40', '2023-10-14 10:10:40'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2023-10-14 10:10:40', '2023-10-14 10:10:40'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2023-10-14 10:10:40', '2023-10-14 10:10:40'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2023-10-14 10:10:40', '2023-10-14 10:10:40'),
(5, 'EU VAT For Virtual Products', 1, 0, '2023-10-14 10:10:40', '2023-10-14 10:10:40');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 3, 1, 1, '8BCC8426B1A8F495', 'My wishlist', NULL, '2023-11-25 18:04:19', '2023-11-25 18:04:19', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indeksy dla tabeli `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indeksy dla tabeli `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indeksy dla tabeli `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indeksy dla tabeli `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indeksy dla tabeli `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeksy dla tabeli `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Indeksy dla tabeli `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indeksy dla tabeli `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indeksy dla tabeli `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indeksy dla tabeli `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indeksy dla tabeli `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indeksy dla tabeli `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indeksy dla tabeli `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indeksy dla tabeli `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indeksy dla tabeli `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indeksy dla tabeli `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indeksy dla tabeli `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indeksy dla tabeli `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indeksy dla tabeli `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indeksy dla tabeli `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indeksy dla tabeli `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indeksy dla tabeli `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indeksy dla tabeli `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indeksy dla tabeli `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indeksy dla tabeli `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indeksy dla tabeli `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indeksy dla tabeli `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indeksy dla tabeli `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indeksy dla tabeli `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indeksy dla tabeli `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indeksy dla tabeli `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indeksy dla tabeli `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indeksy dla tabeli `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indeksy dla tabeli `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indeksy dla tabeli `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indeksy dla tabeli `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indeksy dla tabeli `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indeksy dla tabeli `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indeksy dla tabeli `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indeksy dla tabeli `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indeksy dla tabeli `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indeksy dla tabeli `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indeksy dla tabeli `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indeksy dla tabeli `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_fb_category_match`
--
ALTER TABLE `ps_fb_category_match`
  ADD PRIMARY KEY (`id_category`,`id_shop`),
  ADD KEY `id_category` (`id_category`,`google_category_id`);

--
-- Indeksy dla tabeli `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Indeksy dla tabeli `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indeksy dla tabeli `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indeksy dla tabeli `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indeksy dla tabeli `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indeksy dla tabeli `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indeksy dla tabeli `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indeksy dla tabeli `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indeksy dla tabeli `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indeksy dla tabeli `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indeksy dla tabeli `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indeksy dla tabeli `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indeksy dla tabeli `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indeksy dla tabeli `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indeksy dla tabeli `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indeksy dla tabeli `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indeksy dla tabeli `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indeksy dla tabeli `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indeksy dla tabeli `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indeksy dla tabeli `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indeksy dla tabeli `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indeksy dla tabeli `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indeksy dla tabeli `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indeksy dla tabeli `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indeksy dla tabeli `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indeksy dla tabeli `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indeksy dla tabeli `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indeksy dla tabeli `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indeksy dla tabeli `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indeksy dla tabeli `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indeksy dla tabeli `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indeksy dla tabeli `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indeksy dla tabeli `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indeksy dla tabeli `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indeksy dla tabeli `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indeksy dla tabeli `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indeksy dla tabeli `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indeksy dla tabeli `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indeksy dla tabeli `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indeksy dla tabeli `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indeksy dla tabeli `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indeksy dla tabeli `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indeksy dla tabeli `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indeksy dla tabeli `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indeksy dla tabeli `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indeksy dla tabeli `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indeksy dla tabeli `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indeksy dla tabeli `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indeksy dla tabeli `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indeksy dla tabeli `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indeksy dla tabeli `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indeksy dla tabeli `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indeksy dla tabeli `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indeksy dla tabeli `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indeksy dla tabeli `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indeksy dla tabeli `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indeksy dla tabeli `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indeksy dla tabeli `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indeksy dla tabeli `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indeksy dla tabeli `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indeksy dla tabeli `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indeksy dla tabeli `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indeksy dla tabeli `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indeksy dla tabeli `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indeksy dla tabeli `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indeksy dla tabeli `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indeksy dla tabeli `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indeksy dla tabeli `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indeksy dla tabeli `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indeksy dla tabeli `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indeksy dla tabeli `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indeksy dla tabeli `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indeksy dla tabeli `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indeksy dla tabeli `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indeksy dla tabeli `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indeksy dla tabeli `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  ADD PRIMARY KEY (`id_pscheckout_cart`);

--
-- Indeksy dla tabeli `ps_pscheckout_funding_source`
--
ALTER TABLE `ps_pscheckout_funding_source`
  ADD PRIMARY KEY (`name`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  ADD PRIMARY KEY (`id_order_matrice`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indeksy dla tabeli `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indeksy dla tabeli `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Indeksy dla tabeli `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indeksy dla tabeli `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Indeksy dla tabeli `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indeksy dla tabeli `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indeksy dla tabeli `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indeksy dla tabeli `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indeksy dla tabeli `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indeksy dla tabeli `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indeksy dla tabeli `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indeksy dla tabeli `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indeksy dla tabeli `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indeksy dla tabeli `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indeksy dla tabeli `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indeksy dla tabeli `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indeksy dla tabeli `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indeksy dla tabeli `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Indeksy dla tabeli `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indeksy dla tabeli `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indeksy dla tabeli `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indeksy dla tabeli `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indeksy dla tabeli `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indeksy dla tabeli `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indeksy dla tabeli `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indeksy dla tabeli `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indeksy dla tabeli `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indeksy dla tabeli `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indeksy dla tabeli `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indeksy dla tabeli `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indeksy dla tabeli `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indeksy dla tabeli `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indeksy dla tabeli `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indeksy dla tabeli `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indeksy dla tabeli `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indeksy dla tabeli `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indeksy dla tabeli `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indeksy dla tabeli `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indeksy dla tabeli `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indeksy dla tabeli `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indeksy dla tabeli `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indeksy dla tabeli `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indeksy dla tabeli `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indeksy dla tabeli `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indeksy dla tabeli `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indeksy dla tabeli `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indeksy dla tabeli `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indeksy dla tabeli `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indeksy dla tabeli `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indeksy dla tabeli `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indeksy dla tabeli `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indeksy dla tabeli `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indeksy dla tabeli `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Indeksy dla tabeli `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Indeksy dla tabeli `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indeksy dla tabeli `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=829;

--
-- AUTO_INCREMENT for table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=751;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  MODIFY `id_pscheckout_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  MODIFY `id_order_matrice` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1340;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
