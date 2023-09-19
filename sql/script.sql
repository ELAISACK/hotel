create database hotelalura;
use hotelalura;
create table reservas(
Id INT AUTO_INCREMENT primary key NOT NULL,
fecha_entrada DATE NOT NULL,
fecha_salida DATE NOT NULL,
valor VARCHAR(70),
forma_pago VARCHAR(100));

 create table huespedes(
Id INT AUTO_INCREMENT primary key NOT NULL,
nombre VARCHAR(70),
apellido VARCHAR(70),
fecha_nacimiento DATE NOT NULL,
nacionalidad VARCHAR(100),
telefono VARCHAR(70),
idReserva INT NOT NULL,
FOREIGN KEY (idReserva) REFERENCES reservas(Id));

select * from huespedes;
select * from reservas;