-- Step 1: Savepoint created incase any changes to the the database beyond this point has to be undone in the future.

BEGIN TRANSACTION;
SAVEPOINT S1;

-- Step 2: Deleting the records

DELETE FROM orders 
WHERE order_date < '2024-01-20';

-- Step 3: Displaying the records 

SELECT order_id, customer_id, order_date, total_amount 
FROM orders;

-- Step 4: Commiting the changes

COMMIT;