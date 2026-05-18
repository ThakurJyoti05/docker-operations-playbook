# MySQL Persistent Storage

Created Docker volume:

mysql-data

Started MySQL container using persistent volume.

Verified that data survives container recreation.

Commands used:

docker volume create mysql-data

docker run -d --name mysql-db \
-v mysql-data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=root \
mysql
