create database karen;
use karen;
drop table datos;
create table datos(
nombre varchar(100),
correo varchar(200)  primary key,
contrasenia varchar(500),
repetir_contrasenia varchar(500)
);
drop table datos;
insert into datos values
("Karen López", "Lopezkaren43567@gmail.com", "karen123", "karen123");
insert into datos values
("Karen López", "lopezkaren437@gmail.com", "karen123", "karen123");
select * from datos;