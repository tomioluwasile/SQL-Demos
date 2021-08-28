USE sql_store;
SELECT
	name AS 'Product Name',
    unit_price AS 'Unit Price',
    unit_price * 1.1 AS 'New Price'
FROM products
