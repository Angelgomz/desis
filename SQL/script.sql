CREATE TABLE `communes` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `communes`
--

INSERT INTO `communes` (`id`, `name`, `state_id`, `created_at`, `updated_at`) VALUES
(1, 'Antofagasta', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(2, 'Mejillones', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(3, 'Sierra Gorda', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(4, 'Taltal', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(5, 'Calama', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(6, 'Ollagüe', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(7, 'Copiapó', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(8, 'Caldera', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(9, 'Tierra Amarilla', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(10, 'Chañaral', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(11, 'Diego de Almagro', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(12, 'Vallenar', 2, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(13, 'Alto del Carmen', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(14, 'Huasco', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(15, 'La Serena', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(16, 'Coquimbo', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(17, 'Andacollo', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(18, 'La Higuera', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(19, 'Paiguano', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(20, 'Vicuña', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(21, 'Illapel', 4, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(22, 'Valparaíso', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(23, 'Casablanca', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(24, 'Concón', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(25, 'Juan Fernández', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(26, 'Puchuncaví', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(27, 'Quintero', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(28, 'Castro', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(29, 'Ancud', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(30, 'Chonchi', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(31, 'Curaco de Vélez', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(32, 'Dalcahue', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(33, 'Puqueldón', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(34, 'Queilén', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(35, 'Quellón', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(36, 'Quemchi', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(37, 'Quinchao', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(38, 'Osorno', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(39, 'Puerto Octay', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(40, 'Purranque', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(41, 'Puyehue', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(42, 'Río Negro', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(43, 'Peñalolén', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(44, 'Viña del Mar', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(45, 'Isla de Pascua', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(46, 'Los Andes', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(47, 'Calle Larga', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(48, 'Rinconada', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(49, 'San Esteban', 5, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(50, 'Rancagua', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(51, 'Codegua', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(52, 'Coinco', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(53, 'Coltauco', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(54, 'Doñihue', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(55, 'Graneros', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(56, 'Las Cabras', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(57, 'Machalí', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(58, 'Malloa', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(59, 'Mostazal', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(60, 'Olivar', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(61, 'Peumo', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(62, 'Pichidegua', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(63, 'Quinta de Tilcoco', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(64, 'Rengo', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(65, 'Requínoa', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(66, 'San Vicente', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(67, 'Puerto Montt', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(68, 'Calbuco', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(69, 'Cochamó', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(70, 'Fresia', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(71, 'Frutillar', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(72, 'Los Muermos', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(73, 'Llanquihue', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(74, 'Maullín', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(75, 'Puerto Varas', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(76, 'Pichilemu', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(77, 'La Estrella', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(78, 'Litueche', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(79, 'Marchihue', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(80, 'Navidad', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(81, 'Paredones', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(82, 'Iquique', 1, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(83, 'San Pedro de Atacama', 3, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(84, 'Bulnes', 16, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(85, 'Temuco', 9, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(86, 'Chaitén', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(87, 'Futaleufú', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(88, 'Hualaihué', 10, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(89, 'Pedro Aguirre Cerda', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(90, 'Providencia', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(91, 'Pudahuel', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(92, 'Quilicura', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(93, 'Quinta Normal', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(94, 'Recoleta', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(95, 'Renca', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(96, 'San Joaquín', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(97, 'San Miguel', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(98, 'San Ramón', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(99, 'Vitacura', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(100, 'Puente Alto', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(101, 'Pirque', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(102, 'San José de Maipo', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(103, 'Colina', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(104, 'Lampa', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(105, 'Tiltil', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(106, 'San Bernardo', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(107, 'Buin', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(108, 'Calera de Tango', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(109, 'Paine', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(110, 'Melipilla', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(111, 'Alhué', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(112, 'Curacaví', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(113, 'María Pinto', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(114, 'San Pedro', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(115, 'Talagante', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(116, 'El Monte', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(117, 'Isla de Maipo', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(118, 'Padre Hurtado', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(119, 'Peñaflor', 13, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(120, 'San Fernando', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(121, 'Chépica', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(122, 'Chimbarongo', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(123, 'Lolol', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(124, 'Nancagua', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(125, 'Palmilla', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(126, 'Peralillo', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(127, 'Placilla', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(128, 'Pumanque', 6, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(129, 'Talca', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(130, 'Constitución', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(131, 'Curepto', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(132, 'Empedrado', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(133, 'Maule', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(134, 'Pozo Almonte', 1, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(135, 'Colchane', 15, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(136, 'Camiña', 1, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(137, 'Huara', 1, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(138, 'Pica', 1, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(139, 'Valdivia', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(140, 'Corral', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(141, 'Los Lagos', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(142, 'Lanco', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(143, 'Máfil', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(144, 'Mariquina', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(145, 'Paillaco', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(146, 'Panguipulli', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(147, 'La Unión', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(148, 'Futrono', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(149, 'Lago Ranco', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(150, 'Río Bueno', 14, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(151, 'Arica', 15, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(152, 'Camarones', 15, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(153, 'Putre', 15, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(154, 'General Lagos', 15, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(155, 'Pelarco', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(156, 'Pencahue', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(157, 'Río Claro', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(158, 'San Clemente', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(159, 'San Rafael', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(160, 'Cauquenes', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(161, 'Chanco', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(162, 'Pelluhue', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(163, 'Curicó', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(164, 'Hualañé', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(165, 'Licantén', 7, '2023-12-27 03:58:04', '2023-12-27 03:58:04'),
(166, 'Molina', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(167, 'Rauco', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(168, 'Romeral', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(169, 'Sagrada Familia', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(170, 'Teno', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(171, 'Vichuquén', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(172, 'Linares', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(173, 'Colbún', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(174, 'Longaví', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(175, 'Parral', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(176, 'Retiro', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(177, 'San Javier', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(178, 'Concepción', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(179, 'Coronel', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(180, 'Chiguayante', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(181, 'Florida', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(182, 'Hualqui', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(183, 'Lota', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(184, 'Penco', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(185, 'San Pedro de la Paz', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(186, 'Santa Juana', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(187, 'Talcahuano', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(188, 'Tomé', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(189, 'Lebu', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(190, 'Arauco', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(191, 'Cañete', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(192, 'Contulmo', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(193, 'Curanilahue', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(194, 'Los Álamos', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(195, 'Tirúa', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(196, 'Carahue', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(197, 'Cunco', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(198, 'Curarrehue', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(199, 'Freire', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(200, 'Galvarino', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(201, 'Gorbea', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(202, 'Lautaro', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(203, 'Loncoche', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(204, 'Melipeuco', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(205, 'Nueva Imperial', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(206, 'Padre las Casas', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(207, 'Perquenco', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(208, 'Pitrufquén', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(209, 'Pucón', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(210, 'Saavedra', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(211, 'Tocopilla', 3, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(212, 'María Elena', 3, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(213, 'Freirina', 3, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(214, 'Canela', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(215, 'Los Vilos', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(216, 'Salamanca', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(217, 'Ovalle', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(218, 'Combarbalá', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(219, 'Monte Patria', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(220, 'Punitaqui', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(221, 'Río Hurtado', 4, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(222, 'La Ligua', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(223, 'Cabildo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(224, 'Papudo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(225, 'Petorca', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(226, 'Zapallar', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(227, 'Quillota', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(228, 'Calera', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(229, 'Hijuelas', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(230, 'La Cruz', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(231, 'Nogales', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(232, 'San Antonio', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(233, 'Algarrobo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(234, 'Cartagena', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(235, 'El Quisco', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(236, 'El Tabo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(237, 'Santo Domingo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(238, 'San Felipe', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(239, 'Catemu', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(240, 'Llaillay', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(241, 'Panquehue', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(242, 'Putaendo', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(243, 'Santa María', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(244, 'Santa Cruz', 6, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(245, 'Villa Alegre', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(246, 'Yerbas Buenas', 7, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(247, 'Los Ángeles', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(248, 'Antuco', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(249, 'Cabrero', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(250, 'Laja', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(251, 'Mulchén', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(252, 'Nacimiento', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(253, 'Negrete', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(254, 'Quilaco', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(255, 'Quilleco', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(256, 'San Rosendo', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(257, 'Santa Bárbara', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(258, 'Tucapel', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(259, 'Yumbel', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(260, 'Chillán', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(261, 'Cobquecura', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(262, 'Coelemu', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(263, 'Coihueco', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(264, 'Chillán Viejo', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(265, 'El Carmen', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(266, 'Ninhue', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(267, 'Ñiquén', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(268, 'Pemuco', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(269, 'Pinto', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(270, 'Portezuelo', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(271, 'Quillón', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(272, 'Quirihue', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(273, 'Ránquil', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(274, 'San Carlos', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(275, 'San Fabián', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(276, 'San Ignacio', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(277, 'San Nicolás', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(278, 'Treguaco', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(279, 'Yungay', 16, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(280, 'Teodoro Schmidt', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(281, 'Toltén', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(282, 'Vilcún', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(283, 'Villarrica', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(284, 'Angol', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(285, 'Collipulli', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(286, 'Curacautín', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(287, 'Ercilla', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(288, 'Lonquimay', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(289, 'Los Sauces', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(290, 'Lumaco', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(291, 'Purén', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(292, 'Renaico', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(293, 'Traiguén', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(294, 'Victoria', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(295, 'San Juan de la Costa', 10, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(296, 'San Pablo', 10, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(297, 'Palena', 10, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(298, 'Coihaique', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(299, 'Lago Verde', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(300, 'Aisén', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(301, 'Cisnes', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(302, 'Guaitecas', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(303, 'Cochrane', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(304, 'O\' Higgins', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(305, 'Limache', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(306, 'Villa Alemana', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(307, 'Hualpén', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(308, 'Alto Biobío', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(309, 'Cholchol', 9, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(310, 'Tortel', 8, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(311, 'Chile Chico', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(312, 'Río Ibáñez', 11, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(313, 'Punta Arenas', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(314, 'Laguna Blanca', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(315, 'Río Verde', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(316, 'San Gregorio', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(317, 'Cabo de Hornos (Ex Navarino)', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(318, 'Antártica', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(319, 'Porvenir', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(320, 'Primavera', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(321, 'Timaukel', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(322, 'Natales', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(323, 'Torres del Paine', 12, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(324, 'Santiago', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(325, 'Cerrillos', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(326, 'Cerro Navia', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(327, 'Conchalí', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(328, 'El Bosque', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(329, 'Estación Central', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(330, 'Huechuraba', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(331, 'Independencia', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(332, 'La Cisterna', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(333, 'La Florida', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(334, 'La Granja', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(335, 'La Pintana', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(336, 'La Reina', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(337, 'Las Condes', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(338, 'Lo Barnechea', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(339, 'Lo Espejo', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(340, 'Lo Prado', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(341, 'Macul', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(342, 'Maipú', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(343, 'Ñuñoa', 13, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(344, 'Alto Hospicio', 1, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(345, 'Quilpué', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05'),
(346, 'Olmué', 5, '2023-12-27 03:58:05', '2023-12-27 03:58:05');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `number`, `created_at`, `updated_at`) VALUES
(1, 'Tarapacá', 1, '2023-12-27 01:11:03', '2023-12-27 01:11:03'),
(2, 'Antofagasta', 2, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(3, 'Atacama', 3, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(4, 'Coquimbo', 4, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(5, 'Valparaíso', 5, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(6, 'Región del Libertador Gral. Bernardo O’Higgins', 6, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(7, 'Región del Maule', 7, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(8, 'Región del Biobío', 8, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(9, 'Región de la Araucanía', 9, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(10, 'Región de Los Lagos', 10, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(11, 'Región Aisén del Gral. Carlos Ibáñez del Campo', 11, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(12, 'Región de Magallanes y de la Antártica Chilena', 12, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(13, 'Región Metropolitana de Santiago', 13, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(14, 'Región de Los Ríos', 14, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(15, 'Arica y Parinacota', 15, '2023-12-27 01:11:04', '2023-12-27 01:11:04'),
(16, 'Ñuble', 16, '0000-00-00 00:00:00', '2023-12-27 02:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `rut` varchar(20) NOT NULL,
  `alias` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `is_candidate` tinyint(1) NOT NULL DEFAULT 0,
  `state_id` int(11) NOT NULL,
  `commune_id` int(11) NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `lastname`, `rut`, `alias`, `email`, `is_candidate`, `state_id`, `commune_id`, `options`) VALUES
(1, 'Pablo', 'Jimenez', '36953481-5', 'pablo1342', 'pablolucas@gmail.com', 1, 13, 100, ''),
(2, 'Angel', 'Gabriel', '26532579-3', 'angelga133', 'angelg13omz14@gmail.com', 1, 15, 152, ''),
(3, 'Miguelle', 'Tulum', '10214438-4', 'miguelletu', 'miguelletulum@gmail.com', 1, 13, 105, ''));


-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `id` int(11) NOT NULL,
  `voter_id` int(11) NOT NULL,
  `rut_voter` varchar(60) NOT NULL,
  `candidate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `votes`
--

--
-- Indexes for dumped tables
--

--
-- Indexes for table `communes`
--
ALTER TABLE `communes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_to_state_id` (`state_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rut` (`rut`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rut_voter` (`rut_voter`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `communes`
--
ALTER TABLE `communes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `communes`
--
ALTER TABLE `communes`
  ADD CONSTRAINT `fk_communes` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`),
  ADD CONSTRAINT `fk_to_state_id` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;