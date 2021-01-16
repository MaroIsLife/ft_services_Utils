#!/bin/bash
kubectl delete -f srcs/yamls/$1.yaml
#eval $(minikube -p minikube docker-env)
docker build -f srcs/$1/Dockerfile -t image_$1 .
kubectl create -f srcs/yamls/$1.yaml
