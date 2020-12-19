#!/bin/bash
minikube start --extra-config=apiserver.service-node-port-range=1-30000
eval $(minikube -p minikube docker-env)
