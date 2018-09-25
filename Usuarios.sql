create database Usuarios;
Use Usuarios;
create table Usuario(
	Usern	varchar(40),
    Pass	varchar(20),
    Rol		int
);
insert into Usuario values ('Karol','bb',1);
select *from Usuario where Usern='Karol' and Pass='bb';