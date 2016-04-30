#!/bin/sh
docker run --name php-test -d -p 80:80 php-httpd-c7 httpd -D FOREGROUND
