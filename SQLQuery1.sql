
CREATE DATABASE bdsindicalistas

use bdsindicalistas

--Estado(idEstado(pk), nombre, región, población)  
CREATE TABLE Estado ( idEstado INTEGER NOT NULL PRIMARY KEY, nombre NVARCHAR(255), región NVARCHAR(255), población INT NOT NULL );  
--Empresa(idEmpresa(pk), nombre, industria, tamaño, idEstado(fk))
CREATE TABLE Empresa ( idEmpresa INTEGER NOT NULL PRIMARY KEY, nombre NVARCHAR(255), industria NVARCHAR(255), tamaño NVARCHAR(255), idEstado INT, FOREIGN KEY (idEstado) REFERENCES Estado(idEstado) );  
--Trabajador(idTrabajador(pk), CURP, edad, genero, nivelEducativo, idEstado(fk))  
CREATE TABLE Trabajador (idTrabajador INT NOT NULL PRIMARY KEY, CURP NVARCHAR(255), edad INT, genero NVARCHAR(255), nivelEducativo NVARCHAR(255), idEstado INT, FOREIGN KEY (idEstado) REFERENCES Estado(idEstado) );  
--Empleo(idEmpleo(pk), oficio, idEmpresa(fk))  
CREATE TABLE Empleo ( idEmpleo INT NOT NULL PRIMARY KEY, oficio NVARCHAR(255), idEmpresa INT, FOREIGN KEY (idEmpresa) REFERENCES Empresa(idEmpresa) );  
--EmpleoTrabajador(idEmpleado(pk)(fk), idEmpleo(pk)(fk), fechaIngreso, salario, horasSemanales)  
CREATE TABLE EmpleoTrabajador ( idTrabajador INT, idEmpleo INT, fechaIngreso datetime, salario REAL, horasSemanales INT, PRIMARY KEY (idTrabajador, idEmpleo), FOREIGN KEY (idTrabajador) REFERENCES Trabajador(idTrabajador), FOREIGN KEY (idEmpleo) REFERENCES Empleo(idEmpleo) );  
--Formal(idEmpleo(pk)(fk))  
CREATE TABLE Formal ( idEmpleo INT NOT NULL PRIMARY KEY, FOREIGN KEY (idEmpleo) REFERENCES Empleo(idEmpleo) );  
--Prestacion(idPrestacion(pk), tipoPrestacion, idEmpleo(fk))  
CREATE TABLE Prestacion ( idPrestacion INT NOT NULL PRIMARY KEY, tipoPrestacion NVARCHAR(255), idEmpleo INTEGER, FOREIGN KEY (idEmpleo) REFERENCES Empleo(idEmpleo) );  
--Informal(idEmpleo(pk)(fk), motivo, seguro)  
CREATE TABLE Informal ( idEmpleo INTEGER PRIMARY KEY, motivo NVARCHAR(255) NOT NULL, seguro BIT, FOREIGN KEY (idEmpleo) REFERENCES Empleo(idEmpleo) );
