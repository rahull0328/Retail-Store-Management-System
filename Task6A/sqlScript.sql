-- Step 1: Rolling back to the savepoint

ROLLBACK TO S1;

-- Step 2: Finding the sum for total_revenue generated from all orders

SELECT SUM(total_amount) 
AS 'total_revenue' 
FROM orders;