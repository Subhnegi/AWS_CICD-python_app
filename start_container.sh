#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull flask-app:latest

# Run the Docker image as a container
docker run --name appdemo -d -p 5000:5000 flask-app:latest 
