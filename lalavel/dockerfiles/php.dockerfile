FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ex-install pdo pd_mysql