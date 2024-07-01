create database `ajah market`; 
drop database `ajah market`;
-- select the specific database where you want to create the table --
use `ajah market`;
create table client ( 
id int,
product_name varchar(255),
amount varchar (255),
primary key (id)
);
insert into client(id,product_name,amount) values
('1','hp','5000'),
('2','microsoft','3000'),
('3','google','2500'),
('4','adobe','4600'),
('5','opera','34000'),
('6','netscape','8000'),
('7','samsung','9000'),
('8','nokia','5300'),
('9','chrome','7800'),
('10','apple','7200');
select * from client;
