FROM php:7-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

#RUN apt-get update && \
#    apt-get install -y nginx \

# RUN apt-get update -y 
# && apt-get upgrade -y
# RUN apt-get install apache2 -y
# RUN systemctl restart apache2
# WORKDIR /usr/share/nginx/html/
# RUN mkdir landing-page
# COPY . landing-page/.

COPY . /var/www/html