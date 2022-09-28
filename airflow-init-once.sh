#!/bin/bash
set -ex

echo "RUN THIS FILE ONLY ONCE"

echo "Creating directories"

mkdir -p ./dags ./plugins ./logs

echo "Creating postgres db and airflow user"
docker compose up -d airflow-init

echo "database created, please run start-airflow.sh to start your airflow instance"
