
-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `order_status` enum('pending','ordered','in process','completed') COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_id` int(11) NOT NULL,
  `estimated_delivery` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `total_price` double NOT NULL,
  `payment_status` enum('in process','payment processed','payment failed','') COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_id` int(11) NOT NULL,
  `actual_delivery` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_created`, `order_status`, `account_id`, `estimated_delivery`, `total_price`, `payment_status`, `delivery_id`, `actual_delivery`) VALUES
(1, '2018-11-18 11:30:21', 'in process', 1, '0000-00-00 00:00:00', 65, 'payment processed', 1, '0000-00-00 00:00:00'),
(2, '2018-11-18 11:35:49', 'completed', 3, '2018-11-17 22:20:00', 23, 'payment processed', 3, '0000-00-00 00:00:00'),
(3, '2018-11-18 11:39:22', 'completed', 2, '0000-00-00 00:00:00', 65, 'payment processed', 4, '0000-00-00 00:00:00'),
(4, '2018-11-18 11:42:29', 'completed', 5, '0000-00-00 00:00:00', 45, 'payment processed', 5, '0000-00-00 00:00:00');
