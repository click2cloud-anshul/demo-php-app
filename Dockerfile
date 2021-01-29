FROM php:7.3.0-apache
#FROM click2cloud/php-55-centos7
COPY . /var/www/html
EXPOSE 80
