--
-- PostgreSQL database dump
--

-- Dumped from database version 10.0
-- Dumped by pg_dump version 10.0

-- Started on 2017-11-07 21:57:40 EET

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE new3;
--
-- TOC entry 3175 (class 1262 OID 16834)
-- Name: new3; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE new3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';


ALTER DATABASE new3 OWNER TO postgres;

\connect new3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 1 (class 3079 OID 13241)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 3178 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 16835)
-- Name: category; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE category (
    id_category integer NOT NULL,
    name_of_category character varying NOT NULL
);


ALTER TABLE category OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 16841)
-- Name: city; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE city (
    id_city integer NOT NULL,
    name_of_city character varying NOT NULL,
    id_country integer NOT NULL
);


ALTER TABLE city OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 16847)
-- Name: country; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE country (
    id_country integer NOT NULL,
    name_of_country character varying NOT NULL
);


ALTER TABLE country OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 16853)
-- Name: customer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE customer (
    id_customer integer NOT NULL,
    last_name character varying(30) NOT NULL,
    first_name character varying(15) NOT NULL,
    address character varying,
    id_city integer NOT NULL
);


ALTER TABLE customer OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 16859)
-- Name: employee; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE employee (
    id_employee integer NOT NULL,
    last_name character varying(30) NOT NULL,
    first_name character varying NOT NULL,
    date_of_birth date NOT NULL,
    date_of_hire date NOT NULL,
    address character varying,
    notes character varying,
    id_chief integer,
    id_city integer NOT NULL
);


ALTER TABLE employee OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 16865)
-- Name: order; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE "order" (
    id_order integer NOT NULL,
    date_of_creation date NOT NULL,
    id_customer integer NOT NULL,
    id_employee integer NOT NULL
);


ALTER TABLE "order" OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 16868)
-- Name: orders_products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE orders_products (
    id_order integer NOT NULL,
    id_product integer NOT NULL,
    hprice integer,
    quantity integer NOT NULL
);


ALTER TABLE orders_products OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 16871)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE product (
    id_product integer NOT NULL,
    name_of_product character varying(30) NOT NULL,
    price integer NOT NULL,
    id_category integer NOT NULL,
    id_country integer NOT NULL
);


ALTER TABLE product OWNER TO postgres;

--
-- TOC entry 3163 (class 0 OID 16835)
-- Dependencies: 196
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category (id_category, name_of_category) VALUES (2, 'meat');
INSERT INTO category (id_category, name_of_category) VALUES (1, 'dairy');
INSERT INTO category (id_category, name_of_category) VALUES (4, 'vegetable');
INSERT INTO category (id_category, name_of_category) VALUES (3, 'bakery');
INSERT INTO category (id_category, name_of_category) VALUES (6, 'furniture');
INSERT INTO category (id_category, name_of_category) VALUES (5, 'fruit');
INSERT INTO category (id_category, name_of_category) VALUES (7, 'office');
INSERT INTO category (id_category, name_of_category) VALUES (8, 'cheese');


--
-- TOC entry 3164 (class 0 OID 16841)
-- Dependencies: 197
-- Data for Name: city; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO city (id_city, name_of_city, id_country) VALUES (12, 'Athens', 10);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (11, 'Sydney', 9);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (14, 'Washington', 4);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (13, 'Milan', 3);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (15, 'Madrid', 11);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (2, 'Edinburgh', 1);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (1, 'London', 1);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (4, 'Paris', 2);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (3, 'Liverpool', 1);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (6, 'Kyiv', 5);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (5, 'Marseille', 2);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (8, 'Warsaw', 6);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (7, 'Chernivtsy', 5);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (10, 'Berlin', 8);
INSERT INTO city (id_city, name_of_city, id_country) VALUES (9, 'Toronto', 7);


--
-- TOC entry 3165 (class 0 OID 16847)
-- Dependencies: 198
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO country (id_country, name_of_country) VALUES (11, 'Spain');
INSERT INTO country (id_country, name_of_country) VALUES (2, 'France');
INSERT INTO country (id_country, name_of_country) VALUES (1, 'UK');
INSERT INTO country (id_country, name_of_country) VALUES (4, 'USA');
INSERT INTO country (id_country, name_of_country) VALUES (3, 'Italy');
INSERT INTO country (id_country, name_of_country) VALUES (6, 'Polish');
INSERT INTO country (id_country, name_of_country) VALUES (5, 'Ukraine');
INSERT INTO country (id_country, name_of_country) VALUES (8, 'Germany');
INSERT INTO country (id_country, name_of_country) VALUES (7, 'Canada');
INSERT INTO country (id_country, name_of_country) VALUES (10, 'Greece');
INSERT INTO country (id_country, name_of_country) VALUES (9, 'Australia');


--
-- TOC entry 3166 (class 0 OID 16853)
-- Dependencies: 199
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (402, 'Redhead', 'Ingrid', '123456 FokusPokus', 1);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (401, 'Snow', 'Jon', '507890 Ruska str, Graviton', 5);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (403, 'Brown', 'Sam', '456754', 2);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (405, 'Smit', 'Fransua', '543210 DDDDD', 2);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (201, 'Monro', 'Merlin', '999333 Park str', 2);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (203, 'Litt', 'Luis', '876523', 11);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (202, 'Reeves', 'Keanu', '123876 Brooklyn', 7);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (101, 'Felus', 'Nicolas', '423409 Mogylanska str', 5);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (103, 'Fox', 'Leslie', '34259 Sea srt 1', 6);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (102, 'Newer', 'Duglas', '59003 Luxsemburg', 2);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (501, 'Kalgary', 'Timon', '907853', 4);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (503, 'Neeka', 'Safir', '3451, Greece, Santoriny 4', 10);
INSERT INTO customer (id_customer, last_name, first_name, address, id_city) VALUES (502, 'Hutir', 'Mykola', '129000, Ukraine, Mykolaiv 12, 121', 5);


--
-- TOC entry 3167 (class 0 OID 16859)
-- Dependencies: 200
-- Data for Name: employee; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (402, 'Franco', 'Vizerion', '1987-03-25', '2011-12-01', '234567 Rum', 'Muryniuk', NULL, 9);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (401, 'Dragon', 'Reigal', '1974-12-27', '2003-01-03', '123432 Kusia', 'Muryniuk', 402, 8);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (403, 'Nikolas', 'Monteguie', '1952-01-04', '1975-03-03', '125412 Krumb', 'Muryniuk', 402, 7);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (404, 'Bree', 'Mel', '1958-04-04', '1990-01-01', '123321 MMMMM', 'Muryniuk', 402, 1);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (201, 'Bols', 'Ben', '1968-03-05', '1999-05-09', '574839 Dalfe', 'Knignitska', NULL, 11);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (203, 'Dou', 'John', '1976-09-04', '2001-12-01', '559944 Mein', 'Knignitska', 201, 2);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (202, 'Baiker', 'Jylia', '1988-09-06', '2009-03-07', '857393 Brooklyn', 'Knignitska', 201, 1);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (101, 'Smith', 'Rodger', '1969-02-05', '2013-05-06', '58099 Prutska str 13', 'Handabura', NULL, 5);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (103, 'Truble', 'Bath', '1970-07-13', '2015-04-01', '14578 Heroiv Maidanu 3', 'Handabura', NULL, 6);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (102, 'Nikson', 'George', '1973-06-19', '2014-03-02', '58011 Komarova str 1', 'Handabura', NULL, 9);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (501, 'Curih', 'Shvarz', '1961-09-08', '1998-04-01', '8743, Germany, Munich, Lermany 13, 67/1', 'Gryshko', NULL, 8);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (503, 'Labido', 'Annarita', '1987-01-09', '2007-08-01', '0119, Italy, Milan 107', 'Gryshko', 402, 3);
INSERT INTO employee (id_employee, last_name, first_name, date_of_birth, date_of_hire, address, notes, id_chief, id_city) VALUES (502, 'Zuzik', 'Cuber', '1954-07-08', '1986-08-01', '980101, Austria, Vena 102/300', 'Gryshko', 501, 9);


--
-- TOC entry 3168 (class 0 OID 16865)
-- Dependencies: 201
-- Data for Name: order; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (402, '2016-02-03', 402, 401);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (401, '2017-10-30', 401, 402);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (403, '2017-11-06', 403, 403);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (201, '2017-09-20', 201, 202);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (203, '2015-08-09', 203, 203);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (202, '2017-05-05', 202, 201);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (101, '2017-11-03', 101, 103);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (103, '2017-03-24', 103, 101);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (102, '2016-12-01', 101, 102);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (501, '1997-12-12', 503, 401);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (503, '1997-09-09', 501, 503);
INSERT INTO "order" (id_order, date_of_creation, id_customer, id_employee) VALUES (502, '1997-01-01', 401, 403);


--
-- TOC entry 3169 (class 0 OID 16868)
-- Dependencies: 202
-- Data for Name: orders_products; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (401, 401, 15, 3);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (402, 402, 2000, 1);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (403, 403, 9, 200);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (201, 201, 100, 3);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (202, 202, 300, 1);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (203, 203, 70, 5);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (101, 103, 10, 2);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (101, 102, 5, 1);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (103, 101, 4, 1);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (501, 503, 120, 10);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (502, 501, 100, 50);
INSERT INTO orders_products (id_order, id_product, hprice, quantity) VALUES (503, 501, 100, 1000);


--
-- TOC entry 3170 (class 0 OID 16871)
-- Dependencies: 203
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (401, 'Milk', 12, 1, 6);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (402, 'Sofa', 1200, 6, 5);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (403, 'Apple', 5, 4, 10);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (404, 'Tofu', 100, 1, 2);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (201, 'Cheese', 150, 1, 11);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (203, 'Lemon', 50, 4, 5);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (202, 'Cacke', 250, 3, 2);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (101, 'Tofu', 12, 1, 1);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (103, 'Pasta', 10, 3, 3);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (102, 'Banana', 5, 5, 10);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (501, 'Lemon', 10, 5, 1);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (503, 'Camamber', 1000, 8, 2);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (502, 'Brie
', 800, 8, 2);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (505, 'Autopencil', 5, 7, 7);
INSERT INTO product (id_product, name_of_product, price, id_category, id_country) VALUES (504, 'Potato', 100, 4, 5);


--
-- TOC entry 3019 (class 2606 OID 16875)
-- Name: category categories_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY category
    ADD CONSTRAINT categories_pkey PRIMARY KEY (id_category);


--
-- TOC entry 3021 (class 2606 OID 16877)
-- Name: city city_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY city
    ADD CONSTRAINT city_pkey PRIMARY KEY (id_city);


--
-- TOC entry 3023 (class 2606 OID 16879)
-- Name: country country_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY country
    ADD CONSTRAINT country_pkey PRIMARY KEY (id_country);


--
-- TOC entry 3025 (class 2606 OID 16881)
-- Name: customer customer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (id_customer);


--
-- TOC entry 3027 (class 2606 OID 16883)
-- Name: employee employee_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY employee
    ADD CONSTRAINT employee_pkey PRIMARY KEY (id_employee);


--
-- TOC entry 3029 (class 2606 OID 16885)
-- Name: order order_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "order"
    ADD CONSTRAINT order_pkey PRIMARY KEY (id_order);


--
-- TOC entry 3031 (class 2606 OID 16887)
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id_product);


--
-- TOC entry 3040 (class 2606 OID 16888)
-- Name: product id_category; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY product
    ADD CONSTRAINT id_category FOREIGN KEY (id_category) REFERENCES category(id_category);


--
-- TOC entry 3034 (class 2606 OID 16893)
-- Name: employee id_chief; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY employee
    ADD CONSTRAINT id_chief FOREIGN KEY (id_chief) REFERENCES employee(id_employee);


--
-- TOC entry 3033 (class 2606 OID 16898)
-- Name: customer id_city; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY customer
    ADD CONSTRAINT id_city FOREIGN KEY (id_city) REFERENCES city(id_city);


--
-- TOC entry 3035 (class 2606 OID 16903)
-- Name: employee id_city; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY employee
    ADD CONSTRAINT id_city FOREIGN KEY (id_city) REFERENCES city(id_city);


--
-- TOC entry 3032 (class 2606 OID 16908)
-- Name: city id_country; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY city
    ADD CONSTRAINT id_country FOREIGN KEY (id_country) REFERENCES country(id_country);


--
-- TOC entry 3041 (class 2606 OID 16913)
-- Name: product id_country; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY product
    ADD CONSTRAINT id_country FOREIGN KEY (id_country) REFERENCES country(id_country);


--
-- TOC entry 3036 (class 2606 OID 16918)
-- Name: order id_customer; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "order"
    ADD CONSTRAINT id_customer FOREIGN KEY (id_customer) REFERENCES customer(id_customer);


--
-- TOC entry 3037 (class 2606 OID 16923)
-- Name: order id_employee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "order"
    ADD CONSTRAINT id_employee FOREIGN KEY (id_employee) REFERENCES employee(id_employee);


--
-- TOC entry 3038 (class 2606 OID 16928)
-- Name: orders_products id_order; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orders_products
    ADD CONSTRAINT id_order FOREIGN KEY (id_order) REFERENCES "order"(id_order);


--
-- TOC entry 3039 (class 2606 OID 16933)
-- Name: orders_products id_product; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orders_products
    ADD CONSTRAINT id_product FOREIGN KEY (id_product) REFERENCES product(id_product);


--
-- TOC entry 3177 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2017-11-07 21:57:40 EET

--
-- PostgreSQL database dump complete
--
