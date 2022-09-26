-- Database: DBReceeclaTest1

-- DROP DATABASE IF EXISTS "DBReceeclaTest1";
/*
CREATE DATABASE "DBReceeclaTest1"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Spanish_Chile.1252'
    LC_CTYPE = 'Spanish_Chile.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
*/
CREATE TABLE Sector ( 
	Name_Sector text PRIMARY KEY,
	km INT,
	Client_Quantity INT	
);

CREATE TABLE Client (
	Rut text PRIMARY KEY,
	Name text NOTNULL,
	Address text NOTNULL,
	Name_Sector text FOREIGN KEY
);

CREATE TABLE Distribute (
	Name_Sector_Address_Sucursal text PRIMARY KEY,
	Name_Sector text FOREING KEY,
	Address_Sucursal text PRIMARY KEY
);

CREATE TABLE 







	