-- starting the transaction

BEGIN TRANSACTION;
SAVEPOINT S1;
--Savepoint created incase any changes to the the database beyond this point has to be undone in the future.

-- deleting the records

DELETE FROM products 
WHERE stock_quantity = 0;

SELECT product_id, name, stock_quantity 
FROM products;

-- commiting the final changes

COMMIT;