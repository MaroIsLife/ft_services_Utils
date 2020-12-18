#!/bin/sh
curl -fsSL https://rawgit.com/kube/42homebrew/master/install.sh | zsh
rm -rf ~/goinfre && ln -s /goinfre/$USERNAME ~/goinfre
mv ~/.brew /goinfre/$USERNAME/
ln -s ~/goinfre/$USERNAME/.brew ~/.brew
