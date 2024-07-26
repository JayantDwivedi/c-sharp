create table products (
id int not null primary key identity, 
name nvarchar(100) not null,
brand nvarchar(100) not null, 
category nvarchar(100) not null,
price decimal(16,2) not null, 
description nvarchar(max) not null,
created_at datetime2 not null default current_timestamp
);