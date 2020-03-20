-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-03-2020 a las 02:16:25
-- Versión del servidor: 5.6.15-log
-- Versión de PHP: 5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `Id_usuario` int(15) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Apellido_Paterno` varchar(100) NOT NULL,
  `Apellido_Materno` varchar(100) NOT NULL,
  `Dia` int(50) NOT NULL,
  `Mes` int(50) NOT NULL,
  `Year` int(50) NOT NULL,
  `Masculino` tinyint(1) NOT NULL,
  `Femenino` tinyint(1) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  PRIMARY KEY (`Id_usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`Id_usuario`, `Nombre`, `Apellido_Paterno`, `Apellido_Materno`, `Dia`, `Mes`, `Year`, `Masculino`, `Femenino`, `Correo`) VALUES
(1, 'Fernanda', 'Hernandez', 'Gutierrez', 31, 6, 1985, 0, 0, 'sistemas@bennetts.com.mx'),
(2, 'Florencia', 'Hernández', 'Gutièrrez', 5, 1, 1986, 0, -1, 'SISTEMA@BENNETTS.COM.MX'),
(3, 'Armando', 'Quiroz', 'quiroz', 8, 4, 87, 0, 1, ''),
(4, 'Ubaldo', 'Cruz', 'Jose', 29, 2, 1983, 0, 1, ''),
(5, 'Eduardo', 'Guerrero', 'Hernandez', 22, 6, 1988, 1, 0, 'eduardo@gmail.com'),
(6, 'Cesar', 'Rosas', '', 26, 9, 1986, 1, 0, 'cesar@gmail.com'),
(7, 'Rosario', 'SanJuan', 'Jimenz', 13, 3, 1989, 0, 1, 'sanjuan@gmail.com'),
(8, 'Alma', 'Juan', 'Romero', 15, 5, 1989, 0, 1, 'almajuan@gmail.com'),
(9, 'Daniel', 'Morales', 'Alarcon', 23, 2, 1987, 1, 0, 'danielmorales@gmail.com'),
(10, 'Diana', 'Hernández', 'Gutiérrez', 19, 3, 1982, 0, 1, 'diana@gmail.com'),
(11, 'Ana', 'Hernández', 'Hernández', 7, 9, 1990, 0, 1, 'ana@gmail.com '),
(12, 'Francisco', 'Javier', 'Rios', 22, 3, 1989, 1, 0, ''),
(13, 'Angel', 'Moreno', 'Martinez', 5, 1, 1987, 1, 0, 'angel@gmail.com'),
(14, 'Erandy', 'Mendez ', 'Luna', 9, 1, 1988, 0, 1, 'erandy@gmail.com'),
(15, 'Arturo', 'Hernández', 'Hernández', 20, 6, 1985, 1, 0, 'artur@gmail.com'),
(16, 'Gerardo', 'Velasco', 'Mendez', 14, 2, 1998, 1, 0, 'gerar@gmail.com'),
(17, 'Eva', 'Luna', 'Perez', 8, 5, 1995, 0, 1, 'eva@gmail.com'),
(18, 'Antonio', 'Perez', 'Sanchez', 9, 11, 1992, 1, 0, 'antonio@gmail.com'),
(19, 'Mauricio', 'Moreno', 'Martinez', 16, 7, 1985, 1, 0, 'mau@gmail.com'),
(20, 'Jssica', 'Mendoza', 'Mensoza', 7, 12, 1988, 0, 1, 'jessi@gmail.com'),
(21, 'Jesus', 'Olmedo', 'Solano', 24, 12, 1985, 1, 0, 'jesusolm@gmail.com'),
(22, 'Hector', 'Zabaleta', 'Marín', 16, 6, 1988, 0, 0, 'hector@gmail.com'),
(23, 'Elmers', 'Hernández', 'Hernández', 16, 7, 1988, 1, 0, 'Elmers@gmail.com'),
(24, 'Vicente', 'Cruz', 'Mndez', 13, 12, 1984, 1, 0, 'vic@gmail.com'),
(25, 'Raul', 'Gomez', 'Gomez', 12, 12, 1984, 1, 0, 'raul@gmail.com'),
(26, 'Eliud', 'Barrera', 'Guerrero', 3, 3, 1988, 1, 0, 'eliud@gmail.com'),
(27, 'Alejandra', 'Landa', 'Hernández', 15, 5, 1988, 0, 1, 'ale@gmail.com'),
(28, 'Alan', 'Garcia', 'Fernandez', 3, 3, 1988, 1, 0, 'alan@gmail.com'),
(29, 'Mario', 'Quiroz', 'sanchez', 17, 4, 1988, 1, 0, 'mario@gmail.com'),
(30, 'Octavio', 'Paz', 'Diaz', 15, 4, 1985, 1, 0, 'octavio@gmail.com'),
(31, 'Eloisa', 'Sanz', 'Castro', 12, 11, 1989, 0, 1, 'eloisa@gmail.com'),
(32, 'Norma', 'Paredes', 'Diez', 12, 3, 1989, 0, 1, 'norma|@gmail.com'),
(33, 'Juan', 'Cano ', 'Vidal', 23, 11, 1982, 1, 0, 'juan@gmail.com'),
(34, 'Alfredo ', 'Cruz', 'Gallego', 16, 10, 1984, 1, 0, 'alfredo@gmail.com'),
(35, 'Karina', 'Nieto', 'Cortes', 6, 9, 1996, 0, 1, 'karina2@gmail.com'),
(36, 'Mireya', 'Hernández', 'Gil', 2, 2, 1986, 1, 0, 'mireya@gmail.com'),
(37, 'Ricardo', 'Porras', 'Porras', 23, 12, 1985, 1, 0, 'ricardo@gmail.com'),
(38, 'Marisol', 'Lucas', 'Marin', 7, 10, 1983, 0, 1, 'marisol@gmail.com'),
(39, 'Angela', 'Luz', 'Del Carmen', 15, 7, 1982, 0, 1, 'angela@gmail.com'),
(40, 'Tomas', 'Hernandez', 'Martinez', 6, 5, 1987, 1, 0, 'tomas@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
