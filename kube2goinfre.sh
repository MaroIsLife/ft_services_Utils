#!/bin/sh
echo "export MINIKUBE_HOME=/goinfre/$USERNAME" > .zshrc
echo "export MINIKUBE_HOME=/goinfre/$USERNAME" > .bashrc
mv ~/.minikube /goinfre/$USERNAME/.minikube
ln -s /goinfre/$USERNAME/.minikube ~/.minikube
