#!/bin/sh
docker run --rm -d -p 1080:1080 -v `pwd`/client.json:/etc/v2ray/config.json v2ray/official
