create table vech_data(
vehicle_no int primary key,
vech_type varchar,
vech_model varchar,
model_year int,
owner_name varchar,
owner_type varchar
)

select * from vech_data

insert into vech_data(vehicle_no,vech_type,vech_model,model_year,owner_name,owner_type) values (3695,'two_wheeler','activa_5g',2018,'rakesh','1_owner')

select * from vech_data

insert into vech_data(vehicle_no,vech_type,vech_model,model_year,owner_name,owner_type) values (5623,'two_wheeler','activa_4g',2015,'akshay','1_owner')

select * from vech_data

insert into vech_data(vehicle_no,vech_type,vech_model,model_year,owner_name,owner_type) values (8055,'four_wheeler','defender',2020,'ayush','1_owner')

select * from vech_data

insert into vech_data(vehicle_no,vech_type,vech_model,model_year,owner_name,owner_type) values (6324,'two_wheeler','continental_gt650',2022,'surya','2_owner')

select * from vech_data

copy vech_data from 'D:/Da_20/sql/task_1/table_4' DELIMITER ',' csv header

select * from vech_data
