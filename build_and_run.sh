#!/bin/bash

# Build the Docker image
sudo docker build . -t todo-app

# Run the Docker container
sudo docker run -p 8000:8000 -d todo-app
