
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT class
FROM COURSES
GROUP BY class
HAVING COUNT(DISTINCT student) >= 5;
--IMPORTANT!! Submit Code Region End(Do not remove this line)