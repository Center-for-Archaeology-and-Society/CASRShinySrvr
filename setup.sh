#!/bin/bash

docker exec -it casrshinysrvr-websrvr-1 bash "rm /etc/nginx/nginx.conf;"

docker exec -it casrshinysrvr-websrvr-1 bash "ln -s /usr/local/nginx/conf/nginx.conf /etc/nginx/nginx.conf;"

docker restart casrshinysrvr-websrvr-1;

docker exec -it casrshinysrvr-websrvr-1 bash;

rm /etc/nginx/nginx.conf;

ln -s /usr/local/nginx/conf/nginx.conf /etc/nginx/nginx.conf;

exit;

docker restart casrshinysrvr-websrvr-1;