#!/bin/sh
php-fpm8.1 -D &
nginx -g 'daemon off;' &
tail -f /etc/hosts
