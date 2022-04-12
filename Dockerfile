FROM ubuntu:latest
RUN apt -get update -y
RUN ap-get  install  apache2 -y
EXPOSE  80
CMD [“usr/sbin/apache2”, “-D” , “FOREGROUND”]
