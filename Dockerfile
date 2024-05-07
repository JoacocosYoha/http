FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
EXPOSE 4040
CMD [/usr/sbin/apache2ctl, -D ,FOREGROUND]
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
FROM ubuntu:latest
COPY index.php /var/www/html
RUN apt-get update && apt-get install -y apache2
