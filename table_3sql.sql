create table cust_data(
cust_id int primary key,
name varchar,
age int,
city varchar,
mobile_no int,
purchase_date varchar
)
select * from cust_data

insert into cust_data(cust_id,name,age,city,mobile_no,purchase_date) values (01,'rahul',19,'chandrapur',96355,'01_june')

select * from cust_data

insert into cust_data(cust_id,name,age,city,mobile_no,purchase_date) values (02,'nishant',22,'nagpur',96345,'03_june')

select * from cust_data

insert into cust_data(cust_id,name,age,city,mobile_no,purchase_date) values (03,'hardik',29,'ramtek',96356,'04_june')

select * from cust_data

copy cust_data from 'D:/Da_20/sql/task_1/table_3' DELIMITER ',' csv header

select * from cust_data