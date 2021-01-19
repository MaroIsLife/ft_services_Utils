#!/bin/bash
export MINIKUBE_HOME=/goinfre/$USERNAME
minikube start --driver virtualbox 
eval $(minikube -p minikube docker-env)
