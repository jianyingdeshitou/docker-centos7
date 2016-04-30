#!/bin/sh
docker run --name httpd-test -d -p 80:80 httpd-c7 httpd -D FOREGROUND
