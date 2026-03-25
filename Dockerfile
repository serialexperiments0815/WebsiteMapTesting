FROM php:8.1-apache

# Copy all project fines into the web root
COPY . /var/www/html

EXPOSE 80