# Write your MySQL query statement below

##Using Where 

select distinct a.email as Email
from Person as a,Person as b
where a.email = b.email and a.id<>b.id;

##Using Grouping

SELECT Email FROM Person GROUP BY Email HAVING COUNT(Email) > 1
