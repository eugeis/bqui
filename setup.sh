openssl rand -base64 20 | docker secret create root_db_password -
openssl rand -base64 20 | docker secret create wp_db_password -
docker network create -d overlay mariadb
