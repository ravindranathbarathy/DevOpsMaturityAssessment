docker build -t php:apache-custom
docker run -d -p 8082:80 --mount type=bind,source="$(pwd)",target=/var/www/html  php:apache-custom