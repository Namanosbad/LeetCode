# Write your MySQL query statement below
Select Employee.name, Bonus.bonus
From Employee
Left join Bonus
on Employee.empId= Bonus.empId
Where Bonus.bonus <1000 or Bonus.bonus is null;
