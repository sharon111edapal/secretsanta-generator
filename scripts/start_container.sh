#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sharon111edapal/projectsanta:v1

# Run the Docker image as a container ##
docker run -d -p 8888:8080 sharon111edapal/projectsanta:v1
