FROM ubuntu
MAINTAINER satish verma  <satishsverma5@gmail.com>

RUN \
  apt-get update && \
  echo "nameserver 192.168.1.1" > /etc/resolv.conf && \
  apt-get -y install apache2 && \
  rm /var/www/html/index.html && \
  rm -rf /var/lib/apt/lists/*
