-- create database properties;
-- use properties ;
-- create table forsale(
-- id int,
-- location varchar(255),
-- title varchar(255),
-- land_size int,
-- price int,
-- primary key (id)
-- );
-- insert into forsale (id,location,title,land_size,price) values
-- ('1','ikoyi','consent','3000','900000000'),
-- ('2','oniru','consent','327','350000000');
-- select* from properties;
-- drop database properties;
-- drop database props;
create database properties;
use properties;
create table forsale(
id int,
location varchar (255),
description1 varchar (255),
title varchar (255),
size int,
price int,
primary key (id)
);
insert into forsale(id,location,description1,title,size,price) values
('1','ikoyi', 'duplex','consent','3000','700'),
('2','lekki','flat','consent','200','500');
select * from forsale;
