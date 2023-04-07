use suki;
create table products(product_id int,
          product_name varchar(50),
          category varchar(50),
          price decimal(5,3));
          
insert into products (product_id,product_name,category,price) values(1,"T-Shirt","Clothing",10.99),
(2,"Socks","Clothing",4.99),
(3,"Hat","Accessories",12.99),
(4,"Shoes","Footwear",59.99),
(5,"Backpack","Accessories",29.99),
(6,"Pants","Clothing",24.99);    

drop table products;   

select distinct category from products;  

