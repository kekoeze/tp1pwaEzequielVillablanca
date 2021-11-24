-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: mysqlpwa2021:3306
-- Tiempo de generación: 24-11-2021 a las 21:10:50
-- Versión del servidor: 5.7.27
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pwa2021`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `accessToken` varchar(100) NOT NULL,
  `authKey` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `username`, `nombre`, `apellido`, `password`, `accessToken`, `authKey`) VALUES
(1, NULL, 'keko', NULL, '$2y$10$u0y6dmzCNFC5chia4YDzNe3QzFGLjV5eAkqoYhDtZxdxbzw0B5DUm', '$2y$10$4yPPzy1fG.5Gtq5dt9yi4ecnPNQZC6/WrN8E0NIyrGpxlSd.KoiX2', '65bb2cf7949ec5e0c2dfcb5b88477773'),
(2, NULL, 'keko', NULL, '$2y$10$fvzD4qGNDybqN9dyHNVqVOX05fiixFXJLYUlSFZrW7PZNoa/6CPuO', '$2y$10$gHNOYu3kBsLOrdbluoyJ3OLR5tk2/cskyxkXxWrl6ZYRkhVy1vXEi', '0e97b1f70d6333f7fa84f38f327cc1d3'),
(3, NULL, 'keko', NULL, '$2y$10$tP19JtP5LsENmhP2B6zXhevrEWXA2KIOr72B5hprdg745.4sxW2Eu', '$2y$10$InLzxGeeweSzeez.Nj.31.pUbxCLzxl1lbECDgqHAfeRSt4DYhfke', '45aed697e344a44ade37e6107759e065');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
