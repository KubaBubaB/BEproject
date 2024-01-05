#!/bin/bash

MYSQL_HOST="db"
MYSQL_PORT="3306"
MYSQL_USER="root"
MYSQL_PASSWORD="student"
MYSQL_DATABASE="BE_188672"

SQL_DUMP_FILE="/db_dump/prestashop.sql"

echo "Creating Database if not exists..."
mysql -h"$MYSQL_HOST" -P"$MYSQL_PORT" -u"$MYSQL_USER" -p"$MYSQL_PASSWORD" -e "CREATE DATABASE IF NOT EXISTS ${MYSQL_DATABASE};"

echo "Applying SQL dump to initialize the database..."
mysql -h"$MYSQL_HOST" -P"$MYSQL_PORT" -u"$MYSQL_USER" -p"$MYSQL_PASSWORD" "$MYSQL_DATABASE" < "$SQL_DUMP_FILE"

echo "Initialization complete."

echo "Starting the server..."
exec apache2-foreground
