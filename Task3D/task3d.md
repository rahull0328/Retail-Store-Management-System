
## 🧩 Task 3D: Data Retrieval Using SQL Queries

### 📌 Objective:
Write a SQL query to identify **customers who have not provided their address**, i.e., whose address is set to the default value `'Not Provided'` in the `Customers` table of the **Retail Store Management System** database.

---

### 🧠 Task:

**Retrieve customer records** where the address is `'Not Provided'`.

---

### ✅ Expected Output:

| customer_id | name         | email                  | phone       | address       |
|-------------|--------------|------------------------|-------------|---------------|
| 5           | Charlie Lee  | charlie.l@email.com    | 9234567890  | Not Provided  |
| 7           | Emily Clark  | emily.c@email.com      | 9345678901  | Not Provided  |

---

### 📚 Reference Tables:

#### 🧑‍🤝‍🧑 Customers

| customer_id | name        | email                  | phone       | address        |
|-------------|-------------|------------------------|-------------|----------------|
| ...         | ...         | ...                    | ...         | ...            |

#### 📦 Products

| product_id | name                | category    | price  | stock_quantity |
|------------|---------------------|-------------|--------|----------------|
| ...        | ...                 | ...         | ...    | ...            |

#### 🧾 Orders

| order_id | customer_id | order_date | total_amount | Remarks_if_any  |
|----------|-------------|-------------|---------------|------------------|
| ...      | ...         | ...         | ...           | ...              |

---

### View the solution here: 

* *[SQL Script](SqlScript.sql)*