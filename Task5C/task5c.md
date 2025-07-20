## ✅ Task 5C – Deleting Records

### 🔒 Savepoint

Before executing the deletion operations, create a savepoint called S1.
This helps us rollback in case any unintended deletion occurs.

---

### 🧾 *Task Description*

After deleting all orders that were placed before 2024-01-20, perform the following:

- Delete all customers from the Customers table who have no records in the Orders table.

- Then, retrieve the customer_id and name of all remaining customers.

---

### 📌 Expected Output

| customer\_id | name         |
| ------------ | ------------ |
| 6            | David White  |
| 7            | Emily Clark  |
| 8            | Frank Harris |
| 9            | Grace Kelly  |
| 10           | Henry Adams  |

---

### 🧾 Involved Tables

#### 📄 Customers Table

| customer_id | name     | email              | phone     | address    |
|-------------|----------|--------------------|-----------|------------|
| ...         | ...      | ...                | ...       | ...        |

#### 📄 Products Table

| product_id | name                | category   | price  | stock_quantity |
|------------|---------------------|------------|--------|----------------|
| ...        | ...                 | ...        | ...    | ...            |

#### 📄 Orders Table

| order_id | customer_id | order_date | total_amount | Remarks_if_any |
|----------|-------------|------------|--------------|----------------|
| ...      | ...         | ...        | ...          | ...            |

---

### View the solution here: 

* *[SQL Script](SqlScript.sql)*