# Dockerized nodejs with socket.io 

Docker image with pre-instaled nodejs npm and socket.io. It's based on phusion/baseimage version 0.9.17

## Quick usage
```
git clone https://github.com/yuksbg/docker-socketio
docker build -t socketio docker-socketio/
docker run -it socketio:latest /sbin/my_init -- bash -l
```
