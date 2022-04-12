FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
EXPOSE 80 
