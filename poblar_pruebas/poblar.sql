INSERT INTO uno_db.aspectos (nombre,ruta,puntos_desbloqueo) VALUES
	 ('aspecto1','haoa',20),
	 ('aspecto2','haoa',1),
	 ('aspecto3','haoa',200);
INSERT INTO uno_db.tableros (nombre,ruta,puntos_desbloqueo) VALUES
	 ('tablero1','holaa',1),
	 ('tablero2','/tablero2',10);
INSERT INTO uno_db.usuarios (username,password,email,puntos,tablero_en_uso,aspecto_en_uso) VALUES
	 ('adrian','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','adrian@gmail.com',2,'tablero1','aspecto1'),
	 ('ismael','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','isma@gmail.com',10,'tablero1','aspecto1'),
	 ('javier','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','javi@gmail.com',50,'tablero1','aspecto1'),
	 ('juan','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','juan@gmail.com',100,'tablero1','aspecto1'),
	 ('paquito','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','paquito@gmail.com',100,'tablero2','aspecto1');
INSERT INTO uno_db.amigos (username,amigo) VALUES
	 ('juan','adrian'),
	 ('juan','ismael'),
	 ('javier','juan');
INSERT INTO uno_db.solicitudes_amistad (username,amigo) VALUES
	 ('juan','paquito');
