#!/bin/bash

set -ex

echo "Starting Containers"

docker compose --profile flower up -d

echo "containers started"
