FROM php:8.0-apache
WORKDIR /var/www/html
COPY . .
RUN docker-php-ext-install pdo pdo_sqlite
