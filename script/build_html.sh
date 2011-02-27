#!/bin/sh
BASE='http://localhost:9600'
curl --silent --output "public/index.html" "${BASE}/"
for PAGE in register
do
    curl --silent --output "public/${PAGE}.html" "${BASE}/${PAGE}"
done
