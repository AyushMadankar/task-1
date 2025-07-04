create table course_data(
course_id int primary key,
course_name varchar,
duration_month int,
fees int,
batch_no int,
job_opprtunity varchar
)

select * from course_data

insert into course_data(course_id,course_name,duration_month,fees,batch_no,job_opprtunity) values (1001,'data_analyst',5,'43000',20,'data_analysts')

select * from course_data


insert into course_data(course_id,course_name,duration_month,fees,batch_no,job_opprtunity) values (1002,'full_stack',6,'45000',30,'full_stack_developer')

select * from course_data


insert into course_data(course_id,course_name,duration_month,fees,batch_no,job_opprtunity) values (1003,'cloud_computing',6,'40000',40,'cloud_engineer')

select * from course_data

copy course_data from 'D:/Da_20/sql/task_1/table_5.csv' DELIMITER ',' csv header

select * from course_data