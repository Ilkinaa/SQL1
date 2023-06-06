CREATE DATABASE ilkin551

USE ilkin551

CREATE TABLE department(
id int primary key identity,
[name] nvarchar(30),
)

alter table department 
add employeecount int

insert into department
values ('NicoProduction',25),
('IcosProduction',34),
('IsoProduction',15)


delete from department where id=1

update department 
set [name] = 'IkosProduction', employeecount = 31 where id = 2 