FROM php:8.1-fpm-alpine3.18

LABEL maintainer="Marcel Licht <marcel.licht@ptb.de>"

RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
