FROM prestashop/prestashop:1.7.8-apache

COPY ./init_script.sh /init_script.sh
COPY ./db_dump /db_dump

RUN rm -rf /var/www/html/*

COPY ./src /var/www/html

# remove cache under var/cache/prod and var/cache/dev
RUN rm -rf /var/www/html/var/cache/* && \
    chown -R www-data:www-data /var/www/html && \
    chmod -R 755 /var/www/html && \
    chmod -R 777 /var/www/html/var/cache /var/www/html/var/logs

RUN apt-get update && \
    apt-get install -y libmemcached-dev zlib1g-dev && \
    pecl install memcached && \
    docker-php-ext-enable memcached

RUN update-ca-certificates && a2enmod ssl && a2ensite prestashop-ssl