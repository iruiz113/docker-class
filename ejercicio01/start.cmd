set location="C:/Users/idruiz/OneDrive - BALANZ/projects/docker-kubernetes-class/docker-class/ejercicio01"

docker run ^
--name ngivanx ^
-d ^
-p 4000:80 ^
-v %location%/config/nginx.conf:/etc/nginx/nginx.conf:ro ^
-v %location%/static/html:/usr/share/nginx/html ^
nginx:stable-alpine