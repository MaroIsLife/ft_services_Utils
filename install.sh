#!/bin/sh
curl -fsSL https://rawgit.com/kube/42homebrew/master/install.sh | zsh
rm -rf ~/goinfre && ln -s /goinfre/$USERNAME ~/goinfre
brew install minikube
brew install docker
brew install docker-machine
ln -s /goinfre/$USERNAME ~/goinfre
mv ~/.brew /goinfre/$USERNAME/
ln -s ~/goinfre/$USERNAME/.brew ~/.brew
#mv ~/.docker /goinfre/$USERNAME/
#ln -s ~/goinfre/$USERNAME/.docker ~/.docker
# docker-machine create --driver virtualbox default
# sh envdocker.sh
