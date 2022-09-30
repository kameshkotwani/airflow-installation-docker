#!/bin/bash

set -ex

echo "Creating and starting Containers"

docker compose --profile flower up -d

echo "containers created and started, To stop the containers, use stop-airflow.sh"
