--Input: 
--Products table:
+-------------+----------+------------+
| product_id  | low_fats | recyclable |
+-------------+----------+------------+
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |
+-------------+----------+------------+

--Write an SQL query to find the ids of products that are both low fat and recyclable

SELECT product_id FROM Products WHERE low_fats = "Y" && recyclable = "Y";

--Output
+-------------+
| product_id  |
+-------------+
| 1           |
| 3           |
+-------------+
