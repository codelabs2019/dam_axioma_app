-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2015 a las 17:53:02
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: 'id9705267_axiomadb'
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla 'student'
--

CREATE TABLE IF NOT EXISTS `student` (
    `id` int(11) NOT NULL,
    `forename` varchar(100) CHARACTER SET latin1 NOT NULL,
    `surname` varchar(100) CHARACTER SET latin1 NOT NULL,
    `email` varchar(100) NOT NULL,
    `password` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla 'student'
--

INSERT INTO `student` (`id`, `forename`, `surname`, `email`, `password`) VALUES
(1, 'Christian', 'Benites', 'chris.benites@utp.edu.pe', 'cb1234'),
(2, 'Jair', 'Enriquez', 'jair.enriquez@yahoo.com', 'je5678'),
(3, 'Andrés', 'Díaz', 'andres.diaz@outlook.com', 'ad8765'),
(4, 'David', 'Barrera', 'david.barrera@gmail.com', 'db4321');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla 'student'
--
ALTER TABLE `student`
    ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla 'student'
--
ALTER TABLE `student`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
