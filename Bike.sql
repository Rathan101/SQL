create database bike;

use bike;

create table bike_model(bike_name varchar(20), bike_number integer(6), bike_color varchar(10), bike_modelyear integer(5), bike_cc varchar(10), bike_registrationcity varchar(20), bike_exaust varchar(20), bike_varient varchar(10), bike_mileage integer(5), bike_tankcapacity varchar(10));

desc bike_model;

select * from bike_model;


alter table bike_model add column bike_light varchar(10);

alter table bike_model drop column bike_light;

alter table bike_model rename column bike_name to bike_na ;

4) change the datatype
/* syntax for changing the datatype
alter table table_name modify column flow int*/


rename table bike_model to bike_info;


  
