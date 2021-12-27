create database iNeuron_Assigments

use iNeuron_Assigments

create table Worker_table
(
Emp_ID int(10),
First_name varchar(20) not null,
Department varchar(20),
primary key (emp_ID)
)

select * from Worker_table

Insert into Worker_table values(123,'Ram','Analyst');
Insert into Worker_table values (124,'Raghu','SDE');
Insert into Worker_table values (125,'Sam','SDE');
Insert into Worker_table values (126,'Sid','SDE');
Insert into Worker_table values (127,'Dave','SDE');
Insert into Worker_table values (128,'Allen','SDE');
Insert into Worker_table values (129,'Ankur','SDE');
Insert into Worker_table values (130,'Keevy','SDE');
Insert into Worker_table values (131,'Raghu','SDE');
Insert into Worker_table values (132,'Yogi','SDE');

"- Q1 - Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>"

select first_name as Worker_Name from Worker_table

"- Q2 - Write an SQL query to fetch unique values of DEPARTMENT from Worker table"

select distinct Department from Worker_table

"- Q3 - Write an SQL query to show the last 5 record from a table"

select * from Worker_table order by First_name desc limit 5
