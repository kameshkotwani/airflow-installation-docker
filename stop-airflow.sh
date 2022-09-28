#!/bin/bash

set -ex

echo "Stopping Containers"

docker compose --profile flower stop
echo "containers Stopped"
