-- Volcado SQL de phpMyAdmin
-- versión 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2023 a las 01:40:32
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
INICIAR TRANSACCIÓN ;
ESTABLECER time_zone =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 ESTABLECER NOMBRES utf8mb4 */ ;

--
-- Base de datos: `mi_proyecto`
--

-- ------------------------------------------------ --------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREAR  TABLA ` usuarios` (
  ` id `  int ( 255 ) NO NULO ,
  ` nombre `  varchar ( 200 ) NO NULO ,
  ` apellido `  varchar ( 200 ) NOT NULL ,
  ` cedula `  int ( 255 ) NO NULO
) MOTOR = JUEGO DE CARACTERES POR DEFECTO de InnoDB = utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERTAR EN  ` usuarios ` ( ` id ` , ` nombre ` , ` apellido ` , ` cedula ` ) VALORES
( 1 , ' Pepito ' , ' Pérez ' , 100000000 ),
( 2 , ' Camilo ' , ' Gutiérrez ' , 200000000 ),
( 3 , ' José ' , ' Pardo ' , 300000000 ),
( 4 , ' Nicolás ' , ' Pérez ' , 400000000 ),
( 5 , ' ÁNGEL ' , ' MENDOZA ' , 500000000 ),
( 6 , ' Diego ' , ' Rodríguez ' , 6000000 ),
( 7 , ' Héctor ' , ' Beltrán ' , 70000000 ),
( 9 , ' Claudia ' , ' Suárez ' , 800000000 ),
( 13 , ' Julián ' , ' Acosta ' , 9000000 ),
( 14 , ' Wilmer ' , ' Alexis ' , 2147483647 ),
( 15 , ' JHOAN ' , ' CAMACHO ' , 1200000 ),
( 16 , ' MARIANA ' , ' GARCÍA ' , 1300000 ),
( 17 , ' BRAYAN ' , ' MARTINEZ ' , 1400000 ),
( 18 , ' Laura ' , ' Espitia ' , 1500000 );

--
-- Índices para tablas volcadas
--

--
-- Índices de la tabla `usuarios`
--
ALTER  TABLE  ` usuarios` _
  AÑADIR CLAVE PRINCIPAL ( ` id ` );

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER  TABLE  ` usuarios` _
  MODIFY ` id `  int ( 255 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 19 ;
COMISIONAR ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */ ;