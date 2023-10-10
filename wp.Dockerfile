FROM wordpress:wordpress:6.3.1-php8.2-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
