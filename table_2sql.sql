create table emp_data(
emp_id int primary key,
age int,
first_name varchar,
last_name varchar,
city varchar
)

select * from emp_data

insert into emp_data(emp_id,age,first_name,last_name,city) values(100,26,'akash','mehata','nagpur')

select * from emp_data

insert into emp_data(emp_id,age,first_name,last_name,city) values(101,28,'aman','bokde','nagpur')

select * from emp_data

insert into emp_data(emp_id,age,first_name,last_name,city) values(102,27,'krish','saini','nagpur')

select * from emp_data

copy emp_data from 'D:/Da_20/sql/task_1/table_2.csv' DELIMITER ',' csv header

select * from emp_data