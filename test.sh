#!/bin/bash
kubectl delete -f srcs/yamls/$1.yaml
docker build -f srcs/$1/Dockerfile -t image_$1 .
kubectl create -f srcs/yamls/$1.yaml