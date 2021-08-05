#!/bin/zsh

wget -nd $1 -O $2
git add $2
git commit -a -m "add $2"
git push
