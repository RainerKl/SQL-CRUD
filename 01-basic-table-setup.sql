-- CREATE DATABASE sales_example;

CREATE TABLE sales (
   id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
   -- id SERIAL PRIMARY KEY, --PostgreSQL
   date_created DATE DEFAULT (CURRENT_DATE), -- CURRENT_DATE exists for both
   -- date_created TIMESTAMP, -- if we also want time, TIMESTAMP is best bc it works on both RDBMS
   date_fulfilled DATE,
   customer_name VARCHAR(255) NOT NULL,
   product_name VARCHAR(255) NOT NULL,
   volume NUMERIC(10,3) NOT NULL CHECK (volume>=0),
   is_recurring BOOLEAN DEFAULT FALSE,
   is_disputed BOOLEAN DEFAULT FALSE
);