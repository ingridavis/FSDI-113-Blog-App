#!/usr/bin/env sh

git add-A && git commit -m "${1}" &&\
git push -u origin mater &&\
git push heroku master
