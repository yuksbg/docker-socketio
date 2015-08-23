#
# NodeJS with Socket.IO Dockerfile
#

FROM phusion/baseimage:0.9.17
MAINTAINER Yuks <yuksel.saliev@gmail.com>

RUN export HOME=/ 
RUN sudo sed -i "s/archive\.ubuntu/mirrors.digitalocean/g" /etc/apt/sources.list
RUN apt-get update
RUN apt-get install nodejs nodejs-legacy npm -y 
RUN npm install socket.io
RUN npm install express 

CMD ["sbin/my_init -- bash -l"]