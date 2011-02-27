#!/bin/sh
cd "$(dirname ${0})/.."
DIR=$(pwd)
BASE='http://localhost:9600'
coffee app.coffee &
PID=$!
sleep 1
curl --silent --output "public/index.html" "${BASE}/"
kill "${PID}"
for PAGE in register login
do
    coffee app.coffee &
    PID=$!
    sleep 1
    curl --silent --output "public/${PAGE}.html" "${BASE}/${PAGE}"
    kill "${PID}"
done
