
-- --------------------------------------------------------

--
-- Table structure for table `delivery_boy`
--

CREATE TABLE `delivery_boy` (
  `delivery_boy_id` int(11) NOT NULL,
  `courier_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `courier_last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `availabile` tinyint(4) NOT NULL,
  `bike_nr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_boy`
--

INSERT INTO `delivery_boy` (`delivery_boy_id`, `courier_name`, `courier_last_name`, `phone`, `availabile`, `bike_nr`) VALUES
(1, 'Jimmy', 'FastBike', '+40667667', 1, 11),
(2, 'Luna', 'Morgaciova', '+40798788', 1, 67),
(3, 'Emil', 'Lazarius', '+789123123', 1, 41),
(4, 'Michael', 'Schuster', '+407887889', 1, 90),
(5, 'Ria', 'Emilia', '+40667876532', 1, 75),
(6, 'Julia', 'Rian', '+40756145145', 0, 23);
