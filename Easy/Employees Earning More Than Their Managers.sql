# Write your MySQL query statement below


select E.name  as Employee 
from Employee as E,Employee as M
where E.managerId =M.id 
and E.salary>M.salary;
