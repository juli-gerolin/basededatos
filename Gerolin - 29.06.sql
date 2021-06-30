CREATE DATABASE Examen;
USE Examen;
CREATE TABLE Estudiantes(
idest int not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null);
SHOW TABLES;
SHOW COLUMNS FROM Estudiantes;
INSERT INTO Estudiantes VALUES (1,'Juan','Pérez','8','1A');
INSERT INTO Estudiantes VALUES (2,'Sol','González','10','2B');
INSERT INTO Estudiantes VALUES (3,'Daniel','Aramburu','6','3A');
INSERT INTO Estudiantes VALUES (4,'José','López','4','1B');
INSERT INTO Estudiantes VALUES (5,'Marta','Cáceres','5','2A');
INSERT INTO Estudiantes VALUES (6,'Iván','Suárez','7','5A');
INSERT INTO Estudiantes VALUES (7,'Rubén','Pasteur','3','5B');
INSERT INTO Estudiantes VALUES (8,'Pablo','Pagani','9','6B');
INSERT INTO Estudiantes VALUES (9,'Susana','Romero','8','6A');
INSERT INTO Estudiantes VALUES (10,'María','Luján','10','4A');
SELECT * FROM Estudiantes;