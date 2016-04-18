#!/bin/bash

rsync -v -r app/* root@192.241.251.168:/var/www/html && \
say "Deploy finished"
