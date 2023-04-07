use suki;
create table customers(customer_id int,
 customer_name varchar(30),
 country varchar(30),
 age int);
 
 insert into customers(customer_id,customer_name,country,age) values (1,"John Smith", "USA", 30),
(2,"Jane Doe","Canada",42),
(3,"Alex Kim","USA",20),
(4,"Emily Chen","China",28),
(5,"Tom Johnson","USA",37),
(6,"Lisa Lee","Korea",24);

select * from customers where country = 'USA' AND age > 25;