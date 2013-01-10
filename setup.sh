#!/bin/bash

echo -n "Enter your name: "
read NAME
echo -n "Enter your email address: "
read EMAIL

git config --global alias.st status
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.co checkout
git config --global color.ui auto

git config --global user.name "$NAME"
git config --global user.email "$EMAIL"
