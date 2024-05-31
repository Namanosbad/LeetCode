# Write your MySQL query statement below
Select name
From Customer
Where NOT referee_id = '2' or referee_id is null;