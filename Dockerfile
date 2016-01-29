FROM ubuntu:latest
MAINTAINER satish verma  <satishsverma5@gmail.com>

RUN \
  apt-get update && \
  apt-get -y install apache2 && \
  rm /var/www/html/index.html && \
  rm -rf /var/lib/apt/lists/*
