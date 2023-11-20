USE lab_mysql;

SET SQL_SAFE_UPDATES = 0;

UPDATE salespersons
SET store = 'Miami'
WHERE id = 4;

SELECT * from lab_mysql.salespersons;

UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE name = 'Pablo Picasso';

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE name LIKE 'Abraham %';

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE name LIKE 'Napoléon %';

SELECT * from lab_mysql.customers;
