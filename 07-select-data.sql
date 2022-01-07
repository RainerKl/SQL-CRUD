-- result set
SELECT 
-- 100,
-- 'Tom Cruise'
customer_name, -- columns / * / values (which will be added to each row in the result set)
product_name,
volume/1000 AS total_sales, -- "x AS y" renames x in the current result set
                            -- volume / 1000, -- runs calculation before display in result set
date_created 
FROM sales; -- table