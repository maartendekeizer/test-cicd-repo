FROM debian:12.12

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends nginx \
 && apt-get clean -y

EXPOSE 80
