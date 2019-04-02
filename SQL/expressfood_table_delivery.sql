
-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `delivery_id` int(11) NOT NULL,
  `delivery_boy_id` int(11) NOT NULL,
  `delivery_status` enum('in delivery','delivered','','') COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`delivery_id`, `delivery_boy_id`, `delivery_status`) VALUES
(1, 1, 'in delivery'),
(2, 3, 'delivered'),
(3, 4, 'delivered'),
(4, 2, 'delivered'),
(5, 5, 'delivered');
