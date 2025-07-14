## 🧩 Task 3B: Data Retrieval Using SQL Queries

#### 📌 Objective:

Write a SQL query to retrieve details of orders placed by customers who have spent more than ₹900 in a single order from the Retail Store Management System database.

#### 🧠 Task:

Retrieve all order records where the total_amount is greater than ₹900.

#### ✅ Expected Output:

| order\_id | customer\_id | order\_date | total\_amount | Remarks\_if\_any |
| --------- | ------------ | ----------- | ------------- | ---------------- |
| 1001      | 1            | 2024-01-15  | 999.99        | No Remarks       |

### 📚 Reference Tables:

- 🧑‍🤝‍🧑 Customers

| customer\_id | name | email | phone | address |
| ------------ | ---- | ----- | ----- | ------- |
| ...          | ...  | ...   | ...   | ...     |

- 📦 Products

| product\_id | name | category | price | stock\_quantity |
| ----------- | ---- | -------- | ----- | --------------- |
| ...         | ...  | ...      | ...   | ...             |

- 🧾 Orders

| order\_id | customer\_id | order\_date | total\_amount | Remarks\_if\_any |
| --------- | ------------ | ----------- | ------------- | ---------------- |
| ...       | ...          | ...         | ...           | ...              |

### View the solution here: 

* *[SQL Script](SqlScript.sql)*