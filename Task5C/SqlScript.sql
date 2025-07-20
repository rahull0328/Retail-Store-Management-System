-- step1: creating a savepoint

BEGIN TRANSACTION;
SAVEPOINT S1;
--Savepoint created incase any changes to the the database beyond this point has to be undone in the future.

-- step2: delete query

DELETE FROM Orders
WHERE order_date < '2024-01-20';