-- SELECT * FROM sales
-- WHERE date_created >= '2021-11-01' AND date_created <= '2022-05-01';

-- SELECT * FROM sales
-- WHERE date_created BETWEEN '2021-11-01' AND '2022-05-01'; -- equal to above query

-- SELECT * FROM sales
-- WHERE volume>1000 AND volume<5000;

SELECT * FROM sales
WHERE volume BETWEEN 1000 AND 5000; -- includes edges