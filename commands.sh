#!/bin/bash

# Create cluster
kind create cluster

# Deploy application
kubectl apply -f k8s/db
kubectl apply -f k8s

# Access application
kubectl get svc -n laboratorio
kubectl get nodes -o wide
