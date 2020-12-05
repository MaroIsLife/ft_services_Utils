#!/bin/sh
rm -rf /Users/$USERNAME/.brew
mv ~/.brew ~/.brew_beta
mkdir $HOME/.brew && curl -fsSL https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C $HOME/.brew
mkdir -p /tmp/.$(whoami)-brew-locks
mkdir -p $HOME/.brew/var/homebrew
ln -s /tmp/.$(whoami)-brew-locks $HOME/.brew/var/homebrew/locks
export PATH="$HOME/.brew/bin:$PATH"
brew update && brew upgrade
mkdir -p /tmp/.$(whoami)-brew-locks
echo 'export PATH="$HOME/.brew/bin:$PATH"' >> ~/.bashrc
rm -rf ~/goinfre && ln -s /goinfre/$USERNAME ~/goinfre
cp -r ~/.brew/ ~/goinfre/.brew
rm -rf ~/.brew
ln -s ~/goinfre/.brew ~/.brew
