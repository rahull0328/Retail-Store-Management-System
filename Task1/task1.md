## 🧩 Task 1: Design the Database Schema – Tables & Fields

#### 📌 Objective:

Design and implement the Retail Store Management System database schema by creating the required tables with appropriate fields, data types, and constraints. This schema will serve as the foundation for managing products, customers, and orders within a retail store.

#### 🛠️ Instructions:

You are required to create three tables: Products, Customers, and Orders, each with carefully defined fields and constraints. Use the exact table names and field names provided below. Make sure all data types and constraints are implemented as specified.

#### 🧾 Table Definitions:

1. Products – Stores information about items sold in the retail store.

| Field            | Datatype | Constraints                                                               |
| ---------------- | -------- | ------------------------------------------------------------------------- |
| `product_id`     | INTEGER  | `PRIMARY KEY`                                                             |
| `name`           | TEXT     | `NOT NULL`                                                                |
| `category`       | TEXT     | `CHECK (category IN ('Electronics', 'Clothing', 'Grocery', 'Furniture'))` |
| `price`          | REAL     | `NOT NULL CHECK (price > 0)`                                              |
| `stock_quantity` | INTEGER  | `CHECK (stock_quantity >= 0)`                                             |

2. Customers – Stores customer details, ensuring uniqueness of contact details.

| Field         | Datatype | Constraints              |
| ------------- | -------- | ------------------------ |
| `customer_id` | INTEGER  | `PRIMARY KEY`            |
| `name`        | TEXT     | `NOT NULL`               |
| `email`       | TEXT     | `UNIQUE NOT NULL`        |
| `phone`       | TEXT     | `UNIQUE NOT NULL`        |
| `address`     | TEXT     | `DEFAULT 'Not Provided'` |

3. Orders – Tracks purchases, linking customers to their orders.

| Field            | Datatype | Constraints                          |
| ---------------- | -------- | ------------------------------------ |
| `order_id`       | INTEGER  | `PRIMARY KEY`                        |
| `customer_id`    | INTEGER  | `NOT NULL` (Foreign key recommended) |
| `order_date`     | DATE     | `DEFAULT CURRENT_DATE`               |
| `total_amount`   | REAL     | `CHECK (total_amount > 0)`           |
| `Remarks_if_any` | TEXT     | `DEFAULT 'No Remarks'`               |

---

#### ✅ Notes:

- Use CHECK constraints to validate fields like category, price, stock_quantity, and total_amount.

- Apply UNIQUE constraints to email and phone in the Customers table to avoid duplicates.

- Consider using FOREIGN KEY (customer_id) in the Orders table (optional but recommended).

- Use standard SQL (compatible with MySQL, PostgreSQL, or SQLite).

---

#### 🔚 Deliverables:

- SQL script containing CREATE TABLE statements for all three tables with constraints.

- Optional sample insert statements for testing your schema.

---

### View the solution here: 

* *[SQL Script](SqlScript.sql)*