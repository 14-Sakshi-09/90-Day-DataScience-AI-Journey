# 📘 SQL Notes

## 🔹 `IS NULL`
- Logical operator
- Used for rows with no value
- `TRIM()` is used along with it to count rows/columns that have extra spaces

## 🔹 `AND`
- Logical operator
- Used to perform additional conditions (multiple filters together)

## 🔹 `ILIKE`
- Case-insensitive match → e.g. `AB`, `ab`, `Ab`, `aB` all match
- `%AB%` → matches if `AB` appears anywhere in the text (e.g. `CAB`, `CABD`)

## 🔹 `ORDER BY`
- **Meaning:** Used to sort query results
- **Types:** `ASC`, `DESC`
- **Syntax:** `ORDER BY column ASC, column2 DESC;`
- **Execution:** `WHERE` filters the data first, then `ORDER BY` sorts it

## 🔹 `SELECT`
- Used to retrieve data from a table
- `SELECT * FROM table_name` → selects all columns
- `SELECT A, B FROM table_name` → selects only columns A and B
- `SELECT name AS s_name FROM table_name` → renames column output as `s_name`

## 🔹 `LIMIT`
- Used to restrict the number of rows returned by a query
- Written at the end of the query
```sql
SELECT * FROM table_name
ORDER BY marks
LIMIT 5;
-- shows only 5 rows
```

## 🔹 `WHERE`
- Filters rows based on a condition
- Comes right after `FROM table_name`

## 📌 Query Execution Order (important!)

## Proper Sequence
   [SELECT → FROM → WHERE → ORDER BY → LIMIT]

# SQL Practice

## Topics Covered

### Query 1
- Basic SELECT and Filtering

### Query 2
**Top 3 Customers by Total Tickets Raised**
- INNER JOIN
- COUNT()
- GROUP BY
- ORDER BY
- LIMIT

### Query 3
**List All Delivered Orders**
- WHERE
- ORDER BY

### Query 4
**Count Orders by Status**
- COUNT()
- GROUP BY
- ORDER BY

## Key Concepts Practiced

- SELECT
- WHERE
- INNER JOIN
- GROUP BY
- ORDER BY
- COUNT()
- LIMIT

## Status

✅ Completed

SQL execution order:
FROM
↓
JOIN
↓
WHERE
↓
GROUP BY
↓
SUM()/COUNT()/AVG()
↓
ORDER BY
↓
LIMIT

##Filtering happens before aggregation.

### Query 5
**Top 3 Restaurants by Total Revenue**

**Concepts Practiced**
- INNER JOIN
- WHERE
- SUM() Aggregate Function
- GROUP BY
- ORDER BY DESC
- LIMIT

**Key Learning**
- Aggregate functions like `SUM()` require `GROUP BY` when returning non-aggregated columns.
- Always filter records (`WHERE status = 'delivered'`) **before** aggregation to ensure accurate results.

### Query 6
**Customers Who Have Never Cancelled an Order**

**Concepts Practiced**
- INNER JOIN
- NOT IN
- Subquery
- DISTINCT
- WHERE
- COUNT()
- GROUP BY
- ORDER BY

**Key Learning**
- `NOT IN` with a subquery is used to exclude specific records.
- `DISTINCT` removes duplicate values in the subquery.
- `COUNT()` with `GROUP BY` calculates the total number of orders for each customer.
- `ORDER BY` can sort by multiple columns with different sorting directions.

### Query 7

Concepts Practiced:**
- `WHERE ... IS NULL` — filtering rows with no value in a column
- `ORDER BY` with multiple columns

### Query 9

### 🗓️ DailySQL #14 – Average Salary by Department

**Concepts Learned:**
- `GROUP BY` to aggregate data by department
- `COUNT(*)` to count employees in each group
- `AVG()` with `ROUND()` for formatted average values
- `HAVING` to filter groups based on aggregate conditions
- `ORDER BY` to sort aggregated results

**Key Takeaway:**  
Use `HAVING` to filter grouped data after aggregation, whereas `WHERE` filters rows before grouping.


###Query 13

- Combined `COUNT()` and `SUM()` in a single aggregate query
- Used `HAVING` with a count-based condition (`HAVING COUNT(...) > 2`) instead of sum/average — first time filtering groups by frequency rather than total value

###Query 14
-What I Learned
JOIN to combine customer and order data
GROUP BY with multiple columns
SUM() for total spending
HAVING to filter aggregated results
ORDER BY DESC for highest spending first

Key Takeaway: WHERE filters rows, while HAVING filters groups after aggregation.