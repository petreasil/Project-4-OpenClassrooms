
-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `address_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `line1` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line2` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `line3` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `account_id`, `line1`, `line2`, `line3`, `city`, `zip_code`) VALUES
(1, 1, 'Str. brailei ', 'nr 186 Bl. ', 'br5a sc2. Ap 54', 'Galati', '80080'),
(2, 2, 'str. galati', 'nr. 123', 'ap. 23', 'galati', '123456'),
(3, 3, 'str. milcov', 'nr.568', 'bl.56,AP.129', 'galati', '123456'),
(4, 4, 'str. Minland', 'nr.499', 'Ap.122', 'Galati', '123456'),
(5, 5, 'Str. Miriam', 'nr. 133', 'BL. 76, Ap .22', 'Galati', '123456');
