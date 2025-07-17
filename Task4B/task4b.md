## Task-4B: Data Modification (Update and Alter)

### ✅ Task  
Write queries for the following data modification operations based on the tables that we created and the data that we inserted.

**Requirement:**  
- Add a new column `"discount"` to the `Orders` table.  
- Set its default value to `0`.  
- Then, retrieve the `order_id`, `total_amount`, and `discount` of the **first order** from the `Orders` table.

---

### 🎯 Expected Output

┌──────────┬──────────────┬──────────┐
│ order_id │ total_amount │ discount │
├──────────┼──────────────┼──────────┤
│ 1001     │ 999.99       │ 0.0      │
└──────────┴──────────────┴──────────┘

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