#!/bin/bash

git push server master
ssh mco "cd /home/sseefried/domains/seanseefried.com/public/hippies; git reset --hard"
