-- Step 1: creating savepoint 

BEGIN TRANSACTION;
SAVEPOINT S1;
--Savepoint created incase any changes to the the database beyond this point has to be undone in the future.

-- Step 2: Deleting the records

DELETE FROM orders 
WHERE total_amount < 150;

-- Step 3: Displaying records

SELECT order_id, customer_id, total_amount 
FROM orders;

-- Step 4: Commiting the transaction

COMMIT;