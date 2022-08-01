CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET n=N-1;
  RETURN (
select Distinct salary 
      from Employee 
      order  by salary desc
      limit 1 offset n
  );
END
