## 🧩 Task-4A Data Modification (Update and Alter)

#### 📌 Objective:

Write queries for the following data modification operations based on the tables that we created and the data that we inserted.

#### 🧠 Task:

Increase the prices of all products in the 'Electronics' category by 10%.
Then, retrieve the name, price, and stock quantity of the first Electronics product from the Products table.

#### ✅ Expected Output:

| product\_id | name             | price  | stock_quantity |
| ----------- | ---------------- | ------ | -------------- |
| 101         | Apple iPhone 15  | 999.99 |     10         |


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