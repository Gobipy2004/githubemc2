create table employee(
id int,
first_name varchar(20),
last_name varchar(20),
job varchar(10),
salary int
);
insert into employee(id,first_name,last_name,job,salary) values
(1,'jdgd','doe','hr',50000),
(2,'jdgd','smit','hr',55000),
(3,'bdgd','johjh','it',60000),
(4,'ddgd','williamns','it',50000),
(5,'fdgd','davis','it',65000),
(6,'adgd','brown','finace',40000),
(7,'adgd','ziojg','finace',45000);
select * from employee;
select * from employee order by last_name asc;
select * from employee where job='it' order by salary desc;
select job from employee group by job ;
select avg(salary),job from employee group by job having avg(salary)>55000;
