drop database if exists libreria_ugm;

create database if not exists libreria_ugm;

	use libreria_ugm;

	create table if not exists autores;
		(autor_ID int,
nombre varchar (50),
apellido varchar (50),
genero char (2),
fecha_d_nac date,
pais_d_origen varchar (50)
);

		insert into autores(autor_ID int,nombre varchar,apellido varchar(50),genero char,fecha_d_nac,pais_d_origen)
	values(1,'victor','frank','M','2018-03-03','MX') (2,'Manuel','Torres','M','2018-03-03','MEX'),
	(3,'Jose','Mateos','M','2018-03-03','MEX'),
	(4,'Antonio','Rodrigues','M','2018-03-03','MEX'),
	(5,'Manuel','Torres','M','2018-03-03','MEX'),
	(6,'Alexander','Reyes','M','2018-03-03','MEX'),
	(7,'Gady','Alfonso','M','2018-03-03','MEX'),
	(8,'Azul','Colomo','F','2018-03-03','MEX'),
	(9,'Stefhania','Gomez','F','2018-03-03','MEX'),
    (10,'Yadi','Reyes','F','2018-03-03','MEX')


);

select * autores;
