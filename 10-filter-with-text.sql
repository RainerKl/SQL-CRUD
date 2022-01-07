-- SELECT * FROM sales
-- WHERE customer_name <> 'Max Schwarz';

SELECT * FROM sales
WHERE customer_name > 'Company A'; -- test comparison goes letter-by-letter
                                    -- anything greater than C* is included