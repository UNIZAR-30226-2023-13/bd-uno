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

create table tablero (
	id int not null,
	sentido_horario boolean not null,
	turno int not null,
	ultimo_descarte int,
	foreign key (ultimo_descarte) references cartas(id),
	primary key (id)
);

create table mazo (
	id_tablero int not null,
	id_carta int not null,
	foreign key (id_tablero) references tablero(id),
	foreign key (id_carta) references cartas(id),
	primary key (id_tablero, id_carta)
);

create table mano (
	id_tablero int not null,
	id_carta int not null,
	username varchar(50) not null,
	foreign key (id_tablero) references tablero(id),
	foreign key (id_carta) references cartas(id),
	foreign key (username) references usuarios(username),
	primary key (id_tablero, id_carta, username)
);

create table juega (
	username varchar(50) not null,
	id_tablero int not null,
	num_jugador int not null,
	foreign key (username) references usuarios(username),
	foreign key (id_tablero) references tablero(id),
	primary key (username, id_tablero)
);

create table partida_finalizada (
	id int not null,
	fecha date not null,
	primary key (id)
);

create table jugado (
	username varchar(50) not null,
	id_partida int not null,
	es_ganador boolean not null,
	foreign key (username) references usuarios(username),
	foreign key (id_partida) references partida_finalizada(id),
	primary key (username, id_partida)
);

