FROM ubuntu:12.04

RUN apt-get update
RUN apt-get install -y apache2

RUN echo 'Hello, docker' > /var/www/index.html

ENTRYPOINT ["/usr/sbin/apache2"]
CMD ["-D", "FOREGROUND"]
