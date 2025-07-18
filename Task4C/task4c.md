## Task-4C: Data Modification (Update and Alter)

### 📝 Task Description

Perform the following SQL data modification operations using the existing `Products` table:

1. Update the stock quantity of all products where `stock_quantity` is `10` to `0`.
2. Retrieve **all the details** of all the products whose `stock_quantity` is `0`.

---

### ✅ Expected Output

┌────────────┬─────────────────┬─────────────┬──────────┬────────────────┐
│ product_id │      name       │  category   │  price   │ stock_quantity │
├────────────┼─────────────────┼─────────────┼──────────┼────────────────┤
│ 101        │ Apple iPhone 15 │ Electronics │ 1099.989 │ 0              │
└────────────┴─────────────────┴─────────────┴──────────┴────────────────┘

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