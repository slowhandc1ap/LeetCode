# Write your MySQL query statement below
SELECT a.name AS Employee
FROM Employee a
LEFT JOIN Employee b 
ON a.managerID = b.id
WHERE a.salary > b.salary
