FROM php:7.1-apache  

COPY ./ /var/www/html

CMD [ "apache2-foreground" ]