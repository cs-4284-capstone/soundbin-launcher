#!/bin/bash

set +x

docker-compose up --build -d

sleep 5

echo "Starting nodeos..."
curl --request POST localhost:8882/start

echo "Starting demux..."
curl --request POST localhost:8881/start