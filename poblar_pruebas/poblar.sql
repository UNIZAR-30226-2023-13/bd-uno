INSERT INTO uno_db.aspectos (nombre,ruta,puntos_desbloqueo) VALUES
	 ('Original','https://w0.peakpx.com/wallpaper/115/408/HD-wallpaper-iceberg-minimalist.jpg',0),
	 ('Pro','https://wallpapers.com/images/featured/7xpryajznty61ra3.jpg',10),
	 ('BTS','https://wallpapercave.com/wp/wp3544109.jpg',200);
INSERT INTO uno_db.tableros (nombre,ruta,puntos_desbloqueo) VALUES
	 ('Original','https://w0.peakpx.com/wallpaper/115/408/HD-wallpaper-iceberg-minimalist.jpg',0),
	 ('Pro','https://wallpapers.com/images/featured/7xpryajznty61ra3.jpg',10),
	 ('BTS','https://wallpapercave.com/wp/wp3544109.jpg',200);
INSERT INTO uno_db.usuarios (username,password,email,puntos,tablero_en_uso,aspecto_en_uso) VALUES
	 ('adrian','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','adrian@gmail.com',2,'Original','Original'),
	 ('ismael','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','isma@gmail.com',10,'Original','Original'),
	 ('javier','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','javi@gmail.com',50,'Original','Original'),
	 ('juan','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','juan@gmail.com',100,'Original','Original'),
	 ('paquito','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','paquito@gmail.com',100,'Original','Original'),
	 ('claudia','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','paquito@gmail.com',100,'Original','Original'),
	 ('lucia','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','paquito@gmail.com',100,'Original','Original'),
	 ('madalena','$2a$10$6FPmRWnVdLVTYu4HO..r0OMN4VZs2mMBTcMYS2Qp4xVUX.4sk7MvO','paquito@gmail.com',100,'Original','Original');
INSERT INTO uno_db.amigos (username,amigo) VALUES
	 ('juan','adrian'),
	 ('juan','cluadia'),
	 ('juan','lucia'),
	 ('adrian','cluadia'),
	 ('adrian','lucia'),
	 ('javier','ismael'),
	 ('lucia', 'madalena'),
	 ('lucia', 'claudia'),
	 ('claudia', 'madalena');
INSERT INTO uno_db.solicitudes_amistad (username,amigo) VALUES
	 ('madalena','adrian'),
	 ('javier','adrian'),
	 ('ismael','adrian');
