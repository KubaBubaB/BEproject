#!/bin/bash

IMAGE_NAME="kiwing132/biznes:latest"
COMPOSE_URL="https://raw.githubusercontent.com/KubaBubaB/BEproject/main/docker/docker-compose.yml"
INIT_URL="https://raw.githubusercontent.com/KubaBubaB/BEproject/main/docker/init_script.sh"
STACK_NAME="BE_188672"

echo "Pulling docker image..."
docker pull $IMAGE_NAME

echo "Downloading docker-compose.yml..."
wget $COMPOSE_URL -O docker-compose.yml

echo "Downloading init_script.sh..."
wget $INIT_URL

chmod 777 init_script.sh

echo "Deploying the app..."
docker stack deploy -c docker-compose.yml $STACK_NAME --with-registry-auth
