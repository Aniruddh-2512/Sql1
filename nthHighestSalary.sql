CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
DECLARE M INT;
Set M= N-1;
  RETURN (
      # Write your MySQL query statement below.
SELECT DISTINCT salary FROM EMPLOYEE ORDER BY salary DESC LIMIT M,1
  );
END