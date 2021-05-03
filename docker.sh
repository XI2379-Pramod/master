#!/bin/bash
set -e

echo "Building Bewizor api docker image..."
cd ../api
docker build -t com.bewizor/bewizorr-api .
echo "Built Bewizor api docker image..."

cd ../
echo "Running docker-compose up..."
docker-compose up -d