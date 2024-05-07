#!/bin/bash


echo "FROM ubuntu:latest" >> Dockerfile
echo "COPY index.php /var/www/html" >> Dockerfile
echo "RUN apt-get update && apt-get install -y apache2" >> Dockerfile
echo "EXPOSE 80"
echo "RUN systemctl start apache2"

docker build -t apache .
docker run -t -d -p 80:80 --name http apache
docker ps -a 
