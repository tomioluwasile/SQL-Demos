USE sql_store;
SELECT *
FROM customers
WHERE address REGEXP 'TRAIL|AVENUE'
