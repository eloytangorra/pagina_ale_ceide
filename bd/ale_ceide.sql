-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-02-2023 a las 19:44:24
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ale_ceide`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `anafe_multiple`
--

CREATE TABLE `anafe_multiple` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `anafe_multiple`
--

INSERT INTO `anafe_multiple` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-10-11 at 19.02.08.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `campana1`
--

CREATE TABLE `campana1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `campana1`
--

INSERT INTO `campana1` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-24 at 17.02.00 (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `campana2`
--

CREATE TABLE `campana2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `campana2`
--

INSERT INTO `campana2` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-24 at 17.02.00 (2).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `campana3`
--

CREATE TABLE `campana3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `campana3`
--

INSERT INTO `campana3` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-24 at 17.02.00.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_hogar1`
--

CREATE TABLE `cocina_hogar1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_hogar1`
--

INSERT INTO `cocina_hogar1` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20230105-WA0083.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_hogar2`
--

CREATE TABLE `cocina_hogar2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_hogar2`
--

INSERT INTO `cocina_hogar2` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20230105-WA0084.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_hogar3`
--

CREATE TABLE `cocina_hogar3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_hogar3`
--

INSERT INTO `cocina_hogar3` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20230105-WA0085.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_hogartodas`
--

CREATE TABLE `cocina_hogartodas` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_hogartodas`
--

INSERT INTO `cocina_hogartodas` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-08-18 at 3.30.48 PM (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun1`
--

CREATE TABLE `cocina_premiun1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun1`
--

INSERT INTO `cocina_premiun1` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.36.29.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun2`
--

CREATE TABLE `cocina_premiun2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun2`
--

INSERT INTO `cocina_premiun2` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.03 (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun3`
--

CREATE TABLE `cocina_premiun3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun3`
--

INSERT INTO `cocina_premiun3` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.01.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun4`
--

CREATE TABLE `cocina_premiun4` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun4`
--

INSERT INTO `cocina_premiun4` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-01-31 at 17.43.53.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun5`
--

CREATE TABLE `cocina_premiun5` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun5`
--

INSERT INTO `cocina_premiun5` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.01 (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun6`
--

CREATE TABLE `cocina_premiun6` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun6`
--

INSERT INTO `cocina_premiun6` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.04.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun7`
--

CREATE TABLE `cocina_premiun7` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun7`
--

INSERT INTO `cocina_premiun7` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.02.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_premiun8`
--

CREATE TABLE `cocina_premiun8` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_premiun8`
--

INSERT INTO `cocina_premiun8` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.04 (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_1`
--

CREATE TABLE `cocina_siena_1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_1`
--

INSERT INTO `cocina_siena_1` (`id`, `imagen`, `nombre`) VALUES
(0, '4h c visor.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_2`
--

CREATE TABLE `cocina_siena_2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_2`
--

INSERT INTO `cocina_siena_2` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221107-WA0014.jpg', 'foto_2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_3`
--

CREATE TABLE `cocina_siena_3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_3`
--

INSERT INTO `cocina_siena_3` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221109-WA0053.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_4`
--

CREATE TABLE `cocina_siena_4` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_4`
--

INSERT INTO `cocina_siena_4` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221110-WA0049.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_5`
--

CREATE TABLE `cocina_siena_5` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_5`
--

INSERT INTO `cocina_siena_5` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221229-WA0009.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_6`
--

CREATE TABLE `cocina_siena_6` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_6`
--

INSERT INTO `cocina_siena_6` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221229-WA0012.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocina_siena_7`
--

CREATE TABLE `cocina_siena_7` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocina_siena_7`
--

INSERT INTO `cocina_siena_7` (`id`, `imagen`, `nombre`) VALUES
(0, 'IMG-20221229-WA0013.jpg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cortadora_fiambre`
--

CREATE TABLE `cortadora_fiambre` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cortadora_fiambre`
--

INSERT INTO `cortadora_fiambre` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.35.05.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `freidora1`
--

CREATE TABLE `freidora1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `freidora1`
--

INSERT INTO `freidora1` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-11-03 at 18.29.11 (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `freidora2`
--

CREATE TABLE `freidora2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `freidora2`
--

INSERT INTO `freidora2` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-11-03 at 18.29.11 (2).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `freidora3`
--

CREATE TABLE `freidora3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `freidora3`
--

INSERT INTO `freidora3` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-11-03 at 18.29.11.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horno_lechonero`
--

CREATE TABLE `horno_lechonero` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `horno_lechonero`
--

INSERT INTO `horno_lechonero` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.36.24.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horno_multiple`
--

CREATE TABLE `horno_multiple` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `horno_multiple`
--

INSERT INTO `horno_multiple` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-10-11 at 19.02.06.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa1`
--

CREATE TABLE `mesa1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mesa1`
--

INSERT INTO `mesa1` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-06 at 3.22.31 PM.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa2`
--

CREATE TABLE `mesa2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mesa2`
--

INSERT INTO `mesa2` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-06 at 4.32.10 PM (1).jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa3`
--

CREATE TABLE `mesa3` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mesa3`
--

INSERT INTO `mesa3` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2021-08-06 at 4.32.10 PM.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mesa_todas`
--

CREATE TABLE `mesa_todas` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mesa_todas`
--

INSERT INTO `mesa_todas` (`id`, `imagen`, `nombre`) VALUES
(0, 'todas.jpg.png', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parrillero1`
--

CREATE TABLE `parrillero1` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `parrillero1`
--

INSERT INTO `parrillero1` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.36.27.jpeg', 'foto_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parrillero2`
--

CREATE TABLE `parrillero2` (
  `id` int(11) NOT NULL,
  `imagen` varchar(250) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `parrillero2`
--

INSERT INTO `parrillero2` (`id`, `imagen`, `nombre`) VALUES
(0, 'WhatsApp Image 2022-02-16 at 13.36.26 (1).jpeg', 'foto_1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `anafe_multiple`
--
ALTER TABLE `anafe_multiple`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `campana1`
--
ALTER TABLE `campana1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `campana2`
--
ALTER TABLE `campana2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `campana3`
--
ALTER TABLE `campana3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_hogar1`
--
ALTER TABLE `cocina_hogar1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_hogar2`
--
ALTER TABLE `cocina_hogar2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_hogar3`
--
ALTER TABLE `cocina_hogar3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_hogartodas`
--
ALTER TABLE `cocina_hogartodas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun1`
--
ALTER TABLE `cocina_premiun1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun2`
--
ALTER TABLE `cocina_premiun2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun3`
--
ALTER TABLE `cocina_premiun3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun4`
--
ALTER TABLE `cocina_premiun4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun5`
--
ALTER TABLE `cocina_premiun5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun6`
--
ALTER TABLE `cocina_premiun6`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun7`
--
ALTER TABLE `cocina_premiun7`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_premiun8`
--
ALTER TABLE `cocina_premiun8`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_1`
--
ALTER TABLE `cocina_siena_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_2`
--
ALTER TABLE `cocina_siena_2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_3`
--
ALTER TABLE `cocina_siena_3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_4`
--
ALTER TABLE `cocina_siena_4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_5`
--
ALTER TABLE `cocina_siena_5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_6`
--
ALTER TABLE `cocina_siena_6`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cocina_siena_7`
--
ALTER TABLE `cocina_siena_7`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cortadora_fiambre`
--
ALTER TABLE `cortadora_fiambre`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `freidora1`
--
ALTER TABLE `freidora1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `freidora2`
--
ALTER TABLE `freidora2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `freidora3`
--
ALTER TABLE `freidora3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `horno_lechonero`
--
ALTER TABLE `horno_lechonero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `horno_multiple`
--
ALTER TABLE `horno_multiple`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mesa1`
--
ALTER TABLE `mesa1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mesa2`
--
ALTER TABLE `mesa2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mesa3`
--
ALTER TABLE `mesa3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mesa_todas`
--
ALTER TABLE `mesa_todas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `parrillero1`
--
ALTER TABLE `parrillero1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `parrillero2`
--
ALTER TABLE `parrillero2`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
