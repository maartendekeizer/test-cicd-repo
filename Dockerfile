FROM debian

RUN apt update -y \
 && apt upgrade -y \
 && apt install nginx

EXPOSE 80
