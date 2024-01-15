create table netology_db.Customers (
	id serial primary key ,
	name varchar(30) not null, 
	surname varchar(30) not null, 
	age int not null, 
	phone_number varchar(25)
);

insert into netology_db.Customers (name, surname, age, phone_number) values ('alexey','ivanov',20,'+79260213344');
insert into netology_db.Customers (name, surname, age, phone_number) values ('sergey','petrov',50,'+79266672345');

select c.*
from netology_db.Customers c;