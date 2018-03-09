#!/bin/sh
docker run -i -t -p 1080:1080 -v `pwd`/client.json:/etc/v2ray/config.json v2ray/official
