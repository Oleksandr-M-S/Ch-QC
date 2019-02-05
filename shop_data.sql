
--
-- TOC entry 2897 (class 0 OID 33007)
-- Dependencies: 205
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.category (id, name) VALUES (1, 'Cheese');
INSERT INTO public.category (id, name) VALUES (2, 'Dairy products');
INSERT INTO public.category (id, name) VALUES (3, 'Meat products');
INSERT INTO public.category (id, name) VALUES (4, 'Seafood');
INSERT INTO public.category (id, name) VALUES (5, 'Coffee');
INSERT INTO public.category (id, name) VALUES (6, 'Oil');
INSERT INTO public.category (id, name) VALUES (7, 'Dries fruit');
INSERT INTO public.category (id, name) VALUES (8, 'Fruits');
INSERT INTO public.category (id, name) VALUES (9, 'Drinks');


--
-- TOC entry 2891 (class 0 OID 32974)
-- Dependencies: 199
-- Data for Name: city; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.city (id, name, country_id) VALUES (1, 'London', 1);
INSERT INTO public.city (id, name, country_id) VALUES (2, 'Paris', 2);
INSERT INTO public.city (id, name, country_id) VALUES (3, 'Madrid', 3);
INSERT INTO public.city (id, name, country_id) VALUES (4, 'Birmingham', 1);
INSERT INTO public.city (id, name, country_id) VALUES (5, ' Manchester', 1);
INSERT INTO public.city (id, name, country_id) VALUES (6, 'Glasgow', 1);
INSERT INTO public.city (id, name, country_id) VALUES (7, 'Sheffield', 1);
INSERT INTO public.city (id, name, country_id) VALUES (8, 'Marseille', 2);
INSERT INTO public.city (id, name, country_id) VALUES (9, 'Toulouse', 2);
INSERT INTO public.city (id, name, country_id) VALUES (10, 'Bordeaux', 2);
INSERT INTO public.city (id, name, country_id) VALUES (11, 'Barcelona', 3);
INSERT INTO public.city (id, name, country_id) VALUES (12, 'Valencia', 3);
INSERT INTO public.city (id, name, country_id) VALUES (13, 'Seville', 3);
INSERT INTO public.city (id, name, country_id) VALUES (14, 'Kyiv', 4);
INSERT INTO public.city (id, name, country_id) VALUES (15, 'Kharkiv', 4);
INSERT INTO public.city (id, name, country_id) VALUES (16, 'Dnipro', 4);
INSERT INTO public.city (id, name, country_id) VALUES (17, 'Berlin', 5);
INSERT INTO public.city (id, name, country_id) VALUES (18, 'Hamburg', 5);
INSERT INTO public.city (id, name, country_id) VALUES (19, 'Munich', 5);
INSERT INTO public.city (id, name, country_id) VALUES (20, 'Brussels', 6);
INSERT INTO public.city (id, name, country_id) VALUES (21, 'Antwerpen', 6);
INSERT INTO public.city (id, name, country_id) VALUES (22, 'New York City', 7);
INSERT INTO public.city (id, name, country_id) VALUES (23, 'Los Angeles', 7);
INSERT INTO public.city (id, name, country_id) VALUES (24, 'Chicago', 7);
INSERT INTO public.city (id, name, country_id) VALUES (25, 'Katowice', 8);
INSERT INTO public.city (id, name, country_id) VALUES (26, 'Lublin', 8);
INSERT INTO public.city (id, name, country_id) VALUES (27, 'Warsaw', 8);
INSERT INTO public.city (id, name, country_id) VALUES (28, 'Rome', 9);
INSERT INTO public.city (id, name, country_id) VALUES (29, 'Milan', 9);
INSERT INTO public.city (id, name, country_id) VALUES (30, 'Naples', 9);
INSERT INTO public.city (id, name, country_id) VALUES (31, 'Prague', 10);
INSERT INTO public.city (id, name, country_id) VALUES (32, 'Ostrava', 10);
INSERT INTO public.city (id, name, country_id) VALUES (33, 'Brno', 10);
INSERT INTO public.city (id, name, country_id) VALUES (34, 'Moscow', 11);
INSERT INTO public.city (id, name, country_id) VALUES (35, 'Saint Petersburg', 11);
INSERT INTO public.city (id, name, country_id) VALUES (36, 'Stockholm', 12);
INSERT INTO public.city (id, name, country_id) VALUES (37, 'Malm?', 12);
INSERT INTO public.city (id, name, country_id) VALUES (38, 'G?teborg', 12);
INSERT INTO public.city (id, name, country_id) VALUES (39, 'Oslo', 13);
INSERT INTO public.city (id, name, country_id) VALUES (40, 'Bergen', 13);
INSERT INTO public.city (id, name, country_id) VALUES (41, 'Trondheim', 13);
INSERT INTO public.city (id, name, country_id) VALUES (42, 'Helsinki', 14);
INSERT INTO public.city (id, name, country_id) VALUES (43, 'Tampere', 14);
INSERT INTO public.city (id, name, country_id) VALUES (44, 'Bucharest', 15);
INSERT INTO public.city (id, name, country_id) VALUES (45, 'Constanta', 15);
INSERT INTO public.city (id, name, country_id) VALUES (46, 'Cluj-Napoca', 15);
INSERT INTO public.city (id, name, country_id) VALUES (47, 'Budapest', 16);
INSERT INTO public.city (id, name, country_id) VALUES (48, 'Debrecen', 16);
INSERT INTO public.city (id, name, country_id) VALUES (49, 'Szeged', 16);
INSERT INTO public.city (id, name, country_id) VALUES (50, 'Samara', 11);


--
-- TOC entry 2889 (class 0 OID 32963)
-- Dependencies: 197
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.country (id, name) VALUES (1, 'United Kingdom');
INSERT INTO public.country (id, name) VALUES (2, 'France');
INSERT INTO public.country (id, name) VALUES (3, 'Spain');
INSERT INTO public.country (id, name) VALUES (4, 'Ukraine');
INSERT INTO public.country (id, name) VALUES (5, 'Germany');
INSERT INTO public.country (id, name) VALUES (6, 'Belgium');
INSERT INTO public.country (id, name) VALUES (7, 'USA');
INSERT INTO public.country (id, name) VALUES (8, 'Poland');
INSERT INTO public.country (id, name) VALUES (9, 'Italy');
INSERT INTO public.country (id, name) VALUES (10, 'Czech Republic');
INSERT INTO public.country (id, name) VALUES (11, 'Russia');
INSERT INTO public.country (id, name) VALUES (12, 'Sweden');
INSERT INTO public.country (id, name) VALUES (13, 'Norway');
INSERT INTO public.country (id, name) VALUES (14, 'Finland');
INSERT INTO public.country (id, name) VALUES (15, 'Romania');
INSERT INTO public.country (id, name) VALUES (16, 'Hungary');


INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (300, 301, '1984-11-01', '1997-12-19', '2175 Washington St', 'Kolotylo', 302);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (301, 305, '1973-12-12', '2000-11-16', '728 N Altamont St', 'Kolotylo', 302);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (302, 306, '1969-04-30', '2003-02-15', '16018 Inglewd Rd NE
BOTHELL', 'Kolotylo', 302);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (303, 309, '1965-03-29', '2006-06-26', '19115 Ballinger Way NE', 'Kolotylo', 302);


INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (300, 301, '2016-05-05', '2016-05-07', 300, 2);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (301, 301, '2016-07-13', '2016-07-14', 304, 17);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (302, 302, '2015-03-26', '2015-03-27', 307, 8);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (303, 302, '2015-02-02', '2015-02-03', 303, 7);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (304, 303, '2017-06-28', '2017-06-29', 302, 1);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (305, 303, '2017-06-09', '2017-06-10', 308, 9);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (306, 300, '2016-06-25', '2016-06-27', 308, 9);



INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (300, 321, 1, 301, 14);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (301, 311, 1, 301, 15);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (302, 311, 1, 301, 15);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (303, 312, 1, 301, 9);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (304, 315, 1, 301, 12);



INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (300, 'Alex', 'Smith', 2);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (301, 'Anna', 'Popova', 14);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (302, 'Mike', 'Johnson', 1);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (303, 'Hope', 'Brown', 7);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (304, 'Herbert', 'Schmidt ', 17);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (305, 'Sabine', 'Fischer', 17);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (306, 'Karine ', 'Andre', 8);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (307, 'Manon', 'Vincent', 8);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (308, 'Pierre', 'Dupont', 9);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (309, 'K?vin', 'Petit', 10);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (310, 'Maria', 'Fournier', 2);


INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (300, 'Cuttlefish', 15, 6, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (301, 'Loco', 13, 7, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (302, 'Mussel', 12, 9, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (303, 'Octopus', 16, 13, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (304, 'Oyster', 9, 13, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (305, 'Scallop', 12, 13, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (306, 'Squid', 13, 14, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (307, 'Escargot', 10, 14, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (308, 'Bombay duck', 20, 12, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (309, 'Bream', 16, 6, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (310, 'crabs', 12, 16, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (311, 'lobsters', 13, 7, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (312, 'Krill', 10, 3, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (313, 'Langostino', 15, 2, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (314, 'Shrimp', 18, 1, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (315, 'Lamprey', 12, 1, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (316, 'Mackerel', 16, 14, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (317, 'Mullet', 17, 12, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (318, 'Pike', 16, 3, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (319, 'Pilchard', 15, 6, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (320, 'Pomfret', 19, 3, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (321, 'Salmon', 15, 1, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (322, 'Shark', 12, 12, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (323, 'Skate', 12, 13, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (324, 'Sturgeon', 13, 6, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (325, 'Surimi', 17, 7, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (326, 'Caviar', 18, 10, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (327, 'Lumpfish', 16, 13, 4);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (328, 'Tobiko', 14, 14, 4);

INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (100, 'Angelina', 'Jolie', 5);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (101, 'Brad ', 'Pitt', 7);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (102, 'Johnny', 'Depp', 8);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (103, 'Tom', 'Cruise', 10);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (104, 'Julia', 'Roberts', 16);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (105, 'Jennifer', 'Aniston', 18);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (106, 'Freddie', 'Mercury', 19);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (107, 'Brian', 'May', 24);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (108, 'Roger', 'Taylor', 26);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (109, 'Elton', 'John', 29);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (110, 'Kurt', 'Cobain', 30);



INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (100, 105, '1998-11-12', '2018-12-12', '55 Lenina Street', 'Ivanchuk', 101);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (101, 106, '1963-03-02', '2011-10-11', '109 Kokosova Street', 'Ivanchuk', 102);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (102, 108, '1981-01-01', '2001-02-03', '33 Ukrainian Street', 'Ivanchuk', 109);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (103, 110, '1996-10-08', '2009-01-06', '63 Komsomola Street', 'Ivanchuk', 104);



INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (100, 100, '2013-06-07', '2013-06-09', 102, 6);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (101, 101, '2019-01-01', '2019-01-15', 104, 9);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (102, 102, '2018-05-05', '2018-06-06', 108, 1);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (103, 103, '2015-10-10', '2015-10-29', 106, 4);



INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (100, 'ayran', 100, 1, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (101, 'butter', 120, 4, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (102, 'buttermilk', 50, 3, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (103, 'milk', 10, 7, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (104, 'yogurt', 15, 9, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (105, 'cream', 20, 11, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (106, 'kumis', 130, 13, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (107, 'sour cream', 40, 14, 2);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (108, 'ice cream', 50, 16, 2);


INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (101, 101, 1, 101, 999);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (102, 102, 8, 102, 150);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (103, 103, 2, 103, 190);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (104, 105, 6, 100, 200);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (105, 106, 4, 101, 499);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (106, 108, 16, 102, 750);


INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (630, 600, '1986-12-11', '2018-01-25', 'Poletaeva str.,6', 'Sinelnikova', 603);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (631, 601, '1974-11-02', '2014-11-12', 'Rusjka str.,115', 'Sinelnikova', 603);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (632, 602, '1980-02-15', '2011-12-11', 'Golovna str., 52', 'Sinelnikova', 603);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (633, 603, '1986-03-10', '2015-05-10', 'Komarova str., 10', 'Sinelnikova', 602);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (634, 604, '1970-02-11', '2016-06-17', 'Poletaeva str.,110', 'Sinelnikova', 602);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (635, 605, '1968-05-05', '1999-07-10', 'Golovna str.,110', 'Sinelnikova', 603);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (636, 606, '1970-06-11', '2000-08-01', 'Rusjka str.,123', 'Sinelnikova', 603);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (637, 607, '1985-07-12', '2000-09-02', 'Poletaeva str.,156', 'Sinelnikova', 602);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (638, 608, '1990-08-12', '2005-12-11', 'Golovna str., 78', 'Sinelnikova', 601);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (639, 609, '1995-12-08', '2006-12-08', 'Poletaeva str.,12', 'Sinelnikova', 601);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (640, 610, '2000-11-08', '2010-08-08', 'Golovna str.,10', 'Sinelnikova', 601);



INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (670, 630, '2005-12-01', '2006-01-12', 600, 1);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (671, 632, '2010-01-01', '2010-02-01', 602, 3);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (672, 631, '2017-02-03', '2017-03-03', 601, 10);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (673, 635, '2017-03-04', '2017-05-04', 608, 15);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (674, 638, '2015-05-04', '2015-06-04', 609, 45);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (675, 639, '2017-06-01', '2017-07-02', 603, 30);



INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (680, 650, 5, 670, 5);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (681, 651, 2, 671, 6);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (682, 652, 3, 672, 10);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (683, 653, 10, 673, 12);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (684, 654, 20, 674, 15);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (685, 655, 25, 675, 10);


INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (600, 'Ivan', 'Ivanov', 1);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (601, 'Sergiy', 'Sergeev', 2);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (602, 'Irina', 'Sokolyan', 3);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (603, 'Igor', 'Velychuk', 5);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (604, 'Andriy', 'Malanyk', 4);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (605, 'Tetyana', 'Makarova', 6);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (606, 'Vasulj', 'Vasyljov', 7);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (607, 'Andriy', 'Goyan', 9);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (608, 'Ivan', 'Fadeev', 2);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (609, 'Igor', 'Yaremchuk', 8);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (610, 'Ivan', 'Seleev', 4);


INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (650, 'prunes', 10, 1, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (651, 'kuraga', 15, 2, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (652, 'gotgam', 8, 8, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (653, 'Apple chips', 7, 7, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (654, 'Chifle', 10, 3, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (655, 'nut', 11, 4, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (656, 'Figs', 10, 15, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (657, 'Dates', 5, 3, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (658, 'Apricots', 6, 5, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (659, 'Peaches', 8, 2, 7);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (660, 'Raisins', 10, 1, 7);

INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (801, 803, '2003-03-23', '2013-03-23', 'street 20', 'active', 801);
INSERT INTO public.employee (id, person_id, birth_date, hire_date, address, note, chief_id) VALUES (802, 801, '1991-11-11', '2011-11-11', 'street 35', 'passive', 803);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (810, 801, '2018-10-20', '2017-11-20', 802, 5);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (811, 802, '2001-10-15', '2001-10-17', 803, 7);
INSERT INTO public."order" (id, employee_id, order_date, shipped_date, person_id, city_delivery_id) VALUES (812, 802, '2001-10-20', '2001-10-25', 801, 9);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (821, 703, 26, 812, 24);
INSERT INTO public.order_items (id, product_id, quantity, order_id, historical_price) VALUES (822, 701, 20, 811, 19);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (801, 'Kate', 'Jin', 8);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (802, 'Art', 'House', 6);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (804, 'Kolya', 'Bibin', 7);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (805, 'Vita', 'Valet', 10);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (803, 'Sasha', 'Guf', 20);
INSERT INTO public.person (id, first_name, last_name, city_id) VALUES (806, 'Galya', 'Glyk', 28);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (701, 'bamana', 29, 3, 8);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (702, 'coconut', 45, 2, 8);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (703, 'apple', 10, 4, 8);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (704, 'mango', 26, 5, 8);
INSERT INTO public.product (id, name, price, country_id, category_id) VALUES (705, 'lemon', 30, 7, 8);



