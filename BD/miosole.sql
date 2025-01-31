-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql10.freesqldatabase.com
-- Tiempo de generación: 03-07-2024 a las 22:25:09
-- Versión del servidor: 5.5.62-0ubuntu0.14.04.1
-- Versión de PHP: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sql10713142`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int(10) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `birthDate` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `conociste` varchar(50) NOT NULL,
  `pago` varchar(50) NOT NULL,
  `imageInput` varchar(150) NOT NULL,
  `mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `firstname`, `lastname`, `birthDate`, `email`, `telefono`, `city`, `conociste`, `pago`, `imageInput`, `mensaje`) VALUES
(1, 'Mony', 'Argento', '1995-06-26', 'mony@gmail.com', '11111', 'san-luis', 'web, anuncio', 'efectivo', 'C:\\fakepath\\bannernav.jpg', 'consulta aca!!'),
(2, 'Pedro', 'Garcia', '1899-01-22', 'correo@correo.com', '1111254879', 'cordoba', 'otro', 'otro', 'C:\\fakepath\\Captura de pantalla (3).png', 'Hola Mundo'),
(3, 'jose', 'terrero', '1976-03-15', 'molinajuanj@hotmail.com', '351566677', 'san-luis', 'web', 'debito', 'C:\\fakepath\\sopaCalabaza.jpg', 'Se pueden retirar productos en sucursal?'),
(4, 'yo', 'tu', '2024-06-09', 'yo@gmail.com', '12313314', 'san-luis', '', '', 'C:\\fakepath\\bannernav.jpg', 'werwer'),
(5, 'Pedro', 'Rico', '0458-01-23', 'correo@correo.com', '111111111111', 'c.a.b.a', 'recomendacion', 'debito', 'C:\\fakepath\\Captura de pantalla (3).png', 'Hola'),
(6, 'pepe', 'argento', '2024-07-07', 'pepe@gmail.com', '112232', 'otro', 'recomendacion', 'transferencia', 'C:\\fakepath\\1.jpg', 'consulta'),
(7, 'Pedro', 'Garcia', '1976-02-19', 'correo@correo.com', '2563652365', 'san-luis', 'anuncio', 'transferencia', 'C:\\fakepath\\Captura de pantalla (3).png', 'Hola'),
(8, 'Pedro', 'Garcia', '1235-01-12', 'correo@correo.com', '01125954784', 'c.a.b.a', 'recomendacion', 'debito', 'C:\\fakepath\\Captura de pantalla (3).png', 'Hola'),
(9, 'Pedro', 'Garcia', '1589-02-12', 'correo@correo.com', '01125954784', 'c.a.b.a', 'recomendacion', 'debito', 'C:\\fakepath\\Captura de pantalla (3).png', 'Holl');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `birthDate` date NOT NULL,
  `street` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spice1` varchar(50) NOT NULL,
  `spice2` varchar(50) NOT NULL,
  `spice3` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `newsletter`
--

INSERT INTO `newsletter` (`id`, `firstname`, `lastname`, `birthDate`, `street`, `city`, `zipcode`, `color`, `email`, `spice1`, `spice2`, `spice3`) VALUES
(1, 'Pepe', 'Argento', '1990-06-26', 'Villa Crespo', 'c.a.b.a', '1000', '#000000', 'pepe@gmail.com', 'Curry', 'Albahaca', 'Laurel'),
(2, 'Pedro', 'Garcia', '1236-02-12', 'colon 1492', 'san-luis', '1426', '#fb0e0e', 'correo@correo.com', 'oregano', 'anis', 'jengibre'),
(3, 'Jorge Daniel', 'Perez', '1589-12-25', 'colon 1492', 'c.a.b.a', '1426', '#000000', 'correo@correo.com', 'oregano', 'anis', 'jengibre'),
(4, 'jose', 'terrero', '1976-03-15', 'tucuman 1628', 'san-luis', '2300', '#000000', 'molinajuanj@hotmail.com', 'jengibre', 'curcuma', 'laurel'),
(5, 'yo', 'tu', '2024-06-17', 'aaaa', 'g.b.a', '12334', '#000000', 'ada', '1', '2', '3'),
(6, 'wrwer', 'werw', '2024-06-26', 'werwer', 'g.b.a', '342', '#000000', 'werwer', '2', '3', '5'),
(7, 'Sandro', 'Garcia', '1256-02-12', 'colon 456', 'c.a.b.a', '1426', '#000000', 'correo@correo.com', 'oregano', 'anis', 'jengibre'),
(8, 'yo', 'tu', '2024-07-02', 'calle falsa 123', 'g.b.a', '1234', '#217420', 'yo@gmail.com', '2', '3', '4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(56) NOT NULL,
  `caracteristicas` text NOT NULL,
  `imagen` varchar(100) NOT NULL,
  `precio` float NOT NULL,
  `gramaje` varchar(60) NOT NULL,
  `variedad_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `caracteristicas`, `imagen`, `precio`, `gramaje`, `variedad_id`) VALUES
(3, 'Canela en Rama', 'La canela en rama es la corteza de un árbol de canela que se ha secado y enrollado en forma de bastones. Se utiliza comúnmente en la cocina como condimento tanto en platos dulces como salados, así como en bebidas calientes. La canela en rama tiene un sabor más suave y delicado que la canela molida, por lo que es ideal para infusiones y para aromatizar postres.Es muy valiosa en la cocina como también muy utilizada en la medicina natural. Beneficios: Es antiinflamatoria y antioxidante. Ayuda a regular los niveles de glucosa en sangre y previene el envejecimiento celular.', 'aditya-joshi-RZc6cbHg56U-unsplash.webp', 7100, '500grs', 1),
(5, 'Pimenton Dulce', 'El pimentón dulce no es necesariamente dulce, tiene más bien un sabor floral y picante. Agrega un toque picante que es delicado y suave. Pimentón dulce Español, de color rojo intenso. Proviene de un tipo de pimientos de la variedad alargada, que se deja secar y luego se muele, obteniendo un polvo fino. Más allá de ser un pimentón de excelente calidad, aporta vitamina A, vitamina B, betacaroteno, vitamina K y hierro.Ideal para incorporar a carnes rojas, guisos, salsas, verduras al horno o al wok.', 'malinovy-knedlik-Upzvw_mtA0Y-unsplash.webp', 5000, '250grs', 1),
(6, 'Curcuma', 'Se piensa que la cúrcuma tiene propiedades antioxidantes, puede reducir la hinchazón y la inflamación, es de la familia de las zingiberáceas. Es una raíz muy utilizada en la cocina. Tiene un color intenso, sabor picante, cálido y una fragancia suave. De uso culinario y terapéutico.\r\nAntiinflamatoria,antioxidante. Alivia dolores musculares y articulares. Refuerza el sistema inmunológico.\r\nIdeal para condimentar arroz, pollo, ensaladas y para hacer infusiones. Se utiliza como reemplazo del azafrán. La curcumina (antioxidante y antiinflamatorio) tiene baja disponibilidad, se recomienda consumirlo junto a la pimienta negra para aumentar su absorción.\r\n\r\n', 'tamanna-rumee-RoGdv1kk5XM-unsplash.webp', 2200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(7, 'Pimienta', 'Se llama pimienta a cualquiera de las especies de plantas del género Piper y las especias que se extraen de ellas, en especial a Piper nigrum, la pimienta del Viejo Mundo, la más extendida de estas especies, de la que se extraen las especias llamadas pimienta negra, pimienta blanca y pimienta verde. ', 'pimientas-flickr.webp', 2700, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(8, 'Clavo de Olor', 'El árbol del clavo, clavo de olor o clavero (Syzygium aromaticum) es un árbol de la familia Myrtaceae, nativo de Indonesia. Sus botones (flores que aún no se han abierto) secos se denominan clavos de olor o girofles y se usan como especia en las cocinas de todo el mundo.\r\nSu nombre deriva de la palabra clavo (de los fabricados en fraguas artesanales), ya que la forma del botón floral guarda un gran parecido con ellos. Los clavos son cosechados principalmente en Indonesia y Madagascar. También crece en Zanzíbar, India y Sri Lanka.\r\n\r\n', 'clavo-flickr.webp', 6200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(9, 'Nuez Moscada', 'Se destaca por ser uno de los condimentos más usados ​​en la cocina, sirviendo como ingrediente en la preparación de recetas dulces y ensaladas. Son una fuente importante de vitaminas de los grupos A, B1, B2, B3, B6, B9, C y E, y los minerales como el calcio, el potasio, el zinc, el fósforo, el hierro y el sodio. La nuez moscada no es una nuez propiamente tal, sino la endosperma de la semilla del árbol, de forma ligeramente ovoide, de entre 20-30 mm de largo y 15-18 de ancho. La mirística​ o árbol de la nuez moscada es un género de árboles perennifolios de la familia de las Myristicaceae procedente de las Islas de las Especias. Estos árboles son la fuente de dos especias derivadas del fruto: la nuez moscada y la macis. \r\n\r\n', 'nuezmoscada-flickr.webp', 5600, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(10, 'Paprika', 'Posee un rico contenido de nutrientes, donde se destaca una gran presencia de vitaminas. Ayuda a mantener saludable la visión, es antienvejecimiento y combate la anemia. Es excelente para realzar el sabor de platos con pollo, pescado, arroz y pastas. Valor Nutricional: Valor Energético: 29 kcal; Carbohidratos: 5.57 g; Proteínas: 1.48 g; Grasas Totales: 1.3 g; Grasas Saturadas: 0.21 g; Sodio: 3 mg; Porción: 10 g.\r\n\r\n', 'paprika-flickr.webp', 2200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(11, 'Cardamomo', 'El cardamomo es un fruto verde, que se usa como condimento y especia aromática, tanto para platos dulces como salados. Muy utilizado en la cocina oriental, India y de Sri Lanka. Tiene un aroma fresco otorgándole a las preparaciones un sabor unico.\r\nFruto verde, compuesto por una vaina que almacena y protege a varios granos en su interior. Grandes propiedades digestivas y carminativas. Alivia la distensión abdominal y evita el malestar digestivo.\r\nSe utiliza como condimento y especia aromática, por su particular aroma, tanto para platos dulces como salados. A su vez es la base de diferentes tragos/cócteles como también de infusiones y blends de tés, siendo el más conocido el Té Chai. Muy utilizado en la cocina oriental, Indú y de Sri Lanka.\r\n\r\n', 'cardamomo-flickr.webp', 9100, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(12, 'Comino', 'Facilita la digestión, evitando distensión abdominal, malestar y gases a nivel intestinal. Utilizado para mejorar la toleracia del consumo de legumbres.\r\nUn clásico para las empanadas criollas, pastel de papas, platos regionales como humitas y los tamales. Muy utilizado en platos árabes, hummus, faláfel, carnes, salteados y hasta incluso utilizado como infusión.\r\n\r\n', 'comino-flickr.webp', 3700, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(13, 'Ajo en Polvo', 'Contiene antioxidantes que ayudan a combatir enfermedades como el alzheimer y la demencia. Disminuye el riesgo de enfermedades cardíacas. Favorece a regular la presión sanguínea. Tiene propiedades contra la gripe. Permite cuidar la salud ósea\r\nSe puede utilizar para adobar carnes, cordero, pollo, pescados, mariscos. También para aliñar todo tipo de guisos, sopas, legumbres, salsas y ensaladas. Ideal para darle sabor a la salsa bolognesa o cualquier otro tipo de salsa para pasta.\r\n\r\n', 'ajoenpolvo-flickr.webp', 1200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(14, 'Coriandro', 'Facilita la digestión, disminuye la formación de gases y evita la distensión abdominal a nivel intestinal. Ideal para incorporar con alimentos más difíciles de digerir como legumbres o carnes.\r\nIdeal para utilizar en carnes blancas y pescado. Como así también en vinagretas para ensaladas, conservas/pickles, base de algún curry. Se utiliza también para preparar tanto blends de tés como en coctelería.\r\n\r\n', 'coriandro-flickr.webp', 550, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(15, 'Ají Molido', 'De amplio consumo como condimento en muchas preparaciones, excelente complemento para otorgar picor y realzar sabores.Regula la circulación de la sangre, también ayuda en las infecciones de las encías y los dientes. Es muy beneficioso para combatir catarros en parte porque sus sustancias promueven a la transpiración y actúan como expectorantes.\r\nSe puede utilizar en toda preparación que se le quiera dar picor y carácter. Muy aconsejable en guisos y estofados de carnes con agregado de tomates, también en embutidos y adobos para carnes.\r\n\r\n', 'ajimolido-flickr.webp', 2000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 1),
(16, 'Menta', 'Es una de las plantas más utilizada por la población del país en todo tipo de desórdenes digestivos,como antiparasitario y para combatir cefaleas. Refresca y alivia la congestión de vías respiratorias. Tiene propiedades relajantes. Es antiinflamatoria y analgésica. Favorece la digestión, y al ser una hierba carminativa y antiespasmódica disminuye la formación de gases y revierte el dolor y el malestar intestinal.\r\nInfusión: 2 cucharadas chicas por taza. Con agua a 85/90°, tapar la taza y dejar 10 minutos. Colar y disfrutar. Se sirve tanto caliente como fría. Se puede utilizar para hacer tintura madre, o jarabes. También se puede utilizar para hacer baños de vapor, o agregar algunas hojas al mate. Si recibe otro medicamento o tiene una patología, consulte con su médico.\r\n\r\n', 'menta-unsplash.webp', 860, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(17, 'Laurel', 'En la cocina, el laurel se utiliza como especia para aromatizar salsas, guisos, sopas y otros platos.\r\n Debido a sus cualidades aromáticas se lo emplea como especia o condimento. Tiene propiedades que mejoran enormemente nuestra salud y muchos nutrientes beneficiosos para el organismo, para los resfriados y la tos. \r\nPuede utilizarse para aliviar pesadez estomacal y para afecciones respiratorias.\r\nSe utiliza en salsas, sopas, guisos y estofados, así como en carnes, pescados, mariscos, legumbres y vegetales, generalmente enteras y retiradas antes de servir. También pueden ser trituradas o molidas antes de cocinar para darle un mejor gusto a la comida.\r\nValor Nutricional: Valor Energético: 320 kcal; Carbohidratos: 75 g; Proteínas: 7.6 g; Grasas Totales: 8.4 g; Fibra Alimentaria: 26.3 g; Sodio: 23 mg; Porción: 100 g.\r\n\r\n*Valores diarios con base a una dieta de 2000 Kcal u 8400 Kj. Sus valores diarios pueden ser mayores o menores dependiendo de sus necesidades energéticas.\r\n\r\n', 'laurel-unsplash.webp', 2200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(18, 'Albahaca', 'Propiedades digestivas, carminativas, espasmolíticas, además de antisépticas (contra bacterias y parásitos), insecticidas y sedantes. La albahaca es una hierba aromática que le otorga un toque especial a las comidas, además de aportar importantes beneficios a nuestro organismo.\r\nAporta beneficios cardiovasculares, es fuente de magnesio, tiene propiedades antibióticas y antiinflamatorias, favorece la digestión, se recomienda para la salud del cabello y de la piel.\r\nPara sazonar tortillas de papa, sopa de carne, pescados, pollos, ensaladas, rellenos, para preparar salsas, así como en dulces y licores. La albahaca se combina perfectamente con platos que llevan tomate, aceite de oliva, limón, carnes rojas, pasta y quesos. Tambien se puede infusionar Albahaca.\r\nValor Nutricional: Valor Energético: 23 kcal; Carbohidratos: 2.65 g; Proteínas: 3.15 g; Grasas Totales: 0.64 g; Fibra Alimentaria: 1.6 g; Porción: 100 g.\r\n\r\n', 'albahaca-unsplash.webp', 1260, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(19, 'Oregano', 'Contiene sustancias químicas que pueden ayudar a reducir la tos. El orégano también podría ayudar con la digestión y con la lucha contra algunas bacterias. Las hojas secas tienen un muy rico sabor y aroma,ideales para incorporar en diversas preparaciones, ademas de contar con beneficiossas propiedades para la salud. No solo aportan sabor a nuestras preparaciones sino que también alivia afecciones de las vías respiratorias.\r\nIdeal para acompañar sopas, salsas, guisos, ensaladas, conservas, carnes, rellenos y también se puede utilizar en infusión.\r\n\r\n', 'samee-anderson-3tBdYnx_sWA-unsplash.webp', 1300, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(20, 'Tomillo', 'Se caracteriza por sus aceites esenciales que producen un olor aromático agradable e intenso, con el que atrae a polinizadores de Diptera e Hymenoptera.Sus infusiones ayudan a aliviar los resfriados y el dolor de garganta. Combate problemas digestivos.\r\nSe puede utilizar en carnes, verduras, pan, vinagre, salsas, conservas, para resaltar el sabor de las comidas, y también se puede infusionar.\r\n\r\n', 'manuela-bohm-0Ag8ErOD0qM-unsplash.webp', 1900, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(21, 'Perejil', ' Posee vitamina C, K, calcio, hierro, potasio y fibra. Es diurético y bueno para la digestiónUsos en Carnes, pescados, mariscos, verduras y salsas. Es infaltable en la cocina: su sabor es delicado y algo dulce y aporta un toque fresco que realza cualquier plato. Podés usarlo como decoración, condimento o como ingrediente principal. Si querés que desprenda todo su sabor, incorporalo en la cocción desde su comienzo. Probá mezclarlo con queso blanco para untarlo en tostadas. Cantidad recomendada: 1 cucharada.Valor Nutricional: Valor Energético: 292 kcal; Carbohidratos: 50.64 g; Proteínas: 26.63 g; Grasas Totales: 5.48 g; Fibra Alimentaria: 26.7 g; Porción: 100 g.', 'perejil-unsplash.webp', 1900, 'Perejiles', 1),
(22, 'Cilantro', 'El cilantro es utilizado en la mayoría de platillos mexicanos, son aprovechables tanto las hojas como los tallos, es un excelente sazonador para cualquier tipo de carne, ya que agrega un toque extra de sabor, aroma y frescura.\r\nEl cilantro es una hierba aromática de larga historia. Los egipcios lo ponían en sus tumbas y los romanos colocaban sus semillas abajo de las almohadas para deshacerse de los dolores de cabeza. Aunque procede del Mediterráneo, se utiliza sobre todo en la cocina de la India y en los países de América Latina. Las hojas frescas se usan para dar sabor a carnes, ensaladas, caldos, arroz y para decorar los platos.\r\n\r\n', 'cilantro-flickr.webp', 1900, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(23, 'Mejorana', 'Esta hierba aromática se utiliza como condimento, sola o en combinación con otras hierbas o especias. Se puede consumir fresca o seca y su uso está muy extendido en el entorno del Mediterráneo. Es un ingrediente común en el aderezo de salchichas, quesos y en las salsas de la cocina italiana.\r\nEn la medicina tradicional, la mejorana se ha utilizado para tratar problemas digestivos, dolores de cabeza y resfriados, entre otros usos. También se cree que tiene propiedades antioxidantes y antiinflamatorias.\r\n\r\n', 'mejorana-flickr.webp', 1971, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(24, 'Romero', 'Las propiedades medicinales del romero lo convierten en una buena alternativa para tratar dolencias respiratorias y digestivas. Es muy apreciado como condimento y en aromaterapia.\r\nAyuda a combatir el cansancio y los dolores de cabeza, o para mejorar la digestión luego de las comidas.\r\nSe puede utilizar en carnes, verduras, pan, vinagre, compotas, salsas, conservas, para resaltar el sabor de las comidas, y también se puede infusionar.\r\n\r\n', 'romero-flickr.webp', 1500, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(25, 'Salvia', 'La salvia es una hierba aromática y medicinal considerada como uno de los mejores antibióticos naturales que existen. A nivel gastronómico, se utiliza mucho en la cocina mediterránea, tanto fresca como seca dando sabor y aroma a aceites y vinagres.\r\nEs ideal para añadirla a cremas de vegetales, para combinar con pasta o para aromatizar manteca. También puede usarse en ensaladas, platos de verduras, legumbres, sopas, carnes o pescados, formando parte de salsas u otros preparados. Se puede utilizar mezclándola con otras hierbas.\r\n\r\n', 'salvia-flickr.webp', 2400, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(26, 'Eneldo', 'Hierba aromática con usos culinarios y medicinales\r\nSus infusiones poseen propiedades diuréticas. Combate problemas digestivos.\r\nSe utiliza para marinar carnes y pescados, condimentar ensaladas, guisos, vinagretas y sopas, para resaltar el sabor de las comidas, y también se puede infusionar.\r\nEl sabor del eneldo podría describirse como una mezcla entre hinojo y menta. Además, podemos también distinguir el eneldo del hinojo por sus hojas (mientras que las del eneldo son más grisáceas, las del hinojo son de color verde intenso) y, especialmente, por el característico bulbo del hinojo.\r\n', 'eneldo-flickr.webp', 2000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(27, 'Estragón', 'Es la base de las hierbas finas. Su aroma es persistente y su sabor intenso con un dejo anisado y amargo.\r\nIdeal para condimentar carnes blancas como pollo o pescados, arroz, cremas, sopas; saborizar mantecas o mostazas.\r\nSirve para facilitar las digestiones y evita la formación de gases en el estómago. Asimismo, previene las úlceras en el estómago y es efectivo para tratar la gastritis. Tiene propiedades sedantes y relevantes. Contiene ácido salicílico, por lo que es eficaz frente a dolores de cabeza y musculares.\r\n\r\n', 'estragon-flickr.webp', 900, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 2),
(28, 'Garam Masala', 'El garam masala es una mezcla de especias muy empleada en la cocina india, bangladesí, pakistaní, nepalí y otras gastronomías del sudeste asiático. El Garam Masala es una mezcla de especias originaria del norte de la India que se utiliza para condimentar diversos platos de carnes o vegetales.\r\nMejora la digestion, previene contra el estreñimiento, baja el nivel de colesterol en sangre, previene el cancer, reduce la acidez estomacal, aumenta la cantidad de hierro\r\nLe da un sabor especial al arroz, aves, cerdos, corderos, vegetales y legumbres. Cuando se incluye en guisos conviene agregarlo al final de la cocción para que no pierda aroma.\r\nContiene Cilantro, pimienta negra, canela, clavo, nuez moscada, cardamomo, corteza de la nuez moscada.\r\nValor Nutricional: Valor Energético: 350 kcal; Carbohidratos: 40 g; Proteínas: 11 g; Grasas Totales: 16 g; Porción: 100 g.\r\n\r\n', 'garam-masala-flickr.webp', 2400, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(29, 'Finas Hierbas', 'Mezcla francesa que se ha extendido por todas las cocinas del mundo. Compuestas, principalmente, de 4 plantas: perejil, estragón, perifollo y cebollino.\r\nEstas hierbas frescas aportan un sabor y aroma delicioso a las comidas, y son ideales para sazonar platos de carne, pescado, verduras, sopas y salsas.', 'finashierbas-annie-spratt-JLpDkdcuceI-unsplash.webp', 3800, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(36, 'Zahatar', 'El uso del zahatar es común en casi todos los países de medio oriente, por ejemplo Siria, Jordania, Líbano, Israel, Palestina y Turquía. Esta mezcla generalmente incluye ingredientes como tomillo, orégano, comino, sésamo tostado y sal. Tiene un sabor fresco y herbáceo sorprendente con toques ácidos por el sumac o zumaque. Las hierbas, especias y condimentos transforman el platillo más insípido en algo exquisito.\r\n\r\n\r\n', 'zahtar-flickr.webp', 3800, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(37, 'Curry', 'Condimento ideal para mezclar con arroces, carnes blancas y salteados de vegetales.\r\nContiene, Pimienta negra, canela, clavo, cilantro, chiles, ajo, semillas de comino, fenogreco y cúrcuma.\r\nPuede contener sal común comestible añadida. El curry en polvo es una mezcla de especias típica de la gastronomía de la India cuya composición varía ampliamente. Se cree que la palabra \"curry\" es una corrupción del tamil kari, ​ significando algo como ‘salsa’, aunque también puede proceder del francés cuire.​ \r\n\r\n', 'curry-flickr.webp', 1600, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(40, 'Chimichurri', 'Es una salsa de consistencia líquida,muy condimentada sus ingredientes fundamentales son perejil, orégano, ajo, vinagre, aceite, ají molido y un poco de sal.  Esta especia se puede macerar en aceite, vino blanco o vinagre. Es el acompañamiento perfecto carnes asadas, chorizos y también marida muy bien como aderezo de cualquier tipo de pescado o marisco o cualquier tipo de carne blanca, ya sea de ave o de cerdo.\r\nValor Nutricional: Valor Energético: 182 kcal; Carbohidratos: 22 g; Grasas Totales: 10 g; Fibra Alimentaria: 1 g; Porción: 100 g.\r\n\r\n', 'chimichurri-flickr.webp', 1500, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(41, 'Baharat', 'Conocida en el resto del planeta como 7 especias, suele tener: pimienta, canela, clavo, comino, pimentón, nuez moscada, coriandro y cardamomo; o tambien Pimienta Jamaica, Fenogreco, Clavo de Olor, Canela, Jengibre, Nuez Moscada, pimienta negra.Mezcla de especias exóticas muy utilizada en preparaciones árabes y turcas. Condimento sin sal agregada. Ideal para personas hipertensas.Muy utilizado en preparaciones turcas, árabes, judias, siria y libanesas. Destaca su uso en Shawarma, Kibbe, Kepe, salteados, carnes, albóndigas, vegetales.Pimienta Negra.', 'baharat-flickr.webp', 1805, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(42, 'Provenzal', 'La salsa provenzal es muy sabrosa y refrescante gracias al perejil y al ajo. Es muy rápida de hacer y resulta perfecta para acompañar multitud de platos. Compuesto por ajo deshidratado y perejil.\r\nIdeal para condimentar el ligue de huevo/crema para empanar milanesas, pescados, vegetales; Utilizado también para aportar sabor en conservas, carnes, papas, legumbres y guisos.\r\n\r\n', 'provenzal-flickr.webp', 1600, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(43, 'Za\'atar', 'El zaʿatar es una mezcla de especias utilizada en la cocina árabe del Oriente Próximo. El uso del za\'atar es común en casi todos los países de medio oriente, por ejemplo Siria, Jordania, Líbano, Israel, Palestina y Turquía. El nombre za\'atar se aplica propiamente a Origanum syriacum, el hisopo de la Biblia hebrea.​\r\nEl zaatar o za´atar es una mezcla de especias del oriente medio, preparado con tomillo, mejorada, sumac y semillas de ajonjolí. Tiene un sabor fresco y herbáceo sorprendente con toques ácidos por el sumac o zumaque. Las hierbas, especias y condimentos transforman el platillo más insípido en algo exquisito.\r\n', 'zaatar-flickr.webp', 3000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(44, 'Berbere', 'El berbere es una mezcla de especias cuyos ingredientes suelen incluir chile, jengibre, clavo, cilantro, pimienta de Jamaica, bayas de ruda y ajowan. Es un ingrediente clave en las gastronomías de Etiopía y Eritrea. \r\nIncluye a veces hierbas y especias que son poco conocidas internacionalmente, incluyendo tanto planta cultivadas como otras que crecen salvajes en Etiopía, como por ejemplo Aframomum corrorima1​ y pimienta larga.\r\nLas notas picantes, dulces y cítricas se unen para crear un condimento complejo que agrega sabor atodo, desde proteínas hasta frutas. Berbere también puede actuar como un exfoliante de carne antes de freír o asar. Cuando se combina con aceite y hidromiel o vino tinto hace una pasta llamada awaze, que se sirve como condimento en la mesa. Berbere está disponible en tiendas especializadas y se puede preparar fácilmente en casa.\r\n\r\n', 'berbere.webp', 3000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 3),
(45, 'Boldo', 'Este árbol es endémico de Chile. Sus hojas, de fuerte aroma, se utilizan con propósitos culinarios y medicinales, tiene algunos beneficios antioxidantes.\r\nUtilizadas para infusión y fitoterapia.El boldo tiene principios activos con propiedades coleréticas, colagogas, digestivas. Es ideal para prevenir y tratar trastornos digestivos tales como dispepsias, flatulencias y disfunciones del hígado y la vesícula biliar.\r\nEn Infusión; 2 cucharadas chicas por taza (5/6 hojas). Con agua a 85/90°, tapar la taza y dejar 10 minutos. Colar y disfrutar. También se puede agregar hojas al mate para evitar acidez. Si recibe otro medicamento o tiene una patología, consulte con su médico.\r\n\r\n', 'boldo-flickr.webp', 1500, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(46, 'Manzanilla', 'Hierba aromática. Sus flores son muy utilizadas tanto en infusiones para beber como en productos cosméticos.\r\nLa Manzanilla es una de las infusiones más reconocidas en fitoterapia por las numerosas afecciones para las que se utiliza, tanto en uso interno como externo. Se le atribuyen propiedades digestivas, antiinflamatorias y relajantes. No interfiere en la absorción de nutrientes. Excelente opción para preparar blend, combinar con yerba mate e incluso incorporar en preparaciones de repostería o en coctelería. Simplemente se realiza la infusión colocando 1 cuchara sopera por taza de agua caliente a 100º C. Se deja reposar cinco minutos y luego colar. Se puede realizar infusión y utilizar tibio/frío sobre la zona inflamada. Para preparar tónico de manzanilla se necesitan: 25 gramos de flores y 150 cc de agua filtrada. Se calienta el agua y se la mezcla en un bowl junto con las flores. Dejar enfriar y pasar a un frasco de vidrio o atomizador. Guardan en heladera hasta por 5 días o freezar hasta por 3 meses.\r\n\r\n', 'manzanilla-unsplash.webp', 4200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(47, 'Cedrón', 'La infusión de sus hojas y tallos se usa para afecciones gastrointestinales (cólico, diarrea,dispepsia, flatulencia, indigestión, náuseas, vómito, etc).\r\nHojas de cedrón. Utilizadas para infusión y fitoterapia.\r\nGran aliada para el estómago. Ayuda en caso de digestiones lentas, acidez y por su acción antiespasmódica, alivia dolores o cólicos gástricos.\r\nInfusión; 2 cucharadas chicas por taza (5/6 hojas). Con agua a 85/90°, tapar la taza y dejar 10 minutos. Colar y disfrutar. También se puede agregar hojas al mate. Si recibe otro medicamento o tiene una patología, consulte con su médico.\r\n\r\n', 'cedron-flickr.webp', 2000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(48, 'Carqueja', 'En medicina popular por sus propiedades hepatoprotectoras y digestivas. También es un estimulador del sistema nervioso central.  Hojas de carqueja utilizadas para infusión y fitoterapia. Gracias a sus sustancias amargas, es muy efectiva para depurar el hígado y prevenir o tratar dolencias hepáticas como la Ictericia, congestión del hígado, litiasis y cólicos biliares. Tiene además acción tónico estimulante del estómago y es muy útil en caso de gastritis.\r\nInfusión; 2 cucharadas chicas por taza. Con agua a 85/90°, tapar la taza y dejar 10 minutos. Colar y disfrutar. Se puede utilizar para hacer tintura madre. NO se recomienda endulzar ya que su mayor beneficio proviene de los principios activos amargos.\r\n\r\n', 'carqueja-flickr.webp', 2000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(49, 'Guaco', 'Guaco (Mikania cordifolia). Planta trepadora nativa de Argentina de crecimiento rápido. Posee flores de color blanco. Atrae cantidad de insectos, mariposas y aves, usos medicinales.\r\nLas personas la conocen como guaco y la usan por sus propiedades medicinales, principalmente en la disentería, dolores estomacales, diarrea, fiebre y en mordeduras de serpientes.', 'guaco-flickr.webp', 2300, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(50, 'Tilo', 'La fruta se utiliza como medicamento, vino, gelatina y colorante. Las hojas y corteza interna se puede utilizar como un insecticida y un colorante. Hojas de Tilo. Utilizadas para infusión y fitoterapia. Árbol de flores aromáticas de sabor dulzón. La tisana elaborada con las flores y hojas de este árbol se consume como antiespasmódico (muy utilizados para los dolores menstruales) y como sedante. Los flavonoides tienen un efecto ansiolítico, sedante y diurético suave. Infusión; 2 cucharadas chicas por taza. Con agua a 100°C, tapar la taza y dejar 10 minutos. Colar y disfrutar. Se puede utilizar para hacer tintura madre. NO se recomienda endulzar ya que su mayor beneficio proviene de los principios activos amargos. Se puede colocar al mate cebado. Si recibe otro medicamento o tiene una patología, consulte con su médico.\r\n\r\n', 'tilo-flickr.webp', 4600, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(51, 'Stevia', 'Hojas secas de Stevia (se utiliza como endulzante natural). También llamada \"Yerba Dulce\". Sus hojas se utilizan como sustituto del azúcar, es un edulcorante natural sin aporte de calorías. Apto diabéticos y apto cocción. Tiene un poder endulzante de 300 veces mayor que el azúcar. Se puede utilizar para endulzar infusiones, bebidas, productos de repostería, frutas. Se coloca 2 cucharadas soperas de hojas de Stevia en 1 litro de agua y se deja hervir por 5 minutos, se cuelan las hojas y la preparación se coloca en un recipiente de vidrio en la heladera por 24 hs.\r\n\r\n', 'stevia-flickr.webp', 2500, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(52, 'Barba de Choclo', 'Es uno de los más potentes diuréticos conocidos, puesto que seda las vías urinarias y elimina oxalatos, fosfatos y uratos. ​ Por ello está indicada para la litiasis urinaria (cálculos), cistitis y oliguria en enfermos cardíacos y en la nefritis en general.\r\nLa barba de choclo, también conocida como \"estigmas de maíz\", es la parte fibrosa y sedosa que se encuentra en la parte superior de la mazorca de maíz. Sin embargo, es importante tener en cuenta que la evidencia científica sobre los beneficios de la barba de choclo es limitada y se necesitan más estudios para confirmar sus efectos en la salud.\r\n\r\n', 'barba-flickr.webp', 2100, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(53, 'Calendula', 'Flores de caléndula. Utilizadas para infusión y fitoterapia. Posee propiedades calmantes.\r\nBrinda propiedades antiinflamatorias, digestivas, cicatrizantes y regenerador celular. También es utilizada para aliviar y prevenir dolores menstruales. Ideal para pieles sensibles, asi como tambien el tratamiento de heridas, eccemas e incluso quemaduras. Indicada para preparar el tónico de caléndula.\r\nExcelente opción para preparar blend, combinar con yerba mate e incluso incorporar en preparaciones de repostería o en coctelería. Simplemente se realiza la infusión colocando 1 cuchara sopera por taza de agua caliente a 100º C. Se deja reposar cinco minutos y luego colar. Muy utilizado en cosmética como tónico facial casero. Para preparar tónico de caléndula se necesitan: 25 gramos de caléndula y 150 cc de agua filtrada. Se calienta el agua y se la mezcla en un bowl junto con las flores. Dejar enfriar y pasar a un frasco de vidrio o atomizador. Guardan en heladera hasta por 5 días o freezar hasta por 3 meses.\r\n\r\n', 'calendula-flickr.webp', 1500, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(54, 'Ginko Biloba', 'Se cree que los componentes más beneficiosos del ginkgo son los flavonoides, que tienen poderosas cualidades antioxidantes, y los terpenoides, que ayudan a mejorar la circulación dilatando los vasos sanguíneos y reduciendo la viscosidad de las plaquetas.\r\nEl ginkgo, gingko o árbol de los cuarenta escudos, es una especie de árbol del género Ginkgo, la única especie no extinta de la clase Ginkgopsida, siendo un ejemplo de relicto o fósil viviente, debido a su presencia en el registro fósil desde hace 290 millones de años.', 'ginko-flickr.webp', 4900, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(55, 'Malva', 'Hojas de malva utilizadas para infusión y fitoterapia.\r\nTiene propiedades laxantes (de manera natural, sin irritar ni causar molestias fuertes), antiinflamatorias, calmantes y digestivas. Muy utilizada para hacer baños de asiento y aliviar el dolor en caso de hemorroides.\r\nInfusión; 2 cucharadas chicas por taza. Con agua a 85/90°, tapar la taza y dejar 10 minutos. Colar y disfrutar. También se puede utilizar para hacer baños de asiento.\r\n\r\n', 'malva-flickr.webp', 2200, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(56, 'Ortiga', 'Hojas y tallos de ortiga utilizados para infusión y fitoterapia. La Ortiga posee flavonoides, ácidos fenólicos que presentan acción antiinflamatoria y antioxidante. Se recomienda para mejorar afecciones de la mucosa intestinal, para casos de inflamación de la próstata y por su actividad protectora hepática y renal. Tiene también actividad antihipertensiva y reduce el colesterol plasmático. Su uso externo puede ayudar a estimular el flujo sanguíneo dentro del cuero cabelludo, ayudando al crecimiento y brillo del cabello. Además, ayuda a prevenir la caspa. Contraindicada en embarazo, si tomas fármacos sedantes, antihipertensivos o hipoglucemiantes, insuficiencia renal o cardíaca.\r\nInfusión; 1 cucharada de postre en una taza de 250cc, agregar agua hirviendo, dejar tapada 5 minutos. Colar y disfrutar. En caso de utilizarla para el cabello, dejar enfriar y luego aplicar con un masaje capilar, dejas actuar 20 minutos y enjuagas.\r\n\r\n', 'ortiga-flickr.webp', 2800, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(57, 'Milenrama', 'La milenrama regulariza la menstruación, desinflama y alivia dolores. También es indicado para aliviar los síntomas de menopausia (ahogo, fatiga, y dolor de cabeza). \r\nLa milenrama, también conocida como aquilea, es una planta herbácea perenne que se encuentra comúnmente en regiones templadas de Europa, Asia y América del Norte. Se caracteriza por sus flores blancas o rosadas dispuestas en inflorescencias planas y sus hojas finamente divididas.\r\nHa sido utilizada tradicionalmente con fines medicinales, especialmente en la medicina herbal, debido a sus propiedades antiinflamatorias, cicatrizantes y astringentes. También se utiliza en la jardinería por su resistencia y facilidad de cultivo.\r\n\r\n', 'milenrama-flickr.webp', 9000, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(58, 'Yerba Carnicera', 'Yerba carnicera, también conocida como yerba del manso, es una planta perenne que crece en América del Norte y América del Sur. Se utiliza en la medicina tradicional para tratar una variedad de dolencias, incluyendo problemas digestivos, inflamación y dolor. Se cree que tiene propiedades antiinflamatorias, analgésicas y antioxidantes.', 'carnicera-flickr.webp', 3135, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(59, 'Lavanda', 'Flores de lavanda utilizadas para infusión y fitoterapia. Posee propiedades antiestrés y relajantes.\r\nPosee propiedades calmantes. Muy utilizada en fitoterapia para tratar la ansiedad y el insomnio. Efectivo como antiestrés y para dolores de cabeza.\r\nExcelente opción para preparar blend, combinar con yerba mate e incluso incorporar en preparaciones de repostería o en coctelería. Simplemente se realiza la infusión colocando 1 cuchara sopera por taza de agua caliente a 100º C. Se deja reposar cinco minutos y luego colar. Para preparar tónico de lavanda se necesitan: 25 gramos de flores y 150 cc de agua filtrada. Se calienta el agua y se la mezcla en un bowl junto con las flores. Dejar enfriar y pasar a un frasco de vidrio o atomizador. Guardan en heladera hasta por 5 días o freezar hasta por 3 meses.\r\n\r\n', 'lavanda-flickr.webp', 2560, '100grs (Por mayor gramaje contactarse con \"Mío Sole\")', 4),
(71, 'Zanello', 'Sabroso', '1(2).webp', 5000, '100 gramos', 4),
(78, 'Zanellos', 'Variado', 'umesh-soni-CfryyqgO9zc-unsplash.webp', 333, '100 gramos', 4),
(84, 'Old Parr', 'Sabroso', 'express.webp', 46000, '1litro', 4),
(131, 'Maca', 'Maca', '1(2).webp', 1400, '500grs', 4),
(136, 'Fenogreco', 'Saludable y contundente', '6.webp', 3630, '500 grs', 3),
(137, 'Ajinomoto', 'Variado', '1(2).webp', 5000, '100 gramos', 1),
(138, 'Kamala Khan', 'rico', '9.webp', 25600, '500 grs', 2),
(139, 'Kamala Khan', 'torrado', '1.webp', 25600, '100 gramos', 1),
(141, 'Jengibre', 'Se recomienda consumir entre uno y dos gramos de jengibre al día para aprovechar todos sus beneficios. En infusiones, la más famosa es el té de jengibre. El jengibre o kion, como se le conoce en Perú ​ es una planta de la familia de las zingiberáceas, cuyo tallo subterráneo es un rizoma horizontal muy apreciado por su aroma y sabor picante.Son hierbas que alcanzan un tamaño de hasta 2 m de alto. Hojas lineares, de 5-25 cm de largo y 1-3 cm de ancho, ápice agudo, base cuneada, glabras; lígula 1-10 mm de largo; pecíolo ausente. La inflorescencia es un racimo basal. El fruto es una cápsula subglobosa a elipsoide; con semillas lustrosas negras, arilo blanco, lacerado.Algunos beneficios incluyen:.Puede ayudar a combatir infecciones.Contiene propiedades antiinflamatorias.Puede ayudar a mejorar las nauseas.Mejora los dolores menstruales.Puede ayudar a la pérdida de peso.Mejora la indigestión cronica.Es eficaz para combatir los síntomas de  la osteoartritis. Puede bajar los niveles de colesterol. Mejora la salud cardiovascular. Contiene una sustancia que puede ayudar  a prevenir el cáncer. Puede mejorar la función cerebral.', 'jengibre-molido.webp', 1700, '100 grs', 1),
(143, 'Polenta', 'Instantanea', 'umesh-soni-CfryyqgO9zc-unsplash.webp', 2500, '500 grs', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role`
--

CREATE TABLE `role` (
  `id` int(10) NOT NULL,
  `rol` enum('admin','user') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `role`
--

INSERT INTO `role` (`id`, `rol`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nombre_completo` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_rol` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `nombre_completo`, `password`, `email`, `id_rol`) VALUES
(1, 'daniel_miosole', 'Jorge Daniel Cataldo', '$2a$05$VYHGIqDedVF8jFqOjSgy7OqQmoxy727jllA7DEDojFVHGOlCOEcNG', 'danielcataldo673@gmail.com', 1),
(2, 'juan_miosole', 'Juan José Molina', '$2a$05$xwDigQkw.9ROHSe6MljWlOcyrYSGECfLc/ffKoCfixOqMD0Qf2YFS', 'molinajuanj@gmail.com', 1),
(3, 'dario_miosole', 'Dario Correa', '$2a$05$gwINEUCOnOFHDm8wef5SH.X.LSq/xh6jRUGw3MfgvUYC6O.Lkq3Ta', 'dario.correa04@gmail.com', 1),
(4, 'christian_miosole ', 'Christian Adolfo Fernandez Mancini', '$2a$05$g2Z4wBDOdM4PvSQLBmTSWucIvuxZ6DMKTdRrtMhlQKhNKWxARszk2', 'cfernandezmancini@gmail.com', 1),
(8, 'velada', 'Juan Perez', '$2a$05$GsIfAl1LrzIAHXeodBFXOOKfhaCvqpXLIPuaZf3dfKoAyokcRZvue', 'correo@correo.com', 2),
(12, 'mio', 'Juan Perez', '$2a$05$z7FusCVOq8gP1thksumxJ.ZYOWAYHi1TxctyzFs.AAdvOO12P//3m', 'correo@correo.com', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `variedad`
--

CREATE TABLE `variedad` (
  `id` int(11) NOT NULL,
  `nombre` varchar(56) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `variedad`
--

INSERT INTO `variedad` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Especias', 'Las especias son sustancias de origen vegetal que se utilizan para sazonar, aromatizar y dar sabor a los alimentos. Existen una gran variedad de especias en el mundo, cada una con sus propias características y usos culinarios, te invitamos a conocerlas.....'),
(2, 'Hierbas Aromáticas', 'Las hierbas aromáticas son plantas muy utilizadas en la cocina mediterránea por sus cualidades aromáticas y condimentarias. Son cultivadas en huertos de diferente extensión me acompañas a\r\nconocerlas.....'),
(3, 'Mix', 'Las mezclas de especias son combinaciones de especias y hierbas, que se preparan de antemano para ser empleadas en recetas. Mezclas como el Gram Masala, el curry en polvo, las hierbas provenzales,Finas Hierbas y otas tantas se venden tradicionalmente ya preparadas en ultramarinos, aunque pueden prepararse en casa, queres serr parte de esta experiencia.'),
(4, 'Hierbas Medicinales', 'Se denomina plantas medicinales a aquellas plantas usadas para tratar enfermedades de\r\n        personas, animales o para curar lesiones, y pueden utilizarse enteras o por partes específicas. La acción\r\n        curativa o terapéutica (alivio o mejora), se debe a las sustancias químicas que les componen, llamadas\r\n        principios activos que son considerados sustancias que ejercen sobre el organismo vivo, una acción\r\n        farmacológica, beneficiosa o perjudicial. Siempre consulta a tu medico antes de utilizarlas.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_producto` (`variedad_id`);

--
-- Indices de la tabla `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_usuarios` (`id_rol`);

--
-- Indices de la tabla `variedad`
--
ALTER TABLE `variedad`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT de la tabla `role`
--
ALTER TABLE `role`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `variedad`
--
ALTER TABLE `variedad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `fk_producto` FOREIGN KEY (`variedad_id`) REFERENCES `variedad` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `fk_usuarios` FOREIGN KEY (`id_rol`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
