#!/bin/bash
echo "A syncronization script that fetches first and pushes changes."
read -p 'commit message: ' msg
#echo "usage: sync [commit message]"

#if [ -z "$1" ]
#	then 
#		echo "No arguments supplied!"
#		exit 1
#fi

git add .
git commit -m "$msg"
#git fetch origin
#git checkout master
#git log origin/master
git pull
git push
