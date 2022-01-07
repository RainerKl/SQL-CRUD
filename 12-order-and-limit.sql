
-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10; -- top-10

-- SELECT * FROM sales
-- ORDER BY volume
-- LIMIT 10; -- bottom-10

-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume, customer_name -- primary and secondary ordering
-- LIMIT 3; -- top 3 undisputed sales

SELECT * FROM sales
ORDER BY volume DESC
LIMIT 10 -- top-10
OFFSET 3; -- skip first 3