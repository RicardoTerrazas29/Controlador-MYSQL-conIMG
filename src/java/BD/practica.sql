CREATE DATABASE practica;
USE practica;

CREATE TABLE persona(
    Id int primary key auto_increment, 
    Nombres varchar(200),
    Foto longblob
);

INSERT INTO persona (Nombres, Foto)
VALUES 
	('Clase de REST', LOAD_FILE('C:/Users/posme/OneDrive/Escritorio/IMAGENES/Captura.PNG')),
	('Lionel Messi el GOAT', LOAD_FILE('C:/Users/posme/OneDrive/Escritorio/IMAGENES/messi.jpg')),
	('Cristiano Ronaldo mi COMANDANTE', LOAD_FILE('C:/Users/posme/OneDrive/Escritorio/IMAGENES/cr7.jpg')),
	('Neymar el MONSTRUO', LOAD_FILE('C:/Users/posme/OneDrive/Escritorio/IMAGENES/neymar.jpg'));

SELECT * FROM persona;

drop table persona;

DELETE FROM persona WHERE Id = 1;



