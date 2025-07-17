-- update query

UPDATE products set price = price * 1.10
WHERE category = 'Electronics';

-- select query

SELECT name, price, stock_quantity 
from products 
WHERE category = 'Electronics' 
LIMIT 1;