-- Select all data from table emp with limiting rows 5.
SELECT * FROM emp limit 5;

-- insert a data,
insert into emp values(1,'sinchu','clerk',8000,'31-jul-24' 5000);



-- /having clause--/
Select deptno,count(*)
from emp
where job='clerk'
group by deptno
having count(*)




order by claause is ued to  arrang the  records in either in ascending order and discending order 
by default order by clause is arranged in ascending order
order clause executes at the last
order by clause  executes after the select clause
it executes row by row


syntax:
select group by expression from table name
where group by 
having
order by col_name


order of the execution
 from 
 where
 group by
 having  
 select
 order by

 sub query

 a query written  inside a query is known as subquery
 let us consider a two queries outer query and inner query
 the subquery inner query will executes first  and generates
  the output
  the ouput of the inner query is passing as a input of  the outer query
  based up on the  input outer querywill executes  and generate the  result table  are a output  table

case1:
if there is  any unknow condtion  present in the querywe use subquery
case2:
data to be  selected and condition to be executeed are present in the different



