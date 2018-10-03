#!/usr/bin/env bash
git init
git add *
git commit -m "Uploading Shell"
git remote add origin https://github.com/sisd/$1
git push -u origin master
