FROM php:5-fpm

RUN docker-php-ext-install php_mysqli iconv intl xml soap mcrypt opcache pdo pdo_mysql mysqli mbstring
