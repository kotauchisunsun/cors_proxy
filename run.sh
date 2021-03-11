#!/bin/bash
envsubst < /proxy.conf > /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh nginx -g "daemon off;"
