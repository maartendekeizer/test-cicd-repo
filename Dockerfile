FROM debian:12.12

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends nginx-common=1.26.3-3+deb13u1 \
 && apt-get clean -y \
 && rm -rf /var/lib/apt/lists/*

EXPOSE 80
