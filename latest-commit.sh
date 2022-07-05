#!/bin/bash

git log -n 1
git log -n 1 origin/master
git log -n 1 some_local_branch

git log -n 1 --pretty=format:"%H"


