#!/bin/sh

export GIT_WORK_TREE=$(dirname $0)
export GIT_DIR=$(dirname $0)/.git

git fetch origin
git reset --hard origin/main

