FROM prestashop/prestashop:1.7.8-apache

COPY ./docker/initialize.sh /initialize.sh
COPY ./docker/dbquery /dbquery

RUN rm -rf /var/www/html/*

COPY ./src /var/www/html
COPY ./docker/ssl/server.crt /etc/ssl/certs/server.crt
COPY ./docker/ssl/server.key /etc/ssl/private/server.key
COPY ./docker/ssl/000-default.conf /etc/apache2/sites-available/000-default.conf
COPY ./docker/ssl/ca.crt /usr/local/share/ca-certificates/ca.crt

# giving permission to all added files
RUN chmod 777 /initialize.sh && \
    chmod -R 777 /dbquery && \
    chmod 777 /etc/ssl/certs/server.crt && \
    chmod 777 /etc/ssl/private/server.key && \
    chmod 777 /etc/apache2/sites-available/000-default.conf && \
    chmod 777 /usr/local/share/ca-certificates/ca.crt

RUN usermod -u 1000 www-data
RUN chown -R www-data /etc/apache2/sites-available/

# removing cache
RUN rm -rf /var/www/html/var/cache/* && \
    chown -R www-data:www-data /var/www/html && \
    chmod -R 755 /var/www/html && \
    chmod -R 777 /var/www/html/var/cache /var/www/html/var/logs

# updates for memcached
RUN apt-get update && \
   apt-get install -y libmemcached-dev zlib1g-dev && \
   apt-get install -y memcached libmemcached-tools && \
   pecl install memcached && \
   docker-php-ext-enable memcached

RUN update-ca-certificates && a2enmod ssl && service apache2 restart