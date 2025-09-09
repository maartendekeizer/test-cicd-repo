FROM debian:latest

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y nginx

EXPOSE 80
