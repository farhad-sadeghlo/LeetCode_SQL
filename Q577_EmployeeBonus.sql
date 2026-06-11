
--IMPORTANT!! Submit Code Region Begin(Do not remove this line)
-- Write your PostgreSQL query statement below
SELECT Employee.name, Bonus.bonus
FROM Employee
LEFT JOIN Bonus
ON Employee.empId = Bonus.empId
WHERE Bonus.bonus < 1000 OR Bonus.bonus IS NULL;
--IMPORTANT!! Submit Code Region End(Do not remove this line)