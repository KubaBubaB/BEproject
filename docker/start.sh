#!/bin/bash

docker-compose up -d

docker exec -it prestashop bash -c "cd ../../.. && chmod 777 -R var"
chmod -R 777 ssl/

./ssl/ssl.sh
