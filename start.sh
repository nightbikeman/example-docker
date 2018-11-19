#!/bin/bash

# tidy up previous
sudo docker stop  web 
sudo docker rm  web 

# Without Mysql
sudo docker run   -d -v $PWD/public_html/:/var/www/html/:Z  --name web -p 80:80 php-web

