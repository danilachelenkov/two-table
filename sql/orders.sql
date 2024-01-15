create table netology_db.Orders (
	id serial primary key, 
	date date not null, 
	customer_id integer REFERENCES netology_db.Customers (id),
	product_name varchar(50) not null, 
	amount money not null
);


insert into netology_db.Orders (date, customer_id,product_name, amount) values (cast ('20.01.2024' as date),1,'Iphone', 55000.23);
insert into netology_db.Orders (date, customer_id,product_name, amount) values (cast ('23.02.2024' as date),1,'Ipad', 105001);
insert into netology_db.Orders (date, customer_id,product_name, amount) values (cast ('01.01.2024' as date),2,'Xiaomi', 10000.56);

select o.*
from netology_db.Orders o;