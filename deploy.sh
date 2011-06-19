#!/bin/bash

git push server master
git push origin master # backup
ssh mco "cd /home/sseefried/domains/seanseefried.com/public/hippies; git reset --hard"
