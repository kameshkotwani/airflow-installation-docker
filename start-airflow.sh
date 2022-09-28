#!/bin/bash

set -ex

echo "Starting containers"

docker compose --profile flower start
echo "containers started"
