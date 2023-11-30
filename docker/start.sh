#!/bin/bash

docker-compose up -d

chmod -R 777 ssl/
docker exec -it prestashop bash -c "cd ../../.. && chmod 777 -R var"

./ssl/ssl.sh
