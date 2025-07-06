TABLE 1:-
-----------------------------------------------------------------------------------------------------------------------------------------------
create table home(
id serial primary key,
owner_name varchar,
telephone_no int,
address varchar,
house_no int unique,
maintainance_bill float
)

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner1',0712345,'address1',1,3.100);

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner2',0712879,'address2',2,6.1);

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner3',0712879,'address3',2,0);

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner4',0712098,'address4',4,1.1);

select * from home;

D:/DA-20/SQL/create_5_table_task/6_july_2025_home

copy home from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_home.csv' DELIMITER ',' csv header;

delete from home;

copy home from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_home.csv' DELIMITER ',' csv header;

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner5',07128,'address5',5,1);

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner6',07348,'address5',6,8);

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner7',07458,'address7',6,7);

select * from home;

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner7',07458,'address7',6,7);

insert into home(owner_name,telephone_no,address,house_no,maintainance_bill) values ('owner7',07458,'address7',7,7);

select * from home;

insert into home (id,owner_name,telephone_no,address,house_no,maintainance_bill)
values
(8,'owner8',07498,'address8',8,8.00),
(7,'owner9',07456,'address9',9,7);

select * from home;

copy home from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_home.csv' DELIMITER ',' csv header;

select * from home;

-----------------------------------------------------------------------------------------------------------------------------------------------
TABLE 2 :-
---------------------------------------------------------------------------------------------------------------------------------------------
create table vehicle (
id serial primary key,
owner_name varchar,
vehicle_type varchar ,
vehicle_no int unique,
staff_code varchar(20),
documentation_fee int
);

select * from vehicle;

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Prathemesh','Bike',4321,'stf1',500);

select * from vehicle;

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Mahesh','Truck',4321,'stf2',500);

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Mahesh','Truck',4321,'stf2',500);

select * from vehicle;

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Mahesh','Truck',3215,'stf2',500);

select * from vehicle;

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Rudra','Car',3215,'stf3',2000);

select * from vehicle;

insert into vehicle (owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee) values ('Rudra','Car',6735,'stf3',2000);

select * from vehicle;

insert into vehicle (id,owner_name,vehicle_type,vehicle_no,staff_code,documentation_fee)
values
(2,'Abhishekh','Scooter',3890,'stf4',400),
(3,'Purvik','EBike',2345,'stf5',2500);

select * from vehicle;

copy vehicle from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_vehicle.csv' DELIMITER ',' csv header;

select * from vehicle;

copy vehicle from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_vehicle.csv' DELIMITER ',' csv header;

select * from vehicle;

---------------------------------------------------------------------------------------------------------------------------------------------
Table 3 :-
---------------------------------------------------------------------------------------------------------------------------------------------
create table teacher_staff (
id serial primary key,
name varchar,
role varchar,
salary float ,
phone_no int,
staff_code int unique
);

select * from teacher_staff

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mrs.Nikita','English Teacher',50000,45678,1);

select * from teacher_staff;

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mr.Sahil','Physics Teacher',100000,45788,1);

select * from teacher_staff;

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mr.Sahil','Physics Teacher',100000,45788,1);

select * from teacher_staff;

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mr.Sahil','Physics Teacher',100000,45788,1);

select * from teacher_staff;

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mr.Sahil','Physics Teacher',100000,45788,1);

select * from teacher_staff;

insert into teacher_staff (name,role,salary,phone_no,staff_code) values ('Mr.Sahil','Physics Teacher',100000,45788,6);

select * from teacher_staff;

insert into teacher_staff (id,name,role,salary,phone_no,staff_code) 
values 
(2,'Mrs.Ishita','Chemistry Teacher',90000,12908,2),
(3,'Mr.Abhay','Math Teacher',720000,12678,3);

select * from teacher_staff;

copy teacher_staff from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_teacher_staff.csv' DELIMITER ',' csv header;

select * from teacher_staff;

copy teacher_staff from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_teacher_staff.csv' DELIMITER ',' csv header;

select * from teacher_staff;

---------------------------------------------------------------------------------------------------------------------------------------------
Table 4 :-
---------------------------------------------------------------------------------------------------------------------------------------------

create table employee_details (
id serial primary key,
employee_code int unique,
employee_name varchar,
designation varchar,
salary double PRECISION,
Contact_no int
);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (01,'Harrish Wankhede','Destop Support',6.5,9860);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (02,'Komal Ninawe','Chat Support',3.5,99060);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (03,'Vikas Meshram','System Administrator',9.5,96540);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (03,'Vikas Meshram','System Administrator',9.5,96540);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (03,'Vikas Meshram','System Administrator',9.5,96540);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (03,'Vikas Meshram','System Administrator',9.5,96540);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (03,'Vikas Meshram','System Administrator',9.5,96540);

select * from employee_details;

insert into employee_details (employee_code,employee_name,designation,salary,Contact_no) values (07,'Madhuri kohad','Linux Administrator',15.5,96000);

select * from employee_details;

insert into employee_details (id,employee_code,employee_name,designation,salary,Contact_no) 
values 
(4,04,'Rishika panday','Database Administrator',12.5,97800),
(5,05,'Abha kothe','Data Analyst',20.5,98760);

select * from employee_details;

delete from employee_details;

select * from employee_details;

copy employee_details from 'D:\DA-20\SQL\create_5_table_task/6_july_2025_employee_details.csv' DELIMITER ',' csv header;

select * from employee_details;

copy employee_details from 'D:\DA-20\SQL\create_5_table_task/6_july_2025_employee_details.csv' DELIMITER ',' csv header;

select * from employee_details;

copy employee_details from 'D:\DA-20\SQL\create_5_table_task/6_july_2025_employee_details.csv' DELIMITER ',' csv header;

select * from employee_details;

-------------------------------------------------------------------------------------------------------------------------------------------------
Table 5 :-
-------------------------------------------------------------------------------------------------------------------------------------------------

create table library_books (
book_id serial primary key,
title varchar unique,
author varchar,
category varchar,
pages int,
rack_no int
);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Wings of Fire','Dr APJ.Abdul Kalam','Biography',300,1);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Bhagavad Gita','Vedvyasa ji','Spiritual',500,1);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Garud Puran','Vedvyasa ji','Spiritual',2000,2);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Garud Puran','Vedvyasa ji','Spiritual',2000,2);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Garud Puran','Vedvyasa ji','Spiritual',2000,2);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Garud Puran','Vedvyasa ji','Spiritual',2000,2);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Garud Puran','Vedvyasa ji','Spiritual',2000,2);

select * from library_books;

insert into library_books (title,author,category,pages,rack_no) values ('Shiv Puran','Vedvyasa ji','Mythology',5000,8);

select * from library_books;


insert into library_books (book_id,title,author,category,pages,rack_no) 
values 
(4,'Bhavishya Malika','Kulasekhara Alvar','Spritual',5000,4),
(5,'Ramayan','Valmiki ji','Mythology',4000,5),
(6,'My Experiments with Truth','M.K.Gandhi','Autobiography',400,6);

select * from library_books;

copy library_books from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_library_books.csv' DELIMITER ',' csv header;

select * from library_books;

delete from library_books;

select * from library_books;

copy library_books from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_library_books.csv' DELIMITER ',' csv header;

select * from library_books;

copy library_books from 'D:/DA-20/SQL/create_5_table_task/6_july_2025_library_books.csv' DELIMITER ',' csv header;

select * from library_books;


