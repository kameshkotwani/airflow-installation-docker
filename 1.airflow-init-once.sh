#!/bin/bash
set -ex

echo "RUN THIS FILE ONLY ONCE"

echo "Creating postgres db and airflow user"
docker compose --profile flower up -d airflow-init

echo "database created, please run 2.create-airflow-containers-once.sh to start your airflow instance"
