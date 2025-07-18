-- updating the products table

UPDATE products 
SET stock_quantity = 0 
WHERE stock_quantity = 10;

-- displaying the records

SELECT * FROM products 
LIMIT 1;