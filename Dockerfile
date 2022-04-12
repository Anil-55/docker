FROM ubuntu

RUN apt-get update
RUN apt-get install -y apache2

RUN echo 'Hello, docker' > /var/www/index.html

EXPOSE 80

