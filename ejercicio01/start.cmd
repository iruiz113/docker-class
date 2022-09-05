@REM Setear la ruta absoluta donde se realice el pull del proyecto.
set location=""

docker run ^
--name ngivanx ^
-d ^
-p 4000:80 ^
-v %location%/config/nginx.conf:/etc/nginx/nginx.conf:ro ^
-v %location%/static/html:/usr/share/nginx/html ^
nginx:stable-alpine