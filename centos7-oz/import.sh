#!/bin/sh
gzip -dc centos-7-x86_64-minimal.tar.gz | docker import - centos7-oz
