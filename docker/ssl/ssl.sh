#!/bin/bash
docker exec -it prestashop  mysql -u root -proot -D prestashop -h mariadb -e "UPDATE ps_shop_url SET domain='127.0.0.1', domain_ssl='127.0.0.1' WHERE id_shop_url=1;"
docker exec -it prestashop  mysql -u root -proot -D prestashop -h mariadb -e "UPDATE ps_homeslider_slides_lang SET url=REPLACE(url, 'localhost', '127.0.0.1');"
docker exec -it prestashop  mysql -u root -proot -D prestashop -h mariadb -e "UPDATE ps_configuration_lang SET value=REPLACE(value, 'localhost', '127.0.0.1') WHERE id_configuration=434;"
docker exec -it prestashop a2enmod ssl
docker exec -it prestashop service apache2 restart
