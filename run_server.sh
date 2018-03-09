#!/bin/sh
docker run -i -d --rm -p "8600-8699:8600-8699" -v `pwd`/server.json:/etc/v2ray/config.json v2ray/official
