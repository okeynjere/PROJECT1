select * from customer;


select city, state from customer;
select * from customer where id = '3';
select distinct city from customer ;
select * from customer order by id asc;
select * from customer order by id desc ;
select * from customer where name = 'John' and city = 'Ikeja' ;
select * from customer limit 5;
delete from customer where id = "20" ;
delete from customer where id between 17 and 19 ;
update customer set name = 'femi' where id = '16' ;
update customer set amount='5000' where id between 13 and 16;
insert into customer (id , name, city, state, amount) values ('17', 'Okon', 'aba', 'abia','85000');
insert into customer (id, name, city, state, amount) values ('18', 'James', 'enugu', 'enugu', '60000');
insert into customer (id, name, city, state, amount) values
 ('19','Philip', 'gembu', 'taraba', '40000'),
 ('20','Patrick', 'bonny','rivers','90000'),
 ('21', 'solomon', 'odi', 'bayelsa', '560000');
 select sum(amount) from customer;
 select sum(amount) as Total from customer;
 select  min(amount) from customer;
 select max(amount) from customer;
 select avg (amount) from customer;
 select count(amount) from customer;
-- like operator;--
-- 1. retrieve every name that starts with c -- 
select * from customer where name like 'c%'; 
 -- 2. retrieve every name that ends with e --
select * from customer where name like '%e';
-- 3. retieve every name that contains 0 --
select * from customer where name like '%o%' ;
-- retrieve every name the second letter is o --
select * from customer where name like '_o%';
-- retrieve every name that has o as the third letter --
select * from customer where name like '-o%';
-- retrieve every state that the second to the last letter is n --
select * from customer where state like '%n_';
