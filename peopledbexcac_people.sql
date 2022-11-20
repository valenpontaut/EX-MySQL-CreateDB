/*Creo la base de datos y la defino como default schema*/
CREATE DATABASE PEOPLEDBEXCAC;
USE PEOPLEDBEXCAC;

/*Creo la tabla de personas*/
CREATE TABLE people
(id INT(11) NOT NULL AUTO_INCREMENT,
nombre VARCHAR(40) NOT NULL,
apellido VARCHAR(40) NOT NULL,
edad TINYINT(2) NOT NULL,
fecha TIMESTAMP NOT NULL,
provincia VARCHAR(30) NOT NULL,
PRIMARY KEY (id));

/*Ingreso 5 registros*/
INSERT INTO people (nombre,apellido,edad,fecha,provincia)
VALUES
  ("India","Rosales",73,CURRENT_TIMESTAMP,"La Pampa"),
  ("Tad","English",52,CURRENT_TIMESTAMP,"Buenos Aires"),
  ("Quamar","Francis",20,CURRENT_TIMESTAMP,"Tucumán"),
  ("Ronan","Holloway",46,CURRENT_TIMESTAMP,"Jujuy"),
  ("Kathleen","Petersen",33,CURRENT_TIMESTAMP,"Rio Negro");
 