#!/bin/sh

echo '========> git add --all'
git add --all
echo '========> git commit -a -m "$1"'
git commit -a -m "$1"
echo '========> git push heroku master'
git push heroku master