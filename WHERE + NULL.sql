/*Customer table:
+----+------+------------+
| id | name | referee_id |
+----+------+------------+
| 1  | Will | null       |
| 2  | Jane | null       |
| 3  | Alex | 2          |
| 4  | Bill | null       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |
+----+------+------------+
*/

/* Write an SQL query to report the names of the customer that are not referred by the customer with id = 2. */

SELECT name FROM Customer WHERE referee_id != 2 OR referee_id IS NULL;
/*get name from customer table were reference id is Null*/
--Output: 
+------+
| name |
+------+
| Will |
| Jane |
| Bill |
| Zack |
+------+
