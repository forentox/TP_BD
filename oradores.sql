-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 22:10:53
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'Juan.Perez@gmail.com', 'Apenda Python', '2023-10-01'),
(2, 'Juan', 'Diaz', 'Juan.Diaz@gmail.com', 'Apenda Cobol', '2023-10-02'),
(3, 'Pedro', 'Perez', 'Juan.Alvarez@gmail.com', 'Apenda Java', '2023-10-03'),
(4, 'Pedro', 'Garcia', 'Pedro.Graciaz@gmail.com', 'Apenda PHP', '2023-10-04'),
(5, 'Alejandro', 'Martinez', 'Alejandro.Martinez@gmail.com', 'Apenda C+', '2023-10-05'),
(6, 'Alejandro', 'Gonzalez', 'Alejandro.Gonzalez@gmail.com', 'Apenda VisualBasic', '2023-10-06'),
(7, 'Claudio', 'Gonzalez', 'Claudio.Gonzalez@gmail.com', 'Apenda React', '2023-10-07'),
(8, 'Marcelo', 'Flores', 'Marcelo.Flores@gmail.com', 'Aprenda Spring', '2023-10-08'),
(9, 'Maria', 'Flores', 'Maria.Flores@gmail.com', 'Aprenda Big Data', '2023-10-09'),
(10, 'Susana', 'Rodriguez', 'Susana.Rodriguez@gmail.com', 'Aprenda SQL', '2023-10-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
