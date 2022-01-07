-- CREATE VIEW base_result AS SELECT * FROM sales -- storing the query definition not the result
-- WHERE volume > 1000; 

SELECT customer_name, product_name -- reading data from VIEW base_result
FROM base_result