#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=farayolaj/housing-prediction

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment housing-pred --image=$dockerpath --port 80

# Step 3:
# List kubernetes pods
sleep 5
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward deployment/housing-pred 8000:80
