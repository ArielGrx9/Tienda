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


use tienda_t;
create table productos(
    id int(30) not null auto_increment,
    tipo varchar(30) not null,
    nombre varchar(30) not null,
    marca varchar(30) not null,
    descript varchar(30) not null,
    precio int(30) not null,
    stock int(30) not null,
    primary key (id)
)

use tienda_t;
describe productos;

use tienda_t;
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Electronica', "Monitor", "Azus", "Monitor 144hz", 3000, 10);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Electronica', "Procesador", "Intel", "Intel core !3 10100f", 2500, 15);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Hogar', "Shampoo", "Pantene", "Shampoo para ***", 50, 60);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Comida', "Galletas", "Marinela", "TRIKITRAKATELAS", 120, 30);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Medicina', "Paracetamol", "No se xd", "Alivia doleres leves", 20, 40);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Ropa', "Pantalones", "oggi", "Pantalon de Mezclilla", 600, 14);
INSERT INTO productos (tipo, nombre, marca, descript, precio, stock) VALUES ('Electronica', "PS4", "Sony", "Consola de videojuegos 1TB", 7000, 8)







use tienda_t;
select * from productos;

use tienda_t;
delete from productos
