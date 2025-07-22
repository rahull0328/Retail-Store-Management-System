## ✅ Task 5D – Deleting Records

### 🔒 Savepoint

Before executing the deletion operations, create a SAVEPOINT called S1.
This allows us to revert changes if something goes wrong, simulating real-world database practices.

---

### 🧾 **Task Description**

- Delete all orders from the Orders table where the total_amount is less than ₹150.

- Then, retrieve the order_id, customer_id, and total_amount of all remaining orders.

---

### 📌 Expected Output

| order\_id | customer\_id | total\_amount |
| --------- | ------------ | ------------- |
| 1001      | 1            | 999.99        |
| 1002      | 2            | 299.98        |
| 1004      | 4            | 899.99        |
| 1005      | 5            | 799.99        |
| 1006      | 6            | 499.99        |
| 1008      | 8            | 699.99        |

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