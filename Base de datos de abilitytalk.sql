CREATE DATABASE Talk; -- Creacion de la base de datos Talk 
show databases; --  Mostrar las bases de datos 
use Talk; -- Usa y selecciona la Base de datos 
-- Usuario
CREATE TABLE Talk.Usuario( -- Aqui se crea las columnas y tuplas con configuracion de NOT NULL
    id_usuario INT AUTO_INCREMENT NOT NULL,
    Nombre VARCHAR(55) NOT NULL,
    ApellidoPat VARCHAR(55) NOT NULL,
    ApellidoMat VARCHAR(55) NOT NULL,
    Fecha DATE NOT NULL,
    Telefono VARCHAR(10) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Username VARCHAR(55) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    PRIMARY KEY(id_usuario),
    UNIQUE (Username)
) ENGINE=INNODB; -- Aqui seleccionamos el motor de busqueda que es INNODB 
-- TIPOS DE USUARIOS 
CREATE TABLE Talk.tiposuser(tiposuser INT auto_increment NOT NULL, 
Nametypeuser VARCHAR(55) NOT NULL,
Descripcion VARCHAR(255) NOT NULL, PRIMARY KEY(tiposuser)) ENGINE=INNODB;

-- TEST 
CREATE TABLE Talk.Test(id_test INT AUTO_INCREMENT NOT NULL, 
NameTest VARCHAR(55) NOT NULL, 
DescripcionTest VARCHAR(255) NOT NULL,
PRIMARY KEY(id_test)) ENGINE=INNODB;

-- DIAGNOSTICO 
CREATE TABLE Talk.diagnostico(id_diagnostico INT AUTO_INCREMENT NOT NULL, 
NameUser VARCHAR(55) NOT NULL, 
FechDiag DATE NOT NULL, 
DescripcionDiag VARCHAR(255) NOT NULL,
Resultado VARCHAR(55) NOT NULL, 
PRIMARY KEY(id_diagnostico)) ENGINE=INNODB;

-- TRATAMIENTO
CREATE TABLE Talk.tratamiento(id_tratamiento INT AUTO_INCREMENT NOT NULL, 
NameTrata VARCHAR(55) NOT NULL, 
 FechTrata DATE NOT NULL, 
 Destrata VARCHAR(255) NOT NULL,
 PRIMARY KEY(id_tratamiento)) ENGINE=INNODB;
 
 -- Actividades 
 CREATE TABLE Talk.actividades(id_actividades INT AUTO_INCREMENT NOT NULL, 
 NameAct VARCHAR(55) NOT NULL, 
 DesAct VARCHAR(255) NOT NULL, 
 PRIMARY KEY(id_actividades)) ENGINE=INNODB;
 
 -- PROGRESO 
 CREATE TABLE Talk.Progreso(id_progreso INT AUTO_INCREMENT NOT NULL, 
 NameProgress VARCHAR(55) NOT NULL,
 Despro VARCHAR(255) NOT NULL, 
 PRIMARY KEY(id_progreso)) ENGINE=INNODB;
 
 show databases;