### Pasos realizados:

0. Cree el repositorio en dockerhub:

1. Descargué la imagen pedida:
`docker pull nicopaez/pingapp:3.0.0`

2. Corro la imagen:
`docker run -d nicopaez/pingapp:3.0.0`

3. Listo los contenedores y busco el id:
`docker ps -a`

4. Creo un commit del contenedor pasando el id obtenido del listado anterior:
`docker commit [containerId]`

5. Listo las imagenes:
`docker image ls`

6. Creo una copia de la imagen con el name del repositorio y agregando un tag:
`docker image tag [containerId] idruiz/ejercicio02:1.1`

7. Listo las imagenes para ver que se haya creado satisfactoriamente:
`docker image ls`

8. Corro mi imagen:
`docker run idruiz/ejercicio02:1.1`

9. Me logueo a dockerhub:
`docker login`

10. Subo la imagen:
`docker push idruiz/ejercicio02:1.1`

### Comando para descargar la imagen creada:
`docker pull idruiz/ejercicio02:1.1`

### URL del repositorio de docker:
[https://hub.docker.com/r/idruiz/ejercicio02](https://hub.docker.com/r/idruiz/ejercicio02)