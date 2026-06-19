
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT class
FROM (SELECT COUNT(student) AS student_count, class
      FROM COURSES
      GROUP BY class)
WHERE student_count >= 5;
--IMPORTANT!! Submit Code Region End(Do not remove this line)