-- resources Table:
CREATE TABLE IF NOT EXISTS resources (
    id int NOT NULL AUTO_INCREMENT,
    item varchar(50) NOT NULL,
    amount int NOT NULL,
    PRIMARY KEY (id)
);

-- sandwiches table:
create table if not exists sandwiches (
id int not null auto_increment,
sandwich_size varchar(50) not null,
price decimal(5, 2) not null,
primary key (id)
);