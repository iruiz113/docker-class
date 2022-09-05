# Respuesta:

La imagen "nicopaez/passwordapi-java:java8-alpine" contiene 11 layers. Mientras que "nicopaez/passwordapi-java:java8-fabric" contiene 17 segun se puede observar con el comando "image history [idImage]". Entre estas se observa que comparten las primeras dos layers:

1. `<missing>      4 years ago   /bin/sh -c #(nop)  CMD ["/bin/sh"]              0B`
2. `<missing>      4 years ago   /bin/sh -c #(nop) ADD file:25f61d70254b9807a…   4.41MB`