#!/usr/bin/env bash

kubectl create -f mongodb-pod.yml
kubectl create -f mongodb-service.yml
kubectl create -f cloudl-server-service.yml
kubectl create -f cloudl-server-deployment.yml

kubectl get pods
kubectl get svc
