drop database if exists tienda_t;
create database tienda_t;

use tienda_t;
create table prueba (
    id int(30) not null auto_increment,
    msj varchar(30) not null,
    primary key(id)
)


use tienda_t;
insert into prueba (msj) values ('prueba');

use tienda_t;
select * from prueba;