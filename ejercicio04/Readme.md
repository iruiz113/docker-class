### Pasos realizados

  1. Se descargo el jar.
  2. Se creo el dockerfile.
  3. Se buildeo la imagen con `docker build -t passapi:1 .`
  4. Se ejecuto la image con `docker run -d -p 3000:8080 --name passapivan passapi:1`
  5. Ya puedo ver el contenido en "http://localhost:3000/swagger-ui.html".
  6. Subo la imagen con `docker push idruiz/ejercicio04:1.1`
  7. Ya puedo ver la imagen desde el siguiente link "https://hub.docker.com/repository/docker/idruiz/ejercicio04".