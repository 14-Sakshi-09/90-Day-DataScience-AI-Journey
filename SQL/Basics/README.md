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