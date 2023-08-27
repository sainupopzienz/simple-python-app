#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sainupopzienz/simple-python-flask-app:latest

# Run the Docker image as a container
doker run -d -p 5000:5000 sainupopzienz/simple-python-flask-app:latest
