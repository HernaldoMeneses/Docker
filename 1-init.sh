#!/bin/bash
#unbunto
#https://docs.docker.com/get-started/overview/

#install
#basic
#sudo apt install docker.io
#basic + adm conteiners
sudo apt install docker.io docker-compose

#obtendo imagens populares do dockerhub
#imagens servem para criar conteiners distintos
sudo su
#docker pull wordpress
docker pull ubuntu
#pesquise imagens polulares em:
#https://hub.docker.com/search

#Verificando as imagens
docker images