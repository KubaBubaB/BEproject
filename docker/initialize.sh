#!/bin/bash

USER="root"
PASSWORD="student"
HOST="db"
PORT="3306"
DB_NAME="BE_188672"

SQL_FILE="/dbquery/prestashop.sql"

table_exists=$(mysql -u $USER -p $PASSWORD -e "USE $DB_NAME; SHOW TABLES LIKE 'ps_access';" | grep -o 'ps_access')

if [ "$table_exists" == "ps_access" ]; then
    echo "DB already exists."
else
    mysql -h"$HOST" -P"$PORT" -u"$USER" -p"$PASSWORD" -e "CREATE DATABASE IF NOT EXISTS ${DB_NAME};"
    mysql -h"$HOST" -P"$PORT" -u"$USER" -p"$PASSWORD" "$DB_NAME" < "$SQL_FILE"
fi

echo "Removing install folder"
if [ -d "install" ]; then
    rm -rf install
fi

echo "Starting server"
exec apache2-foreground