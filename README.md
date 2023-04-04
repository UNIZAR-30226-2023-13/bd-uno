# bd-uno
Para usarlo hace falta tener descargado 'docker' y 'docker-compose'
## Para iniciar la BD y crear el espacio de datos
```
docker-compose up -d
```
## Para pararlo
```
docker-compose down
```
## Para modificar la base de datos la manera más comoda será instalar DBeaver y crear una conexion tipo MySQL
Para crear la conexion, hay que cambiar en la seccion de Driver properties allowPublicKeyRetrieval a TRUE

Ademas en este repositorio hay una carpeta con un fichero sql que permite hacer un poblado de prueba (añade vario usarios, aspectos, amigos)
