# 📊 Task-6A: Aggregations & Grouping

## 📝 Problem Statement  
Write queries for the following **Aggregations & Grouping** operations based on the tables that we created and the data that we inserted.  

> 🤔 Remember: We deleted many records in the previous module.  
> 💡 Fortunately, `SAVEPOINT` comes to our rescue here. Let's **rollback the database to SAVEPOINT S1** and restore the previous state.  

---

## ✅ Task  
Find the **total revenue generated** and display it with the header **`total_revenue`**.  

---

## 🎯 Expected Output  

| total_revenue |
|---------------|
| 4501.89       |

---

## 📂 Tables  

### 🧑 Customers  
| customer_id | name  | email               | phone      | address   |
|-------------|-------|---------------------|------------|-----------|

---

### 📦 Products  
| product_id | name               | category  | price | stock_quantity |
|------------|--------------------|-----------|-------|----------------|

---

### 🛒 Orders  
| order_id | customer_id | order_date | total_amount | Remarks_if_any |
|----------|-------------|------------|--------------|----------------|