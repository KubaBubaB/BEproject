#!/bin/bash

IMAGE_NAME="alexander0077/prestashop:latest"
COMPOSE_URL="https://raw.githubusercontent.com/KubaBubaB/BEproject/main/docker/docker-compose.yml"
STACK_NAME="BE_188672"

echo "Downloading docker image and docker-compose file"
docker pull $IMAGE_NAME
wget $COMPOSE_URL -O docker-compose.yml

echo "Deploying app"
docker stack deploy -c docker-compose.yml $STACK_NAME --with-registry-auth
