#!/bin/sh
#docker run --rm -d -e "CADDYPATH=/etc/caddycerts" -v $HOME/.caddy:/etc/caddycerts -v `pwd`/Caddyfile:/etc/Caddyfile -v `pwd`/wwwroot:/wwwroot -p 80:80 -p 443:443 abiosoft/caddy
docker run --rm -d -e "CADDYPATH=/etc/caddycerts" -v $HOME/.caddy:/etc/caddycerts -v `pwd`/Caddyfile:/etc/Caddyfile -v `pwd`/wwwroot:/wwwroot -p 443:443 abiosoft/caddy
docker run --rm -d -v `pwd`/server.json:/etc/v2ray/config.json -p 1108:1108 v2ray/official
