FROM php:7.1.15-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli
