#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/Heroku.git
git status
git branch start
git checkout start
git add --all
git commit -m "First postgres django model"
git push origin start
