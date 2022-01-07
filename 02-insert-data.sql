INSERT INTO sales (customer_name, 
product_name,volume, is_recurring)
VALUES (
'Max Schwartz',
'Alice Adventures in Wonderland',
19.99,
FALSE
);

INSERT INTO sales (
date_fulfilled,customer_name, 
product_name,volume, 
is_recurring,is_disputed)
VALUES (NULL,'Learning Inc.',
'Course Bundle',4899.99,
FALSE,FALSE),
('2022-04-10','Big Oil Inc',
'Trucks',400000.0,
FALSE,TRUE);