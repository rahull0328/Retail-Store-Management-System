# Task-5A: Deleting Records

### Objective:

Perform deletion operations safely by using a SAVEPOINT and remove specific records based on conditions.

---

## Steps to be performed:

### Step 1: Create a SAVEPOINT before deletion

### Step 2: Delete all products that are out of stock

### Step 3: Retrieve the product_id, name, and stock_quantity of all remaining products

---

## ✅ Expected Output:

| Product ID | Name                | Stock Quantity |
| ---------- | ------------------- | -------------- |
| 102        | Samsung Galaxy S23  | 15             |
| 103        | Leather Jacket      | 25             |
| 104        | HP Laptop           | 8              |
| 105        | Wooden Dining Table | 5              |
| 106        | Nike Running Shoes  | 20             |
| 107        | LED TV 55"          | 12             |
| 108        | Rice 10kg           | 50             |
| 109        | Sofa Set (3+1+1)    | 4              |
| 110        | Organic Honey 500ml | 30             |


---

## 💡 Notes:

You can undo the deletion by rolling back to the savepoint

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