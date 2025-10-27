#!/usr/bin/env sh

#if you had variable to substitute:envsubst '${PORT}' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf
cp /etc/nginx/templates/nginx.conf.templates /etc/nginx/nginx.conf
exec "$@"
