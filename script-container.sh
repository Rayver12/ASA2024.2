#!/bin/bash
#
docker build -t ubuntu_aula .

docker run -p 53:53/tcp -p 53:53/udp --name bind9 ubuntu_aula
