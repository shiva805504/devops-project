#!/bin/sh
kubectl apply -f namespace.yml
kubectl apply -f secrets.yml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
