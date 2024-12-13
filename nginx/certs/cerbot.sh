#!/bin/sh
docker compose run certbot certonly --webroot --webroot-path=/var/www/certbot --email pascal.tom96@gmail.com --agree-tos --no-eff-email -d tom96da.com -d www.tom96da.com -d watsxn.tom96da.com -d www.watsxn.tom96da.com
