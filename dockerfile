#---------------------------------------------------------------------------
# Dockefile to build Docker Image of Nginx WebServer running 
#
# Made by Bell	
#---------------------------------------------------------------------------

FROM ubuntu:16.04

RUN apt-get -y update
RUN apt-get -y install nginx



RUN  > /root/default.conf


#CMD ["/usr/sbin/nginx", "-D","FOREGROUND"]

EXPOSE 5000
