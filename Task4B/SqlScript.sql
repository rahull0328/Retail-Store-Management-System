-- Altering the Table

ALTER TABLE orders 
ADD discount 
DEFAULT 0.0;

-- Displaying the data

select order_id, total_amount, discount 
from orders 
ASC LIMIT 1;