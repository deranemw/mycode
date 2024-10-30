#!/bin/bash

git status
git add /home/student/mycode/*
git commit -m "\"$1\""
git push origin
cd

