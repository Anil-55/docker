FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y apache2

RUN echo 'Hello, docker' > /var/www/index.html

ENTRYPOINT ["/usr/sbin/apache2"]
CMD ["-D", "FOREGROUND"]
