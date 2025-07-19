## 🗑️ Task-5B: Deleting Records

### 🔹 Task Description

Write queries for the following deletion operations based on the tables we created and the data we inserted earlier.

Since these involve deletion, create a **SAVEPOINT** called `S1` before performing any delete operation.  
In real-world databases, savepoints are used to revert to a specific point if something goes wrong.

---

### ✅ Task

- Delete all orders that were placed **before `2024-01-20`**.
- Then, retrieve the following fields from the `Orders` table:
  - `order_id`
  - `customer_id`
  - `order_date`
  - `total_amount`

---

### 💡 Expected Output

| order_id | customer_id | order_date | total_amount |
|----------|-------------|------------|--------------|
| 1006     | 6           | 2024-01-20 | 499.99       |
| 1007     | 7           | 2024-01-21 | 129.99       |
| 1008     | 8           | 2024-01-22 | 699.99       |
| 1009     | 9           | 2024-01-23 | 25.99        |
| 1010     | 10          | 2024-01-24 | 15.99        |

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