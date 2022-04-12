FROM ubuntu:latest
RUN apt -get update 
apt install  apache2 -y
EXPOSE  80
CMD [“usr/sbin/apache2”, “-D” , “FOREGROUND”]
