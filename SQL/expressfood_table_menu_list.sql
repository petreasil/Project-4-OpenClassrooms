
-- --------------------------------------------------------

--
-- Table structure for table `menu_list`
--

CREATE TABLE `menu_list` (
  `menu_list_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('main course','dessert','','') COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_list`
--

INSERT INTO `menu_list` (`menu_list_id`, `name`, `description`, `type`, `price`, `active`) VALUES
(1, 'Pizza THE BIG PEPPERONI', 'Huge pie cut into 8 extra-large slices. Authentic soft and foldable New York style dough topped with tasty pepperoni & mozzarella', 'main course', 14.15, 1),
(2, 'CHICKEN, BACON & AVOCADO', 'Succulent seasoned chicken, Avocado, crispy rasher bacon, red onion topped with hollandaise sauce and spring onion.', 'main course', 12.23, 1),
(3, 'BBQ STEAK & BACON', 'Tender steak, crispy rasher bacon, mushrooms and red onion served on a BBQ sauce base and topped with BBQ Hickory sauce.', 'main course', 19.23, 0),
(4, 'THE BIG THREE MEATS', 'Huge pie cut into 8 extra-large slices. Authentic soft and foldable New York style dough topped with pepperoni, ground beef & Italian sausage.', 'main course', 20.22, 0),
(5, 'CHOC LAVA CAKE', 'The luscious gooey middle oozes with rich Chocolate. Each one is lovingly baked fresh in store.', 'dessert', 11.23, 1),
(6, 'HOT CHOC FUDGE BROWNIES', '6 pieces of delicious Hot Choc Fudge Brownies with a decadent chocolate dipping sauce', 'dessert', 9.95, 1),
(7, 'SALTED CARAMEL CHOCOLATE MOUSSE', 'Rich creamy Belgian Chocolate mousse with gooey, salted caramel sauce', 'dessert', 16.27, 0),
(8, 'DESSERT SAMPLER PACK', '12 Mini Dutch Pancakes, 2 Churros & 3 Choc Fudge Brownies with chocolate dipping sauce', 'dessert', 25.99, 0);
