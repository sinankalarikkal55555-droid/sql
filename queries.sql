create table employee(emp_id int primary key,emp_name varchar(50),department varchar(50),city varchar(50),salary int,age int,experience int);
insert into employee VALUES
(101, 'Anjali','HR','Calicut', 28000, 25, 2),
(102, 'Rahul','IT','Kochi', 45000, 28, 5),
(103, 'Sneha','Finance','Calicut', 35000, 26, 3),
(104, 'Arjun','IT', 'Bangalore', 55000, 30, 7),
(105, 'Meera', 'Sales', 'Kochi', 30000, 24, 1),
(106, 'Vishnu','HR', 'Chennai', 32000, 27, 3),
(107, 'Fathima','Finance', 'Bangalore', 42000, 29, 4),
(108, 'Adithya','IT','Calicut', 50000, 31, 6);
select * from employee;
select * from employee
where department= 'IT';
select * from employee
where salary>40000;
select * from employee
where city='Calicut';
alter table employee add email varchar(50);
select * from employee;
alter table employee rename column city to work_location;
select * from employee;
update employee set salary = 35000 where emp_id = 101;
select * from employee;
update employee set department = 'HR' where emp_id = 103;
select * from employee;
update employee set work_location = 'Chennai' where department = 'sales';
select * from employee;
update employee set salary = salary + 5000 where  department = 'IT';
select * from employee;