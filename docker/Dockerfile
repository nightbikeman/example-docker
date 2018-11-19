FROM php:7-apache
RUN cd /etc/apache2/mods-enabled ; ln -s ../mods-available/rewrite.load .  ; cd /etc/apache2/mods-enabled ; ln -s ../mods-available/headers.load .  ; apt-get update && apt-get install -y libfreetype6-dev libjpeg62-turbo-dev libpng12-dev ; docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ && docker-php-ext-install gd mysqli 

