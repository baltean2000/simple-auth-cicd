FROM php:7-apache

RUN docker-php-ext-install mysqli

COPY html/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html