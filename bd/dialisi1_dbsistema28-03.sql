-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 28-03-2023 a las 12:50:25
-- Versión del servidor: 10.2.44-MariaDB-cll-lve
-- Versión de PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dialisi1_dbsistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idcategoria` int(11) NOT NULL,
  `codigo` varchar(50) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `imagen` varchar(45) DEFAULT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idcategoria`, `codigo`, `nombre`, `stock`, `descripcion`, `imagen`, `condicion`) VALUES
(4, 3, '1', 'EQUIPOS DE VENOCLISIS', 2800, '', '', 1),
(5, 5, '2', 'GUANTES QX 7', 0, '', '', 1),
(6, 3, '3', 'BICARDIAL BASE  - AZUL', 2920, '', '', 1),
(7, 3, '4', 'BICARDIAL ACIDA - ROJO', 2920, '', '', 1),
(8, 3, '5', 'SUERO FISIOLOGICO', 3000, '', '', 1),
(9, 3, '6', 'HEPARINA', 2200, '', '', 1),
(10, 3, '7', 'LINEAS ARTERIO VENOSAS', 2856, '', '', 1),
(11, 3, '8', 'FILTROS FX10', 2600, '', '', 1),
(12, 3, '9', 'PURISTERIL', 40, '', '', 1),
(13, 3, '10', 'FILTRO DISAFE', 14, '', '', 1),
(14, 3, '11', 'FISTULAS N°16G', 2800, '', '', 1),
(15, 5, '12', 'GUANTES EXAMEN', 0, '', '', 1),
(16, 5, '13', 'JERINGA 20CC', 0, '', '', 1),
(17, 5, '14', 'JERINGA 1CC', 0, '', '', 1),
(18, 5, '15', 'JERINGA 5CC', 0, '', '', 1),
(19, 5, '16', 'AGUJAS', 0, '', '', 1),
(20, 5, '17', 'GASA HOSPITALARIA', 0, '', '', 1),
(21, 5, '18', 'ALGODON', 0, '', '', 1),
(22, 5, '19', 'ESPARADRAPO X 6 UNID.', 0, '', '', 1),
(23, 5, '20', 'ESPARADRAPO X 12 UNID.', 0, '', '', 1),
(24, 5, '21', 'CINTA VAPOR S/PLOMO', 0, '', '', 1),
(25, 5, '22', 'PAPEL CREPADO', 0, '', '', 1),
(26, 5, '23', 'ALCOHOL', 0, '', '', 1),
(27, 5, '24', 'GORRO DE ENFERMERA', 0, '', '', 1),
(28, 3, '25', 'HIBICLEN 2%', 0, '', '', 1),
(29, 3, '26', 'HIBICLEN 4%', 0, '', '', 1),
(30, 3, '27', 'SONDA SUCCION O ASPIRACION', 0, '', '', 1),
(31, 3, '28', 'TUBO MAYO', 0, '', '', 1),
(32, 3, '29', 'MASCARILLA OXIGENO CON RESERVORIO - ADULTO', 0, '', '', 1),
(33, 5, '30', 'PAPEL TOALLA INTERFOLIADO', 0, '', '', 1),
(34, 5, '31', 'MASCARILLAS 3 CAPAS', 0, '', '', 1),
(35, 5, '32', 'MASCARRILLA KN95', 0, '', '', 1),
(36, 3, '33', 'DEXAMETASONA - AMPOLLA', 0, '', '', 1),
(37, 3, '34', 'METAMIZOL - AMPOLLA', 0, '', '', 1),
(38, 5, '35', 'BOLSAS DE FILTRO', 0, '', '', 1),
(39, 6, '36', 'BOLSAS NEGRAS 20 X 30', 0, '', '', 1),
(40, 6, '37', 'BOLSAS ROJAS 20 X 30', 0, '', '', 1),
(41, 6, '38', 'BOLSAS ROJAS 220 LITROS', 0, '', '', 1),
(42, 6, '39', 'BOLSAS NEGRAS 26 X 40', 0, '', '', 1),
(43, 5, '40', 'PAPEL HIGUIENICO ROLLO GRANDE', 0, '', '', 1),
(44, 3, '41', 'BICARBONATO DE SODIO - AMPOLLA', 0, '', '', 1),
(45, 3, '42', 'PARACETAMOL', 0, '', '', 1),
(46, 3, '43', 'CLORFENAMINA - AMPOLLA', 0, '', '', 1),
(47, 3, '44', 'CAPTOPRIL', 0, '', '', 1),
(48, 3, '45', 'LOZARTAN 50MG', 0, '', '', 1),
(49, 3, '46', 'VALVULA SOLENOIDE', 0, '', '', 1),
(50, 3, '47', 'DEXTROSA 33% - AMPOLLA', 0, '', '', 1),
(51, 3, '48', 'DIMENHIDRINATO - AMPOLLA', 0, '', '', 1),
(52, 3, '49', 'GLUCONATO DE CALCIO - AMPOLLA', 0, '', '', 1),
(53, 3, '50', 'RANITIDINA - AMPOLLA', 0, '', '', 1),
(54, 5, '51', 'PAÑOS AMARILLOS', 0, '', '', 1),
(55, 3, '52', 'FILTRO HD20L', 0, '', '', 1),
(56, 3, '53', 'FISTULA N° 17', 0, '', '', 1),
(57, 6, '54', 'DETERGENTE - SACO DE 15 KILOS', 0, '', '', 1),
(58, 3, '55', 'MANDILONES', 0, '', '', 1),
(59, 6, '56', 'TRAPEADOR', 0, '', '', 1),
(60, 6, '57', 'ISOPO PARA BAÑO', 0, '', '', 1),
(61, 3, '58', 'AGUA DE AZAR', 0, '', '', 1),
(62, 3, '59', 'LIDOCAINA 2%', 0, '', '', 1),
(63, 3, '60', 'VERAPAMILO', 0, '', '', 1),
(64, 3, '61', 'HIDROCORTIZONA 250MG', 0, '', '', 1),
(65, 3, '62', 'EPINEFRINA 1MG - AMPOLLA', 0, '', '', 1),
(66, 5, '63', 'JERINGAS 10CC', 0, '', '', 1),
(67, 3, '64', 'CANULA BINASAL - ADULTO', 0, '', '', 1),
(68, 5, '65', 'ALITAS N° 21', 0, '', '', 1),
(69, 5, '66', 'ALITAS N° 23', 0, '', '', 1),
(70, 5, '67', 'AGUJAS N° 30', 0, '', '', 1),
(71, 5, '68', 'CHAQUETA - PANTALON', 0, '', '', 1),
(72, 5, '69', 'ESTESTOCOPIO', 0, '', '', 1),
(73, 5, '70', 'JERINGA 3CC', 0, '', '', 1),
(74, 3, '71', 'TIRAS REACTIVAS', 0, '', '', 1),
(75, 5, '72', 'GORRO CABALLERO', 0, '', '', 1),
(76, 7, '73', 'FILTRO HD18L', 0, '', '', 1),
(77, 7, '74', 'FILTRO 5 MICRAS', 0, '', '', 1),
(78, 7, '75', 'CELULA CONDUCTIVIDAD', 0, '', '', 1),
(79, 7, '76', 'ESCOBILLA MOTOR DE FLUJO', 0, '', '', 1),
(80, 7, '77', 'ESCOBILLA MOTOR DESGASIFICADOR', 0, '', '', 1),
(81, 8, '78', 'DIALYSAT CONECTOR (RED)', 0, '', '', 1),
(82, 8, '79', 'DIALYSAT CONECTOR (BLUE)', 0, '', '', 1),
(83, 7, '80', 'KIT DE MUELLES BOMBA BICARBONATO', 0, '', '', 1),
(84, 7, '81', 'KIT DE MUELLE BOMBA UF', 0, '', '', 1),
(85, 3, '82', 'MASCARILLA OXIGENO VENTURI', 0, '', '', 1),
(86, 3, '83', 'TUBO ENDOTRAQUEAL 7.0', 0, '', '', 1),
(87, 3, '84', 'TUBO ENDOTRAQUEAL 7.5', 0, '', '', 1),
(88, 3, '85', 'TUBO ENDOTRAQUEAL  8.5', 0, '', '', 1),
(89, 3, '86', 'SONDAS NASO GASTRICAS', 0, '', '', 1),
(90, 3, '87', 'TUBO ENDOTRAQUEAL 8.0', 0, '', '', 1),
(91, 3, '88', 'ELECTRODOS DESFRIBILADOR', 0, '', '', 1),
(92, 3, '89', 'AGUA OXIGENADA', 0, '', '', 1),
(93, 3, '90', 'ATROPINA - AMPOLLA', 0, '', '', 1),
(94, 3, '91', 'CLORURO DE SODIO 20% - AMPOLLA', 0, '', '', 1),
(95, 3, '92', 'DIAZEPAN - AMPOLLA', 0, '', '', 1),
(96, 3, '93', 'DOPAMINA - AMPOLLA', 0, '', '', 1),
(97, 3, '94', 'ISORBIDE 5MG - PASTILLA', 0, '', '', 1),
(98, 3, '95', 'LANATOCIDO C - AMPOLLA', 0, '', '', 1),
(99, 3, '96', 'ABOCAT N° 18', 0, '', '', 1),
(100, 3, '97', 'ABOCAT N° 20', 0, '', '', 1),
(101, 3, '98', 'ABOCAT N° 22', 0, '', '', 1),
(102, 3, '99', 'ABOCAT N° 24', 0, '', '', 1),
(103, 3, '100', 'LLAVE DE 3 VIAS', 0, '', '', 1),
(104, 3, '101', 'BOLSAS DE AGUA CALIENTE', 0, '', '', 1),
(105, 3, '102', 'ACIDO ACETILSALICILICO - PASTILLA', 0, '', '', 1),
(106, 3, '103', 'AMINOFILINA 250MG - AMPOLLA', 0, '', '', 1),
(107, 3, '104', 'PROTAMINA - AMPOLLA', 0, '', '', 1),
(108, 3, '105', 'ATORVASTATINA 40 MG - PASTILLA', 0, '', '', 1),
(109, 3, '106', 'LOZARTAN 50 MG - PASTILLA', 0, '', '', 1),
(110, 6, '107', 'ACIDO MURIATICO', 0, '', '', 1),
(111, 6, '108', 'PASTILLA PARA BAÑO', 0, '', '', 1),
(112, 6, '109', 'TRAPO INDUSTRIAL', 0, '', '', 1),
(113, 6, '110', 'BENCINA', 0, '', '', 1),
(114, 6, '111', 'ESCOBILLON', 0, '', '', 1),
(115, 6, '112', 'LIMPIA CONTACTO CRC', 0, '', '', 1),
(116, 6, '113', 'CINTA AISLANTE', 0, '', '', 1),
(117, 6, '114', 'WD-40', 0, '', '', 1),
(118, 6, '115', 'CINTA TEFLON', 0, '', '', 1),
(119, 5, '116', 'LENTES PLASTICOS', 0, '', '', 1),
(120, 6, '117', 'RECOGEDOR', 0, '', '', 1),
(121, 6, '118', 'GUANTES DE JEBE', 0, '', '', 1),
(122, 7, '119', 'FILTRO ABSOLUTO 2.5 X 20 DE 1 MICRA', 0, '', '', 1),
(123, 7, '120', 'FILTRO ABSOLUTO 2.5 X 20 DE 0.2 MICRA', 0, '', '', 1),
(124, 7, '121', 'FILTRO DE SEDIMENTO 4.5 X 20 DE 20 MICRAS', 0, '', '', 1),
(125, 7, '122', 'PORTAMEMBRANAS 4 X 40 - FIBRA DE VIDRIO', 0, '', '', 1),
(126, 6, '123', 'MANGUERA 1/2 - AZUL - MARCA JHON GUEST', 0, '', '', 1),
(127, 3, '124', 'AMIODORONA 150MG - AMPOLLA', 0, '', '', 1),
(128, 3, '125', 'FRASCOS HUMIDIFICADORES 500ML', 0, '', '', 1),
(129, 9, '126', 'FASTENER', 0, '', '', 1),
(130, 9, '127', 'GRAPAS', 0, '', '', 1),
(131, 9, '128', 'LAPICES', 0, '', '', 1),
(132, 9, '129', 'REGLA', 0, '', '', 1),
(133, 9, '130', 'BORRADORES', 0, '', '', 1),
(134, 9, '131', 'TINTA PARA TAMPON', 0, '', '', 1),
(135, 9, '132', 'GOMA', 0, '', '', 1),
(136, 9, '133', 'VINIFAN', 0, '', '', 1),
(137, 9, '134', 'CLIP', 0, '', '', 1),
(138, 9, '135', 'LIMPIA TIPO', 0, '', '', 1),
(139, 9, '136', 'TAMPON DACTILAR', 0, '', '', 1),
(140, 9, '137', 'RESALTADORES', 0, '', '', 1),
(141, 9, '138', 'CORREPTOR', 0, '', '', 1),
(142, 9, '139', 'PLUMON PUNTA FINA', 0, '', '', 1),
(143, 9, '140', 'PLUMON PUNTA GRUESA', 0, '', '', 1),
(144, 9, '141', 'PLUMON PIZARRA ACRILICA', 0, '', '', 1),
(145, 9, '142', 'LAPICERO AZUL', 0, '', '', 1),
(146, 9, '143', 'LAPICERO NEGRO', 0, '', '', 1),
(147, 9, '144', 'LAPICERO ROJO', 0, '', '', 1),
(148, 9, '145', 'TIJERA', 0, '', '', 1),
(149, 9, '146', 'MICAS A-4', 0, '', '', 1),
(150, 9, '147', 'SOBRES DE PAGO', 0, '', '', 1),
(151, 9, '148', 'SOBRES MANILA A-4', 0, '', '', 1),
(152, 9, '149', 'HOJAS ARCOLOR', 0, '', '', 1),
(153, 9, '150', 'CINTA DE EMBALAJE', 0, '', '', 1),
(154, 9, '151', 'CUADERNO CUADRICULADO', 0, '', '', 1),
(155, 9, '152', 'CUADERNO DE CARGO', 0, '', '', 1),
(156, 9, '153', 'FOLDER MANILA A-4', 0, '', '', 1),
(157, 9, '154', 'NOTAS ADHESIVAS', 0, '', '', 1),
(158, 9, '155', 'ETIQUETAS', 0, '', '', 1),
(159, 9, '156', 'PAPEL LUSTRE', 0, '', '', 1),
(160, 9, '157', 'LIBRO DE ACTAS', 0, '', '', 1),
(161, 9, '158', 'HOJAS DINA A-4', 0, '', '', 1),
(162, 9, '159', 'CARPETAS CUADRICULADAS', 0, '', '', 1),
(163, 9, '160', 'FOLDER PLASTICO', 0, '', '', 1),
(164, 9, '161', 'CHINCHES', 0, '', '', 1),
(165, 6, '162', 'PALO PARA TRAPEAR', 0, '', '', 1),
(166, 9, '163', 'FOCOS', 0, '', '', 1),
(167, 9, '164', 'PORTAVAJILLA', 0, '', '', 1),
(168, 9, '165', 'TABLERO ACRILICO', 0, '', '', 1),
(169, 9, '166', 'JUEGO DE DESTORNILLADORES', 0, '', '', 1),
(170, 5, '167', 'MANOMETRO 0-100 PSI', 0, '', '', 1),
(171, 5, '168', 'MANOMETRO 0-300 PSI', 0, '', '', 1),
(172, 5, '169', 'LAMPARA UV - MODELO S810RL - MARCA VIQUA', 0, '', '', 1),
(173, 5, '170', 'RIÑONERAS DE ACERO INOXIDABLE', 0, '', '', 1),
(174, 5, '171', 'TENSIOMETRO RODANTE', 0, '', '', 1),
(175, 3, '172', 'VASOS DESCARTABLES 3 ONZAS', 0, '', '', 1),
(176, 3, '1J', 'STERILIX HEMODIALIZADOR FIBRA HUECA LoF20', 192, '', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(256) DEFAULT NULL,
  `condicion` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `descripcion`, `condicion`) VALUES
(3, 'TRATAMIENTO', 'TRATAMIENTO', 1),
(5, 'ASISTENCIA MEDICA', 'ASISTENCIA MEDICA', 1),
(6, 'LIMPIEZA Y DESINFECCION', 'LIMPIEZA Y DESINFECCION', 1),
(7, 'PLANTA DE AGUA', 'PLANTA DE AGUA', 1),
(8, 'MAQUINA DE HEMODIALISIS', 'MAQUINA DE HEMODIALISIS', 1),
(9, 'UTILES DE OFICINA', 'UTILES DE OFICINA', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `idusuario` int(11) DEFAULT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_ven` datetime DEFAULT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_compra` decimal(11,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`idingreso`, `idproveedor`, `idusuario`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha_hora`, `fecha_ven`, `impuesto`, `total_compra`, `estado`) VALUES
(1, 3, 4, 'Factura', 'F001', '97528', '2022-10-18 00:00:00', '2023-02-15 00:00:00', 18.00, 15984.80, 'Pagar'),
(2, 3, 4, 'Factura', 'F002', '66793', '2022-10-18 00:00:00', '2023-02-15 00:00:00', 18.00, 18576.76, 'Pagar'),
(3, 3, 4, 'Factura', 'F001', '97538', '2022-10-18 00:00:00', '2023-02-15 00:00:00', 18.00, 2096.01, 'Pagar'),
(4, 3, 4, 'Factura', 'F003', '187816', '2022-10-18 00:00:00', '2023-02-15 00:00:00', 18.00, 16799.21, 'Pagar'),
(5, 3, 4, 'Factura', 'F002', '66899', '2022-10-20 00:00:00', '2023-02-17 00:00:00', 18.00, 4648.69, 'Pagar'),
(6, 6, 4, 'Factura', 'F001', '28851', '2022-10-24 00:00:00', '2023-02-21 00:00:00', 18.00, 56054.40, 'Pagar'),
(7, 3, 4, 'Factura', 'F001', '99271', '2022-11-17 00:00:00', '2023-03-17 00:00:00', 18.00, 17648.79, 'Pagar'),
(8, 3, 4, 'Factura', 'F002', '67889', '2022-11-17 00:00:00', '2023-03-17 00:00:00', 18.00, 18144.74, 'Pagar'),
(9, 3, 4, 'Factura', 'F003', '190922', '2022-11-17 00:00:00', '2023-03-17 00:00:00', 18.00, 19549.71, 'Pagar'),
(10, 3, 4, 'Factura', 'F002', '68359', '2022-11-25 00:00:00', '2023-03-25 00:00:00', 18.00, 4950.69, 'Pagar'),
(11, 6, 4, 'Factura', 'F001', '29316', '2022-11-23 00:00:00', '2023-03-23 00:00:00', 18.00, 56316.00, 'Pagar');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingresodetalle`
--

CREATE TABLE `ingresodetalle` (
  `idingresodetalle` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_compra` decimal(11,7) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ingresodetalle`
--

INSERT INTO `ingresodetalle` (`idingresodetalle`, `idingreso`, `idarticulo`, `cantidad`, `precio_compra`, `precio_venta`) VALUES
(1, 1, 6, 1480, 10.8005410, 0.00),
(2, 2, 7, 1480, 10.8005400, 0.00),
(3, 2, 176, 96, 26.9996200, 0.00),
(4, 3, 4, 1400, 0.5499052, 0.00),
(5, 3, 14, 1400, 0.9472450, 0.00),
(6, 4, 9, 1050, 15.9992476, 0.00),
(7, 5, 8, 1500, 3.0991266, 0.00),
(8, 6, 11, 1300, 28.9999977, 0.00),
(9, 6, 13, 7, 180.0005710, 0.00),
(10, 6, 12, 20, 83.0000200, 0.00),
(11, 6, 10, 1416, 10.9000000, 0.00),
(12, 7, 6, 1440, 10.8005400, 0.00),
(13, 7, 4, 1400, 0.5499052, 0.00),
(14, 7, 14, 1400, 0.9472450, 0.00),
(15, 8, 7, 1440, 10.8005400, 0.00),
(16, 8, 176, 96, 26.9996290, 0.00),
(17, 9, 9, 1150, 16.9997478, 0.00),
(18, 10, 8, 1500, 3.3004600, 0.00),
(19, 11, 11, 1300, 28.9999886, 0.00),
(20, 11, 13, 7, 180.0005710, 0.00),
(21, 11, 12, 20, 83.0000200, 0.00),
(22, 11, 10, 1440, 10.9000042, 0.00);

--
-- Disparadores `ingresodetalle`
--
DELIMITER $$
CREATE TRIGGER `tr_updStockIngreso` AFTER INSERT ON `ingresodetalle` FOR EACH ROW BEGIN
    update articulo set stock = stock + NEW.cantidad
    where articulo.idarticulo = NEW.idarticulo ;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permiso`
--

CREATE TABLE `permiso` (
  `idpermiso` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `permiso`
--

INSERT INTO `permiso` (`idpermiso`, `nombre`) VALUES
(1, 'escritorio'),
(2, 'almacen'),
(3, 'compras'),
(4, 'ventas'),
(5, 'acceso'),
(6, 'consulta de ventas'),
(7, 'consulta de ventas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisousuario`
--

CREATE TABLE `permisousuario` (
  `idpermisousuario` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idpermiso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `permisousuario`
--

INSERT INTO `permisousuario` (`idpermisousuario`, `idusuario`, `idpermiso`) VALUES
(20, 3, 1),
(21, 3, 2),
(22, 3, 3),
(23, 3, 4),
(24, 3, 5),
(25, 3, 6),
(26, 3, 7),
(27, 4, 2),
(28, 4, 3),
(29, 4, 4),
(30, 4, 6),
(31, 4, 7),
(32, 1, 1),
(33, 1, 2),
(34, 1, 3),
(35, 1, 4),
(36, 1, 5),
(37, 1, 6),
(38, 1, 7),
(39, 5, 1),
(40, 5, 2),
(41, 5, 3),
(42, 5, 4),
(43, 5, 5),
(44, 5, 6),
(45, 5, 7),
(52, 6, 1),
(53, 6, 2),
(54, 6, 3),
(55, 6, 4),
(56, 6, 6),
(57, 6, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) DEFAULT NULL,
  `num_documento` varchar(20) DEFAULT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`) VALUES
(3, 'Proveedor', 'MEDIFARMA S.A.', 'RUC', '20100018625', 'JR. ECUADOR N° 787 - LIMA', '01-332600', ''),
(4, 'Cliente', 'MANUEL  UBILLUES OLIVARES', 'DNI', '02824356', '', '', ''),
(5, 'Proveedor', 'DROFAR E.I.R.L.', 'RUC', '20439194236', 'CALLE LAS GEMAS N° 504-506 2DO. PISO - URB. SANTA INES - TRUJILLO', '995218179', ''),
(6, 'Proveedor', 'FRESENIUS MEDICAL CARE DEL PERU S.A.', 'RUC', '20462793791', 'AV. JAVIER PRADO OESTE N° 2442 INT. 901 - MAGDALENA DEL MAR - LIMA', '979742785', ''),
(7, 'Cliente', 'JOSE OLIVARES CHANDUVI', 'DNI', '02824356', '', '969249587', ''),
(8, 'Proveedor', 'DISBOLPLAS EVELYN S.A.C.', 'RUC', '20526457278', 'PUESTO 15 Y 16 MZA. 25 LOTE INTERIOR DEL MERCADO ANEXOS - PIURA', '', ''),
(9, 'Proveedor', 'FARMACIA ASISTENCIAL', 'RUC', '20526358610', 'AV. INDEPENDENCIA MZ. C1 LOTE 03 - URB. MIRAFLORES', '988890720', ''),
(10, 'Proveedor', 'WATER CENTER S.A.C.', 'RUC', '20600974794', 'JR. PEREZ ARANIBAR 164 INT. 303 URB. BARRIO MEDICO CUADRA 11', '', ''),
(11, 'Proveedor', 'NORTFARMA S.A.C. - BOTICA FELICIDAD', 'RUC', '20399497257', 'AV. GRAU N° 467 - 2DO. PISO - PIURA', '', ''),
(12, 'Proveedor', 'CACEDA MARQUEZ ANDRES', 'RUC', '10179013270', 'AV. CHULUCANAS 126 MZA. A1 LOTE S/N - SANTA ROSA', '', ''),
(13, 'Proveedor', 'BOTICAS GRISSFARMA', 'RUC', '10036927653', 'AV. RAUL DE LA MATA 209 J1 LT. L15 - SANTA ROSA', '', ''),
(14, 'Proveedor', 'BOTICA NORIEGA PHARMA EIRL', 'RUC', '20602490221', 'AV. CHULUCANAS MZA. J1 LOTE 13 B - A.H. SANTA ROSA', '', ''),
(15, 'Proveedor', 'GRUPO RASA SRL', 'RUC', '20526397194', 'PUESTO 15 UNIDAD 1 MZ. 14 MERCADO ANEXO', '', ''),
(16, 'Proveedor', 'ALBIS S.A.C.', 'RUC', '20418140551', 'AV. COUNTRY MZ. A LOTE 5-B1 - MERCDADO MODELO - PIURA', '', ''),
(17, 'Proveedor', 'CONTRATISTAS VENTAS Y SERVICIOS GENERALES VDG E.I.R.L.', 'RUC', '20606971363', 'CALLE TACNA 540 - CASTILLA - PIURA', '', ''),
(18, 'Proveedor', 'INVERSIONES NORTE HVP S.C.R.L.', 'RUC', '20526313608', 'MZ. C LOTE 38 URB. LAS CASUARINAS I ETAPA - PIURA', '', ''),
(19, 'Proveedor', 'MIFARMA S.A.', 'RUC', '20512002090', '', '', ''),
(20, 'Proveedor', 'COMPAÑIA PAPELERA EL CHASQUI S.A.', 'RUC', '20102240040', 'AV. CANTO BELLO 165 - URB. CANTO BELLO SAN JUAN DE LURIGANCHO - LIMA', '', 'chasqui_ventas@hotmail.com'),
(21, 'Proveedor', 'CHIRA ZAPATA MARILU', 'RUC', '10028051251', 'AV. MARTIRES DE UCHURACAY A5 CC MANUEL SOANE CORRALES', '', ''),
(22, 'Proveedor', 'FELICIA BERMEO CORREA', 'RUC', '10026148532', 'TIENDA N° 95 ANEXO MERCADO CENTRAL  - PIURA', '', ''),
(23, 'Proveedor', 'BRUFFER REPRESENTACIONES', 'RUC', '10028101622', 'PUESTO 4 UNIDAD 1 MZA. 30 INT. ANEXO MERCADO - PIURA', '', ''),
(24, 'Proveedor', 'NIPRO MEDICAL CORPORATION SUCURSAL DEL PERU', 'RUC', '20504312403', 'AV. GUILLERMO DANSEY N° 1520 - URB. ZONA INDUSTRIAL - LIMA', '', ''),
(25, 'Proveedor', 'PAPELERIA ANGIE E.I.R.L.', 'RUC', '20606934964', 'JR. SAN LORENZO S/N MZ. 334 EXTERIORES DEL MERCADO MODELO - PIURA', '', ''),
(26, 'Proveedor', 'INVERSIONES RIOS PLAST', 'RUC', '10028666891', 'AV. MARTIRES DE UCHUCARAY MZ. A3 INT. 01 PIURA', '988311316', ''),
(27, 'Proveedor', 'HOMECENTERS PERUANOS S.A.', 'RUC', '20536557858', 'AV. AVIACION  2405 - SAN BORJA - LIMA', '', ''),
(28, 'Proveedor', 'COMERCIALIZADORA VITERI E.I.R.L.', 'RUC', '20530066470', 'CALLE LORETO 562 INT. 01 CENTRO PIURA', '073-305742', ''),
(29, 'Proveedor', 'DISTRIBUIDORA PAPELERA EL OVALO E.I.R.L.', 'RUC', '20483439459', 'AV. GRAU 495 CENTRO DE PIURA', '', 'distribuidoraelovalo@gmail.com'),
(30, 'Proveedor', 'PLASTICOS Y DESCARTABLES LUHANA E.I.R.L.', 'RUC', '20530202594', 'ANEXO TIENDA 62 - MERCADO MODELO - PIURA', '', ''),
(31, 'Proveedor', 'CENCOSUD RETAIL PERU S.A.', 'RUC', '20109072177', 'CALLE AUGUSTO ANGULO 130 - MIRAFLORES - LIMA', '', ''),
(32, 'Proveedor', 'NEGOCIOS PEÑA DISTRIBUIDORES', 'RUC', '20356883234', 'JR. SAN LORENZO S/N EXTERIOR MERCADO MODELO TIENDA 22 - PIURA', '', ''),
(33, 'Proveedor', 'INVERSIONES MASTER MEDICAL E.I.R.L.', 'RUC', '20601293090', 'AV. GRAU 1081', '', ''),
(34, 'Proveedor', 'CORPORACION BOTICAS PERU S.A.C.', 'RUC', '20515346113', 'JR. BALTAZAR GRADOS 794 - SAN JUAN DE MIRAFLORES - LIMA', '', ''),
(35, 'Proveedor', 'VALLADARES SIESQUEN KLEBERTH JAVIER', 'RUC', '10778018344', 'UNIDAD 01 MZ. 35 LT. 01 INT. 12 MERCADO ENEXO', '', ''),
(36, 'Proveedor', 'ENOSA', 'RUC', '202022020', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicio`
--

CREATE TABLE `servicio` (
  `idservicio` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `idusuario` int(11) DEFAULT NULL,
  `tipo_comprobante` varchar(20) CHARACTER SET utf8 NOT NULL,
  `serie_comprobante` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `num_comprobante` varchar(10) CHARACTER SET utf8 NOT NULL,
  `fecha_hora` datetime NOT NULL,
  `fecha_ven` datetime DEFAULT NULL,
  `impuesto` decimal(4,2) NOT NULL,
  `total_compra` decimal(11,2) NOT NULL,
  `estado` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serviciodetalle`
--

CREATE TABLE `serviciodetalle` (
  `idserviciodetalle` int(11) NOT NULL,
  `idservicio` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `concepto` varchar(100) NOT NULL,
  `precio` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(20) NOT NULL,
  `direccion` varchar(70) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cargo` varchar(20) DEFAULT NULL,
  `login` varchar(20) NOT NULL,
  `clave` varchar(64) NOT NULL,
  `condicion` tinyint(4) DEFAULT 1,
  `imagen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `cargo`, `login`, `clave`, `condicion`, `imagen`) VALUES
(1, 'Administrador', 'DNI', '75424245', 'Mz D lt 7 San juan macias', '7814340', '', 'Analista programador', 'admin', 'ed36091480272e5f10a1d8c091ce68d65d0347d9c5effefbfafe10a895f2ae42', 0, '1527651109.png'),
(3, 'Mario', 'DNI', '322323323', '', '', '', '', 'mario', 'ed36091480272e5f10a1d8c091ce68d65d0347d9c5effefbfafe10a895f2ae42', 1, '1677692624.jpg'),
(4, 'Jose', 'DNI', '444444', '', '', '', '', 'jose', '03a114b66aa412129950ea8dd27ae9efeeec0913d8d4be180dd7938448f87118', 1, '1677692661.jfif'),
(5, 'Doris', 'DNI', '44445587', '', '', '', '', 'doris', '8098c6f602e15c20568db3ac8b99dc150cac1cbfc921bbbf4d681ce80aeb8793', 1, ''),
(6, 'Leslie', 'DNI', '87745854', '', '', '', '', 'leslie', '8d4d9968e0ca54004265e549d4fee08b0df0b948df30cdb0af551b89fa77b1dc', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) DEFAULT NULL,
  `serie_comprobante` varchar(7) DEFAULT NULL,
  `num_comprobante` varchar(20) DEFAULT NULL,
  `fecha_hora` datetime NOT NULL,
  `impuesto` decimal(4,2) DEFAULT NULL,
  `total_venta` decimal(11,2) NOT NULL,
  `estado` varchar(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventadetalle`
--

CREATE TABLE `ventadetalle` (
  `idventadetalle` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` decimal(11,2) NOT NULL,
  `descuento` decimal(11,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Disparadores `ventadetalle`
--
DELIMITER $$
CREATE TRIGGER `tr_updStockVenta` AFTER INSERT ON `ventadetalle` FOR EACH ROW BEGIN
    	UPDATE articulo SET stock = stock - NEW.cantidad
        WHERE articulo.idarticulo = NEW.idarticulo;
	END
$$
DELIMITER ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`),
  ADD KEY `fk_articulo_categorio_idx` (`idcategoria`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_persona_idx` (`idproveedor`),
  ADD KEY `fk_ingreso_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `ingresodetalle`
--
ALTER TABLE `ingresodetalle`
  ADD PRIMARY KEY (`idingresodetalle`),
  ADD KEY `fk_ingresodetalle_ingreso_idx` (`idingreso`),
  ADD KEY `fk_ingresodetalle_articulo_idx` (`idarticulo`);

--
-- Indices de la tabla `permiso`
--
ALTER TABLE `permiso`
  ADD PRIMARY KEY (`idpermiso`);

--
-- Indices de la tabla `permisousuario`
--
ALTER TABLE `permisousuario`
  ADD PRIMARY KEY (`idpermisousuario`),
  ADD KEY `fk_permisousuario_usuario_idx` (`idusuario`),
  ADD KEY `fk_permisousuario_permiso_idx` (`idpermiso`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `servicio`
--
ALTER TABLE `servicio`
  ADD PRIMARY KEY (`idservicio`),
  ADD KEY `fk_servicio_persona_idx` (`idproveedor`) USING BTREE,
  ADD KEY `fk_servicio_usuario_idx` (`idusuario`) USING BTREE;

--
-- Indices de la tabla `serviciodetalle`
--
ALTER TABLE `serviciodetalle`
  ADD PRIMARY KEY (`idserviciodetalle`),
  ADD KEY `fk_serviciodetalle_servicio_idx` (`idservicio`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_cliente_idx` (`idcliente`),
  ADD KEY `fk_venta_usuario_idx` (`idusuario`);

--
-- Indices de la tabla `ventadetalle`
--
ALTER TABLE `ventadetalle`
  ADD PRIMARY KEY (`idventadetalle`),
  ADD KEY `fk_ventadetalle_venta_idx` (`idventa`),
  ADD KEY `fk_ventadetalle_idx` (`idarticulo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ingresodetalle`
--
ALTER TABLE `ingresodetalle`
  MODIFY `idingresodetalle` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `permiso`
--
ALTER TABLE `permiso`
  MODIFY `idpermiso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `permisousuario`
--
ALTER TABLE `permisousuario`
  MODIFY `idpermisousuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de la tabla `servicio`
--
ALTER TABLE `servicio`
  MODIFY `idservicio` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `serviciodetalle`
--
ALTER TABLE `serviciodetalle`
  MODIFY `idserviciodetalle` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ventadetalle`
--
ALTER TABLE `ventadetalle`
  MODIFY `idventadetalle` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD CONSTRAINT `fk_articulo_categoria` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingresodetalle`
--
ALTER TABLE `ingresodetalle`
  ADD CONSTRAINT `fk_ingresodetalle_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingresodetalle_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `permisousuario`
--
ALTER TABLE `permisousuario`
  ADD CONSTRAINT `fk_permisousuario_permiso` FOREIGN KEY (`idpermiso`) REFERENCES `permiso` (`idpermiso`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_permisousuario_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `servicio`
--
ALTER TABLE `servicio`
  ADD CONSTRAINT `fk_servicio_persona` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_servicio_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `serviciodetalle`
--
ALTER TABLE `serviciodetalle`
  ADD CONSTRAINT `fk_serviciodetalle_servicio` FOREIGN KEY (`idservicio`) REFERENCES `servicio` (`idservicio`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_cliente` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ventadetalle`
--
ALTER TABLE `ventadetalle`
  ADD CONSTRAINT `fk_ventadetalle_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ventadetalle_venta` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
