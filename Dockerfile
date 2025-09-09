FROM debian:12.12

RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends nginx-common=1.22.1-9+deb12u3 \
 && apt-get clean -y \
 && rm -rf /var/lib/apt/lists/*

EXPOSE 80
