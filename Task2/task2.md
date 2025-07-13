## 🧩 Task 2: Populate the Tables with Data


### 📌 Objective:
Insert sample data into the Products, Customers, and Orders tables of the Retail Store Management System database. Then, write SQL queries to retrieve the first 3 records from each of these tables.

---

#### 🛠️ Step 1: Insert Data into Tables
#### 🧪 Step 2: Query to Retrieve First 3 Records from Each Table

---

### ✅ Expected Output

- Customers

| customer\_id | name        | email                                               | phone      | address     |
| ------------ | ----------- | --------------------------------------------------- | ---------- | ----------- |
| 1            | John Doe    | [john.doe@email.com](mailto:john.doe@email.com)     | 9876543210 | 123 Main St |
| 2            | Jane Smith  | [jane.smith@email.com](mailto:jane.smith@email.com) | 9823456789 | 45 Elm St   |
| 3            | Alice Brown | [alice.b@email.com](mailto:alice.b@email.com)       | 9988776655 | 78 Pine Ave |

- Products

| product\_id | name               | category    | price  | stock\_quantity |
| ----------- | ------------------ | ----------- | ------ | --------------- |
| 101         | Apple iPhone 15    | Electronics | 999.99 | 10              |
| 102         | Samsung Galaxy S23 | Electronics | 899.99 | 15              |
| 103         | Leather Jacket     | Clothing    | 149.99 | 25              |

- Orders

| order\_id | customer\_id | order\_date | total\_amount | Remarks\_if\_any |
| --------- | ------------ | ----------- | ------------- | ---------------- |
| 1001      | 1            | 2024-01-15  | 999.99        | No Remarks       |
| 1002      | 2            | 2024-01-16  | 299.98        | Delivered        |
| 1003      | 3            | 2024-01-17  | 129.99        | Payment Pending  |

---

### View the solution here: 

* *[SQL Script](SqlScript.sql)*