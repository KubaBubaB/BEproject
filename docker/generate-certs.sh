#!/bin/bash

# Create a directory to store the SSL certificate and key
mkdir -p ssl

# Generate a self-signed SSL certificate and key
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ssl/apache.key -out ssl/apache.crt -subj "/C=US/ST=State/L=City/O=Organization/CN=localhost"

# Start the Docker Compose services
docker-compose up -d

# Copy the SSL certificate and key to the PrestaShop container
docker cp ssl/apache.crt prestashop:/etc/ssl/certs/apache.crt
docker cp ssl/apache.key prestashop:/etc/ssl/private/apache.key

# Configure PrestaShop to use the SSL certificate and key
docker exec -it prestashop sed -i 's|SSLCertificateFile /etc/ssl/certs/apache.crt|SSLCertificateFile /etc/ssl/certs/apache.crt|g' /etc/apache2/sites-available/default-ssl.conf
docker exec -it prestashop sed -i 's|SSLCertificateKeyFile /etc/ssl/private/apache.key|SSLCertificateKeyFile /etc/ssl/private/apache.key|g' /etc/apache2/sites-available/default-ssl.conf

# Restart the Apache web server within the PrestaShop container
docker exec -it prestashop service apache2 restart

echo "PrestaShop is accessible via HTTPS at https://localhost"
