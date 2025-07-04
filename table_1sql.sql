create table std_data(
id int primary key,
age int,
first_name varchar,
last_name varchar,
email varchar,
city varchar
)

select * from std_data

insert into std_data (id,age,first_name,last_name,email,city) values (101,20,'ayush','madankar','ayushmadankar@gmail.com','nagpur')

select * from std_data

insert into std_data (id,age,first_name,last_name,email,city) values (102,22,'anurag','jambhulkar','anuragjambhulkar@gmail.com','nagpur')

select * from std_data

insert into std_data (id,age,first_name,last_name,email,city) values (103,20,'khushbu','patle','khushbupatle@gmail.com','nagpur')

select * from std_data

copy std_data from 'D:/Da_20/sql/task_1/table_1.csv' DELIMITER ',' csv header 

select * from std_data
















