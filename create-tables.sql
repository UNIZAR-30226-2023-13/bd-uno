--

create table tableros (
	nombre varchar(50) not null,
	ruta varchar(200) not null,
	puntos_desbloqueo int not null,
	primary key (nombre)
);

create table aspectos (
	nombre varchar(50) not null,
	ruta varchar(200) not null,
	puntos_desbloqueo int not null,
	primary key (nombre)
);

create table usuarios (
	username varchar(50) not null,
	password varchar(512) not null,
	email varchar(100) not null,
	puntos int not null,
	tablero_en_uso varchar(50) not null,
	aspecto_en_uso varchar(50) not null,
	foreign key (tablero_en_uso) references tableros(nombre),
	foreign key (aspecto_en_uso) references aspectos(nombre),
	primary key (username)
);

create table solicitudes_amistad (
	username varchar(50) not null,
	amigo varchar(50) not null,
	foreign key (username) references usuarios(username),
	foreign key (amigo) references usuarios(username),
	primary key (username, amigo)
);

create table amigos (
	username varchar(50) not null,
	amigo varchar(50) not null,
	foreign key (username) references usuarios(username),
	foreign key (amigo) references usuarios(username),
	primary key (username, amigo)
);

create table cartas (
	id int not null,
	numero int,
	color varchar(50),
	accion varchar(50),
	primary key (id)
);

