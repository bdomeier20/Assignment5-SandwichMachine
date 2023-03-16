create database DomeierSandwich;

create table if not exists resources (
id int not null auto_increment,
item varchar(50) not null,
amount int not null,
primary key (id)
);

create table if not exists sandwiches (
id int not null auto_increment,
sandwich_size varchar(50) not null,
price decimal(5, 2) not null,
primary key (id)
);