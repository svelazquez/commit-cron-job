#!/usr/bin/env bash

cd ~/Code
proj_dir=$(pwd)

for p in $proj_dir/*
do
	if [ -d $p ]
	then
		cd $p && pwd
	 	git log --date=short --pretty=format:%ad | sort | uniq -c | head
	fi
done

