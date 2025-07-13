--Queries for inserting data into the three tables

INSERT INTO Customers (customer_id, name, email, phone, address) 
VALUES
(1, 'John Doe', 'john.doe@email.com', '9876543210', '123 Main St'),
(2, 'Jane Smith', 'jane.smith@email.com', '9823456789', '45 Elm St'),
(3, 'Alice Brown', 'alice.b@email.com', '9988776655', '78 Pine Ave'),
(4, 'Bob Johnson', 'bob.j@email.com', '9765432109', '90 Oak Lane'),
(5, 'Charlie Lee', 'charlie.l@email.com', '9234567890', 'Not Provided'),
(6, 'David White', 'david.w@email.com', '9678991234', '12 Maple St'),
(7, 'Emily Clark', 'emily.c@email.com', '9345678901', 'Not Provided'),
(8, 'Frank Harris', 'frank.h@email.com', '9763214785', '56 Birch Road'),
(9, 'Grace Kelly', 'grace.k@email.com', '9456123870', '32 Cedar Ave'),
(10, 'Henry Adams', 'henry.a@email.com', '9312465789', '22 Walnut Lane');

INSERT INTO Products (product_id, name, category, price, stock_quantity) 
VALUES
(101, 'Apple iPhone 15', 'Electronics', 999.99, 10),
(102, 'Samsung Galaxy S23', 'Electronics', 899.99, 15),
(103, 'Leather Jacket', 'Clothing', 149.99, 25),
(104, 'HP Laptop', 'Electronics', 799.99, 8),
(105, 'Wooden Dining Table', 'Furniture', 499.99, 5),
(106, 'Nike Running Shoes', 'Clothing', 129.99, 20),
(107, 'LED TV 55"', 'Electronics', 699.99, 12),
(108, 'Rice 10kg', 'Grocery', 25.99, 50),
(109, 'Sofa Set (3+1+1)', 'Furniture', 999.99, 4),
(110, 'Organic Honey 500ml', 'Grocery', 15.99, 30);

INSERT INTO Orders (order_id, customer_id, order_date, total_amount, Remarks_if_any) 
VALUES
(1001, 1, '2024-01-15', 999.99, 'No Remarks'),
(1002, 2, '2024-01-16', 299.98, 'Delivered'),
(1003, 3, '2024-01-17', 129.99, 'Payment Pending'),
(1004, 4, '2024-01-18', 899.99, 'No Remarks'),
(1005, 5, '2024-01-19', 799.99, 'Cancelled'),
(1006, 6, '2024-01-20', 499.99, 'Delivered'),
(1007, 7, '2024-01-21', 129.99, 'No Remarks'),
(1008, 8, '2024-01-22', 699.99, 'Refund Issued'),
(1009, 9, '2024-01-23', 25.99, 'No Remarks'),
(1010, 10, '2024-01-24', 15.99, 'Delivered');

--Queries for retrieving the first 3 records from the three tables

SELECT * FROM Customers LIMIT 3;
SELECT * FROM Products LIMIT 3;
SELECT * FROM Orders LIMIT 3;