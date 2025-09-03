# 📊 Task-6B: Aggregations & Grouping

## 📝 Problem Statement  
Write queries for the following **Aggregations & Grouping** operations based on the tables that we created and the data that we inserted.  

---

## ✅ Task  
Find the **average spending per customer** and display it with the header **`avg_spending_per_customer`**.  

---

## 🎯 Expected Output  

| avg_spending_per_customer |
|----------------------------|
| 599.99                     |

---

## 📂 Tables  

### 🧑 Customers  
| customer_id | name  | email | phone | address |
|-------------|-------|-------|-------|---------|

---

### 📦 Products  
| product_id | name | category | price | stock_quantity |
|------------|------|----------|-------|----------------|

---

### 🛒 Orders  
| order_id | customer_id | order_date | total_amount | Remarks_if_any |
|----------|-------------|------------|--------------|----------------|
