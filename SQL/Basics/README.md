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


### Query 13

- Combined `COUNT()` and `SUM()` in a single aggregate query
- Used `HAVING` with a count-based condition (`HAVING COUNT(...) > 2`) instead of sum/average — first time filtering groups by frequency rather than total value

### Query 14
-What I Learned
JOIN to combine customer and order data
GROUP BY with multiple columns
SUM() for total spending
HAVING to filter aggregated results
ORDER BY DESC for highest spending first

Key Takeaway: WHERE filters rows, while HAVING filters groups after aggregation.

### Query 16


### 🗓️ DailySQL #15 – Top Passengers by Space Travel Destination

**What I Learned**
- Used `SUM()` to calculate total seats booked for each destination
- Used `AVG()` with `ROUND()` to calculate and format the average ticket price
- Applied `GROUP BY` to create destination-wise groups
- Used `HAVING COUNT(booking_id) > 2` to filter destinations based on the number of bookings
- Used `ORDER BY ... DESC` to display destinations with the highest bookings first

**Key Takeaway:**  
`HAVING` can filter grouped results using aggregate conditions such as `COUNT()`, `SUM()`, and `AVG()`. Unlike `WHERE`, it works **after grouping and aggregation**.

### Query 17

### 🗓️ DailySQL #16 – Customers Who Placed Orders on Consecutive Days

**What I Learned**
- Used a **self JOIN** to compare rows within the same `orders` table
- Joined the table using `customer_id` to compare orders placed by the same customer
- Used `INTERVAL '1 day'` to identify orders placed exactly one day apart
- Joined the `customers` table to retrieve customer names
- Used table aliases (`o1` and `o2`) to work with multiple instances of the same table

**Key Takeaway:**  
A **self JOIN** is useful when we need to compare different rows within the same table. Here, it helped identify customers who placed orders on two consecutive days.

### Query 18

### 🗓️ DailySQL #17 – Students Scoring Above Class Average

**What I Learned**
- Used a **subquery** to calculate the average score of all students
- Used `AVG()` inside the subquery
- Compared each student's score with the calculated class average
- Used `WHERE` to filter students whose score was greater than the average
- Used `ORDER BY DESC` to display higher scores first

**Key Takeaway:**  
A subquery can be used when the result of one query is needed as a condition in another query. Here, the average score calculated by the inner query was used to filter students in the outer query.

### Query 19

### 🗓️ DailySQL #19 – Most Booked Room

**What I Learned**
- Used `COUNT(*)` with `GROUP BY` to calculate how many times each room was booked
- Used a subquery to find the maximum booking count
- Used `MAX()` on the grouped booking counts
- Applied `HAVING` to return only the room(s) with the highest number of bookings
- Learned how nested aggregation can be handled using a subquery

**Key Takeaway:**  
When we need to compare aggregated results with the maximum or minimum aggregate value, a **subquery** can first calculate that value and the outer query can use it for filtering. `HAVING` is used because the filtering condition involves an aggregate result.