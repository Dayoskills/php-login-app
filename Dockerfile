# Use the official PHP image with Apache
FROM php:8.2-apache

# Install mysqli extension for MySQL support
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

# Copy your app files into the web server root
COPY ./src /var/www/html/
