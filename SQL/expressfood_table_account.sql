
-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `account_id` int(11) NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`account_id`, `first_name`, `last_name`, `phone`, `email`, `username`, `password`, `date_created`) VALUES
(1, 'John', 'Smith', '+40756123123', 'jimy@yahoo.com', 'test', '123456789', '2018-11-19 20:29:36'),
(2, 'Eliza', 'Miyaghi', '+40785667123', 'eliza@myemail.com', 'eliza56', '123456789', '2018-11-19 20:29:41'),
(3, 'London', 'Jimmie', '+40745981981', 'tim@test.com', 'test2', '123456789', '2018-11-19 20:29:46'),
(4, 'Tim', 'Norton', '+40735452314', 'tim@test.com', 'tim342', '123456789', '2018-11-19 20:29:48'),
(5, 'Laura', 'Black', '+4078512567', 'laura@yahoo.com', 'laura.black', '123456789', '2018-11-19 20:29:50');
