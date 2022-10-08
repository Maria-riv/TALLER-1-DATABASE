-- Database: TALLER 1

create table Sector(
   name_sector text not null,
   km int,
   client_quantity int,
   primary key(name_sector)
);

CREATE TABLE Client(
   rut text not null,
   name_sector text,
   address text not null,
   primary key(rut),
   foreign key (name_sector) REFERENCES Sector
);

create table Sucursal(
	address_sucursal text not null,
	primary key(address_sucursal)

);
create table Worker(
	rut text not null,
	address_sucursal text not null,
	primary key(rut),
	foreign key (address_sucursal) references Sucursal

);
create table Jefe(
	rut_jefe text not null,
	address_sucursal text,
	primary key(rut_jefe),
	foreign key (address_sucursal) references Sucursal,
	foreign key (rut_jefe) references Worker
	
);

create table Distribute(
    id_distribute text not null,
    name_sector text not null,
    address_sucursal text not null,
    primary key(id_distribute) ,
    foreign key (name_sector) references Sector,
	foreign key (address_sucursal) references Sucursal
);
create table Truck(
	patente text not null,
	primary key(patente)
);

create table Registro(
	id_registro int,
	date_registro date not null,
	rut text not null,
	patente text not null,
	primary key(id_registro),
	foreign key (patente) references Truck,
	foreign key (rut) references Worker

);
