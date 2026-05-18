#!/bin/bash

echo "Starting MySQL backup..."

docker exec mysql-db mkdir -p /backup

docker exec mysql-db sh -c \
'mysqldump -uroot -proot --all-databases > /backup/mysql-backup.sql'

echo "Backup completed."
