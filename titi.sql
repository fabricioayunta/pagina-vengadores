-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2026 a las 00:28:46
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `titi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comodin`
--

CREATE TABLE `comodin` (
  `ID_comodin` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text DEFAULT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1,
  `seccion` varchar(30) NOT NULL DEFAULT 'SABERES'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comodin`
--

INSERT INTO `comodin` (`ID_comodin`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`, `seccion`) VALUES
(20, 11, 'historia del cap', '           🕰️ Historia / Origen\r\n\r\nCaptain America, cuyo nombre real es Steve Rogers, era un joven débil que quería ayudar a su país durante la Segunda Guerra Mundial. Fue elegido para un experimento secreto y recibió un suero que lo convirtió en un supersoldado con habilidades físicas mejoradas.', '', 'https://es.wikipedia.org/wiki/Capit%C3%A1n_Am%C3%A9rica', 1, 1, 'historia'),
(21, 11, 'habilidad del capitan america', '           🎯 Habilidades y poderes\r\nFuerza, velocidad y resistencia sobrehumanas\r\nGran habilidad en combate cuerpo a cuerpo\r\nUso experto de su escudo indestructible\r\nLiderazgo y pensamiento estratégico', '', '', 1, 1, 'habilidades'),
(23, 12, 'habilidades y poderes de ironman', '           🎯 Habilidades y poderes\r\nInteligencia extraordinaria (genio en ingeniería)\r\nArmadura con armas avanzadas y vuelo\r\nGran resistencia gracias a la tecnología\r\nCapacidad de crear nuevas mejoras constantemente</i>', '', '', 1, 2, 'habilidades'),
(24, 13, 'habilidad de hulk', '           🎯 Habilidades y poderes\r\nFuerza sobrehumana que aumenta con su nivel de ira\r\nResistencia extrema a daños físicos\r\nCapacidad de regeneración acelerada\r\nSaltos gigantes para desplazarse rápidamente\r\nGran durabilidad, prácticamente indestructible', '', '', 1, 0, 'habilidades'),
(25, 14, 'habilidad de black widow', '           🎯 Habilidades y poderes\r\nExperta en combate cuerpo a cuerpo\r\nGran agilidad, velocidad y reflejos\r\nMaestra en espionaje e infiltración\r\nUso de armas y tecnología avanzada\r\nAlta inteligencia táctica', '', '', 1, 0, 'habilidades'),
(26, 15, 'habilidad de thor', '           🎯 Habilidades y poderes\r\nFuerza sobrehumana de origen divino\r\nControl del trueno y los relámpagos\r\nCapacidad de volar usando su martillo\r\nGran resistencia y durabilidad\r\nLongevidad y resistencia como dios asgardiano', '', '', 1, 1, 'habilidades'),
(27, 16, 'habilidad de Hawkeye', '           🎯 Habilidades y poderes\r\nPrecisión perfecta con el arco y flecha\r\nGran habilidad en combate a distancia\r\nReflejos rápidos y excelente puntería\r\nUso de flechas especiales (explosivas, eléctricas, etc.)\r\nBuen estratega en combate', '', '', 1, 0, 'habilidades'),
(28, 13, 'historia de hulk', '           📖 Historia\r\nBruce Banner era un científico que, tras un experimento fallido con radiación gamma, se transformó en Hulk.\r\nDesde entonces lucha por controlar su ira mientras usa su fuerza para ayudar a los demás.', '', 'https://es.wikipedia.org/wiki/Hulk', 1, 0, 'historia'),
(29, 12, 'historia de iroman', '           📖 Historia\r\nTony Stark es un genio millonario creador de armas.\r\nTras ser secuestrado, construyó una armadura para escapar y decidió usar su tecnología para proteger al mundo como Iron Man.', '', 'https://es.wikipedia.org/wiki/Iron_Man', 1, 0, 'historia'),
(30, 14, 'historia de black widow', '           📖 Historia\r\nNatasha Romanoff fue entrenada desde joven como espía en la organización rusa KGB.\r\nLuego se unió a S.H.I.E.L.D., donde cambió de bando y pasó a ser una heroína.', '', 'https://es.wikipedia.org/wiki/Black_Widow', 1, 0, 'historia'),
(31, 15, 'historia de thor', '           📖 Historia\r\nThor es el dios del trueno de Asgard, hijo de Odín.\r\nFue enviado a la Tierra para aprender humildad y terminó convirtiéndose en un protector del planeta junto a los Avengers.', '', 'https://es.wikipedia.org/wiki/Thor_(Marvel_Comics)', 1, 0, 'historia'),
(32, 0, 'historia de Hawkeye', '           📖 Historia\r\nClint Barton creció en un circo donde desarrolló su increíble puntería con el arco.\r\nFue reclutado por S.H.I.E.L.D. y se convirtió en uno de los mejores agentes y miembro de los Avengers.', '', '', 1, 0, 'historia'),
(33, 0, '', '           ', '', '', 0, 0, ''),
(34, 16, 'historia de hawkeye', '           Hawkeye (Clint Barton) es un arquero experto del universo de Marvel Comics. Creció en un circo, donde aprendió tiro con arco y habilidades acrobáticas. Al principio fue presentado como villano, pero luego cambió de bando y se convirtió en un héroe.\r\nGracias a su increíble puntería y a sus flechas especiales, terminó uniéndose a Avengers, donde demostró que, incluso sin superpoderes, podía ser clave para el equipo. Es conocido por su valentía, precisión y carácter directo.', '', 'https://es.wikipedia.org/wiki/Hawkeye_(Marvel_Comics)', 1, 0, 'historia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concursos`
--

CREATE TABLE `concursos` (
  `ID_concurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_concurso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `ID_cursos` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre_curso` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `modalidad` varchar(30) NOT NULL COMMENT 'presencial-virtual-web',
  `costo` double DEFAULT 0,
  `lugar` varchar(100) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuentas`
--

CREATE TABLE `encuentas` (
  `ID_encuestas` int(11) NOT NULL,
  `contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foro`
--

CREATE TABLE `foro` (
  `ID_foro` int(11) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historia`
--

CREATE TABLE `historia` (
  `ID_historia` int(15) NOT NULL,
  `ID_tecnologia` int(4) NOT NULL,
  `titulo` text DEFAULT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` varchar(100) DEFAULT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `historia`
--

INSERT INTO `historia` (`ID_historia`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(8, 6, '', '<h4><u>Origen de la Computación en la Nube</u></h4>\r\nInternet y las nuevas tecnologías han evolucionado a pasos de gigante. Este concepto, también vinculado a <b>John Mccarthy</b>, creador del lenguaje de programación LISP y pionero en IA. \r\n<br>\r\n<br>\r\nJohn estuvo trabajando en el concepto de uso compartido del tiempo, con el objetivo de que <b>dos o más usuarios pudieran usar un ordenador al mismo tiempo</b>. La razón de esto, reducir gastos, dado que el usuario tendría que pagar solo por el uso de la tecnología.\r\n<br>\r\n<br>\r\nA partir de esa idea y del seminario de Ramnath, surgió el concepto de <b>Cloud Computing o computación en la nube</b>, tal y como lo conocemos hoy. Pero no fueron los únicos que lo mencionaron, sino que también se sumó el científico físico <b>Joseph Carl</b>, pionero en la creación de Internet.\r\n<br>\r\n<br>\r\nJoseph quería sacarle más partido a las computadoras, por lo que trataba de buscar la forma de conectar a las personas, de que hubiera un intercambio de los datos y de la comunicación global. A partir de ahí, surgió <b>ARPANET</b>, una red global de intercambio de comunicación que hizo que la nube pudiera tener cabida. \r\n<br>\r\n<br>\r\nSi bien es cierto que, como todo, hay varias versiones sobre este tema. También hay quienes afirman que el creador fue <b>Amazon</b> o incluso <b>Google</b>. Pero también la propia revista Fio publicó un video donde dijo que fue <b>AT&T</b> quien puso sobre la mesa el concepto de nube por primera vez en la historia.\r\n<br>\r\n<br>\r\nConcretamente, al mostrar la historia de Andy Hertzfeld y Bill Atkinson, ingenieros de Apple Macintosh. Estos ingenieros fundaron la empresa General Magic en el año 1990 y la plataforma de software, Telescriptn. Mientras que en 1994 afirmaron que la nueva IA permitiría enviar emails, hacer compras, controlar el stock y muchas otras funcionalidades. Digamos, que fue por esos maravillosos años cuando este concepto apareció y también ha ido evolucionando con el paso del tiempo.\r\n<br>\r\n<br>\r\nEntre los años <b>2006 a 2008</b>, ya se ofrecía de manera comercial. Tuvo una gran aceptación por parte de empresas de todo tipo, lo que hizo que el procesamiento y almacenamiento de los datos pasase a considerarse un servicio indispensable más, como el agua y la energía. También desde el punto de vista de que <b>el usuario paga por lo que consume</b>, como un servicio más de este tipo.\r\n<br>\r\n<br>\r\nEsto dio lugar a un <b>nuevo modelo de negocio</b> que las empresas han ido adoptando, ya sea por medio de servicios de un tercero o bien integrado en servidores propios. Por lo que, todo esto nos deja una nueva forma de comunicación y de hacer negocios en todo el mundo, que desde luego ha venido para quedarse.\r\n<br>\r\n<br>\r\n<h4><u>La Computación en la Nube como la conocemos hoy</u></h4>\r\nHace ya un tiempo desde que surgió este concepto por primera vez, pero a lo largo de todo este tiempo no ha parado de evolucionar. Digamos que, la computación en la nube abarca multitud de servicios y también es conocida únicamente como la <b>«nube«</b>. Una red de <b>servidores remotos</b> que están conectados a Internet con el objetivo de almacenar, administrar y procesar los datos, servidores, BD, redes y software. \r\n<br>\r\n<br>\r\nSe ha vuelto indispensable y está a la orden del día para empresas y también para particulares. Por eso muchas empresas ya ofrecen este servicio de almacenamiento en la nube, para que los clientes puedan tener sus <b>datos a salvo, frente a desastres</b>.\r\n<br>\r\n<br>\r\n<h4><u>Aunque tengas datos en la nube, ¡Es importante hacer copias de los datos!</u></h4>\r\nLo cierto, es que no basta con tener los datos en la nube. Si bien es cierto que es una práctica habitual, dado que hoy en día las empresas y los usuarios particulares utilizan determinados software que almacenan los datos en la nube. Por ejemplo, Google Docs u otras herramientas como Canva. Son apps populares y que nos permiten manejarlo todo directamente en la nube, sin necesidad de descargarnos nada a local. Pero, ¿es lo mejor?\r\n<br>\r\n<br>\r\n<b>Lo ideal, por seguridad, es hacer copias de los datos</b>. Es decir, aunque utilices programas que almacenen toda la información en la nube, es recomendable hacer un <b>respaldo</b> de dichos datos. Es de esta manera como se puede trabajar con más seguridad, sabiendo que todo está a buen recaudo.\r\n<br>\r\n<br>\r\nRecuerda que con nuestras soluciones de <b>copias de seguridad</b> todo es más sencillo, porque no tendrás que preocuparte por nada. No perderás tus datos aunque una web sea hackeada, sufra un DDOS o un ransomware, siempre tendrás una copia extra a tu disposición.   ', 'cl_1.png', '', 1, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `ID_links` int(15) NOT NULL,
  `Contenido` text NOT NULL,
  `ID_tecnologia` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID_misc` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` varchar(100) NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `ordenamiento` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `pos_FC` varchar(6) DEFAULT 'F1C1',
  `link_local` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `quees`
--

CREATE TABLE `quees` (
  `ID_quees` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `quees`
--

INSERT INTO `quees` (`ID_quees`, `ID_tecnologia`, `titulo`, `Contenido`, `imagen`, `link_referencia`, `activo`, `orden`) VALUES
(7, 2, 'Guitarra Electrica segun la IA', '  Una guitarra eléctrica es un instrumento de cuerda con cuerpo sólido o semi-sólido (sin caja de resonancia acústica) que utiliza pastillas electromagnéticas para convertir la vibración de sus cuerdas de metal en señales eléctricas. Estas señales se envían a un amplificador externo para producir sonido. ', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raiz`
--

CREATE TABLE `raiz` (
  `ID_raiz` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE',
  `nombre_sitio` text NOT NULL DEFAULT 'Nombre del Sitio',
  `nombre_institucion` text NOT NULL DEFAULT 'Nombre Institucion',
  `fuente` text NOT NULL DEFAULT 'VERDANA',
  `color_gral` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color_gral` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `raiz`
--

INSERT INTO `raiz` (`ID_raiz`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`, `nombre_sitio`, `nombre_institucion`, `fuente`, `color_gral`, `bkg_color_gral`) VALUES
(0, 'Superheroes', 'G', 'Viejas y nuevas - Electricas -Acústicas                                                                                                                                                                                                                   ', 'Este sitio fué pensado para que la gente conzca a los super heroes                                                                                                                                                                                                                                                                                                                                   ', 'aven.png', 1, 1, '#ffffff', '#ff0000', 'Heroes Marvel', 'Proyectos Personales', 'calibri', '#ffffff', '#ffffff');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `ID_recurso` int(10) NOT NULL,
  `ID_tecnologia` int(10) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `Contenido` text NOT NULL,
  `link_referencia` text NOT NULL,
  `activo` int(1) NOT NULL DEFAULT 1,
  `orden` int(4) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`ID_recurso`, `ID_tecnologia`, `titulo`, `Contenido`, `link_referencia`, `activo`, `orden`, `imagen`) VALUES
(1, 2, 'Redes Neuronales', 'Las redes neuronales pueden ayudar a las computadoras a tomar decisiones inteligentes con asistencia humana limitada. Esto se debe a que pueden aprender y modelar las relaciones entre los datos de entrada y salida que no son lineales y que son complejos. Por ejemplo, pueden realizar las siguientes tareas.', 'https://aws.amazon.com/es/what-is/neural-network/', 1, 0, 'redneuronal.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secciones`
--

CREATE TABLE `secciones` (
  `id_seccion` int(4) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `orden` int(2) NOT NULL,
  `id_tecnologia` int(11) NOT NULL,
  `enlace` varchar(40) DEFAULT NULL,
  `Activo` int(5) NOT NULL,
  `enlace_cms` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `secciones`
--

INSERT INTO `secciones` (`id_seccion`, `nombre`, `orden`, `id_tecnologia`, `enlace`, `Activo`, `enlace_cms`) VALUES
(73, 'historia', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(74, 'habilidades', 1, 11, 'comodin.php', 1, 'comodin_cms.php'),
(76, 'historia', 0, 12, 'comodin.php', 1, 'comodin_cms.php'),
(77, 'habilidades', 0, 12, 'comodin.php', 1, 'comodin_cms.php'),
(78, 'historia', 0, 13, 'comodin.php', 1, 'comodin_cms.php'),
(79, 'habilidades', 0, 13, 'comodin.php', 1, 'comodin_cms.php'),
(80, 'historia', 0, 14, 'comodin.php', 1, 'comodin_cms.php'),
(81, 'habilidades', 0, 14, 'comodin.php', 1, 'comodin_cms.php'),
(82, 'historia', 0, 15, 'comodin.php', 1, 'comodin_cms.php'),
(83, 'habilidades', 0, 15, 'comodin.php', 1, 'comodin_cms.php'),
(84, 'historia', 0, 16, 'comodin.php', 1, 'comodin_cms.php'),
(85, 'habilidades', 0, 16, 'comodin.php', 1, 'comodin_cms.php');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tecnologias`
--

CREATE TABLE `tecnologias` (
  `ID_tecnologia` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `abreviatura` varchar(4) DEFAULT NULL,
  `resumen` varchar(250) DEFAULT NULL,
  `definicion` text NOT NULL,
  `logo` varchar(30) DEFAULT NULL,
  `orden` int(2) NOT NULL,
  `activo` int(2) NOT NULL DEFAULT 1,
  `color` varchar(24) NOT NULL DEFAULT 'BLACK',
  `bkg_color` varchar(24) NOT NULL DEFAULT 'WHITE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tecnologias`
--

INSERT INTO `tecnologias` (`ID_tecnologia`, `nombre`, `abreviatura`, `resumen`, `definicion`, `logo`, `orden`, `activo`, `color`, `bkg_color`) VALUES
(11, 'Capitan America', 'cap', '               El Capitán América, cuyo nombre real es Steve Rogers, era un joven débil que se ofreció como voluntario para un experimento durante la Segunda Guerra Mundial. Gracias a un suero especial, se convirtió en un supersoldado con fuerza, vel', '               Captain America es un superhéroe de Marvel Comics que representa los valores de justicia, valentía y liderazgo. Es conocido por su escudo indestructible y su fuerte sentido del deber.                            ', 'cap.png', 1, 1, '#ffffff', '#0008fa'),
(12, 'IronMan', '', '           Iron Man es Tony Stark, un multimillonario genio de la ingeniería. Después de sufrir un accidente y ser capturado, crea una armadura para salvar su vida y escapar. Luego mejora esa tecnología y la usa para convertirse en superhéroe.\r\n\r\nCon', '        Iron Man es un superhéroe de Marvel Comics que utiliza una armadura tecnológica avanzada para luchar contra el crimen. Representa la inteligencia, la innovación y el poder de la tecnología.              ', 'iroman.png', 2, 1, '#ffffff', '#ff0000'),
(13, 'hulk', '', '           Hulk es el doctor Bruce Banner, un científico que fue expuesto a radiación gamma durante un experimento. Como resultado, cuando se enoja o se estresa, se transforma en una criatura gigante de color verde con fuerza ilimitada.\r\n\r\nAunque al ', '           Hulk es un superhéroe de Marvel Comics conocido por su enorme fuerza y su transformación cuando siente ira. Representa el poder incontrolable y la lucha interna entre la razón y las emociones.                                                       ', 'hulk.png', 3, 1, '#ffffff', '#008f00'),
(14, 'black widow', '', '           Black Widow, cuyo nombre real es Natasha Romanoff, fue entrenada desde joven en un programa secreto de espionaje. Al principio trabajaba como espía, pero luego decidió cambiar y luchar del lado del bien.\r\n\r\nSe convierte en una miembro clav', '           Black Widow es una superhéroe de Marvel Comics experta en espionaje, combate cuerpo a cuerpo y estrategia. No tiene superpoderes, pero su entrenamiento la convierte en una de las agentes más peligrosas.           ', 'black.png', 4, 1, '#ffffff', '#000000'),
(15, ' thor', '', '       Thor es el príncipe de Asgard, hijo de Odín. Empuña su poderoso martillo Mjolnir, que le permite volar y controlar el trueno. Aunque al principio es arrogante, aprende a ser humilde y responsable.\r\n\r\nLucha para proteger tanto su reino como la ', '           Thor es un superhéroe de Marvel Comics basado en el dios del trueno de la mitología nórdica. Posee fuerza sobrehumana y el poder de controlar los rayos.                      ', 'thor.png', 5, 1, '#ffffff', '#007bff'),
(16, 'Hawkeye', '', '           Hawkeye, cuyo nombre real es Clint Barton, es un arquero excepcional entrenado desde joven. Usa un arco y flechas especiales con distintos efectos para luchar contra enemigos.\r\n\r\nEs miembro de los Avengers, donde demuestra que no se necesi', '           Hawkeye es un superhéroe de Marvel Comics experto en tiro con arco. No tiene superpoderes, pero posee una puntería perfecta y gran habilidad en combate.                                 ', 'haw.png', 6, 1, '#ffffff', '#4800f0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `roles` varchar(200) NOT NULL DEFAULT 'Invitado' COMMENT 'Invitado,\r\nAdministrador,\r\nColaborador,\r\nModerador,\r\nSupervisor',
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Permisos` varchar(10) DEFAULT NULL COMMENT 'por cada rol que tiene el usuario ,debe ir una letra especificando los permisos que tiene dentro de ese rol \r\nT:todos,\r\nL:Leer,\r\nA: L + Agregar\r\nE: L + A + Modificar\r\nB: L + A + M + Borrar\r\n',
  `Institucion` varchar(100) DEFAULT NULL,
  `Rol_institucion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_usuario`, `nombre`, `telefono`, `roles`, `email`, `password`, `Permisos`, `Institucion`, `Rol_institucion`) VALUES
(2, 'p_luisss', '1143432121', 'administrador', 'p_luisss@yahoo.com.ar', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Docente'),
(3, 'luis perconti', '1122335566', 'Invitado', 'luis.perconti@gmail.com', '$2y$10$fYNsO/2WSKUozUHRkMiDc.LI8CbG.wBOgwRAM9ke7XKa7K/RCLv2e', '', 'EEST4 ', ''),
(4, 'Aguilera Andres Jeremias', '1143432121', 'administrador', 'aguileraandres200097@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(5, 'Alcante Rodrigo', '1143432121', 'administrador', 'rodrigoalcante360@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(6, 'Arin Britos Joaquin', '1143432121', 'administrador', 'joaquinarinbritos@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(7, 'Ayunta Fabricio Rodrigo', '1143432121', 'administrador', 'fabricoayunta@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(8, 'Caceres Lopez Ignacio', '1143432121', 'administrador', 'caceresignacio715@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(9, 'Castillo Franco Joaquin', '1143432121', 'administrador', 'joaquinfrancocastillo@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(10, 'Castro Ignacio Leonel', '1143432121', 'administrador', 'castroignacio255@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(11, 'Cejas Dylan Nahuel', '1143432121', 'administrador', 'dylancejas007@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(12, 'Dos Santos Agustin Matias', '1143432121', 'administrador', 'dossantosmati784@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(13, 'Escobar Mariano Alexander', '1143432121', 'administrador', 'Mariaanoesscobar@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(14, 'Esposito Lucas Tomas', '1143432121', 'administrador', 'lucastomasesposito@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(15, 'Galeano Lautaro Nicolas', '1143432121', 'administrador', 'LGaleano711@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(16, 'Legendre Emiliano Isaac', '1143432121', 'administrador', 'emilianolegendre@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(17, 'Luna Leina', '1143432121', 'administrador', 'lunaleila120@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(18, 'Martinez Sosa Marcos Uriel', '1143432121', 'administrador', 'imcrazy2208@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(19, 'Papp Lucas Ariel', '1143432121', 'administrador', 'lucasklash521@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(20, 'Pontin Ezequiel', '1143432121', 'administrador', 'pontinezequiel@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(21, 'Roa Juan Pablo', '1143432121', 'administrador', 'barikkillerbean@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(22, 'Rojas Gonzalo Valentin', '1143432121', 'administrador', 'gonzavalen19@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(23, 'Rojas Hebe Lucila', '1143432121', 'administrador', 'rojasadrianah@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante'),
(24, 'Zacarias Elias Alejo', '1143432121', 'administrador', 'alejozacarias09@gmail.com', '$2y$10$Gv0jbvQYp5wqVFl7zFJ9/Oq2hvJQvZ6gqFV/0vfnugj9QdFflLIyG', 'T', 'EEST4 ', 'Estudiante');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comodin`
--
ALTER TABLE `comodin`
  ADD PRIMARY KEY (`ID_comodin`);

--
-- Indices de la tabla `concursos`
--
ALTER TABLE `concursos`
  ADD PRIMARY KEY (`ID_concurso`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`ID_cursos`);

--
-- Indices de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  ADD PRIMARY KEY (`ID_encuestas`);

--
-- Indices de la tabla `foro`
--
ALTER TABLE `foro`
  ADD PRIMARY KEY (`ID_foro`);

--
-- Indices de la tabla `historia`
--
ALTER TABLE `historia`
  ADD PRIMARY KEY (`ID_historia`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`ID_links`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID_misc`);

--
-- Indices de la tabla `quees`
--
ALTER TABLE `quees`
  ADD PRIMARY KEY (`ID_quees`);

--
-- Indices de la tabla `raiz`
--
ALTER TABLE `raiz`
  ADD PRIMARY KEY (`ID_raiz`);

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`ID_recurso`);

--
-- Indices de la tabla `secciones`
--
ALTER TABLE `secciones`
  ADD PRIMARY KEY (`id_seccion`);

--
-- Indices de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  ADD PRIMARY KEY (`ID_tecnologia`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comodin`
--
ALTER TABLE `comodin`
  MODIFY `ID_comodin` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `concursos`
--
ALTER TABLE `concursos`
  MODIFY `ID_concurso` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `ID_cursos` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `encuentas`
--
ALTER TABLE `encuentas`
  MODIFY `ID_encuestas` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `foro`
--
ALTER TABLE `foro`
  MODIFY `ID_foro` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `historia`
--
ALTER TABLE `historia`
  MODIFY `ID_historia` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `ID_links` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `misc`
--
ALTER TABLE `misc`
  MODIFY `ID_misc` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `quees`
--
ALTER TABLE `quees`
  MODIFY `ID_quees` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `ID_recurso` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `secciones`
--
ALTER TABLE `secciones`
  MODIFY `id_seccion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT de la tabla `tecnologias`
--
ALTER TABLE `tecnologias`
  MODIFY `ID_tecnologia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
