
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT email
FROM Person
GROUP BY email
HAVING COUNT(*) > 1;
--IMPORTANT!! Submit Code Region End(Do not remove this line)