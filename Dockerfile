FROM ubuntu 
RUN apt update -y 
RUN apt install –y apache2 
EXPOSE 80 
