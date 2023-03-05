# USING BASH SCRIPT TO CREATE KUBERNETES CLUSTER

#!/usr/bin/env bash

# Step 1:
# Create the database-service cluster
kubectl apply -f configmap.yml
kubectl apply -f storage.yml
kubectl apply -f postgres-deployment.yml
kubectl apply -f service.yml 

# Step 2:
# Create the deployment-service cluster
# kubectl apply -f django-app-deployment.yml