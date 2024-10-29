create database BD_USUARIOS;

use BD_USUARIOS;
insert into usuarios values (1, 'Almita', '12345');

create table usuarios(
id int not null auto_increment primary key,
username varchar(100) not null unique,
password varchar(30) not null
);