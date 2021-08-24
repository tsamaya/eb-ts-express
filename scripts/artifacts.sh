#!/usr/bin/env bash

# If the directory `build`, doesn't exist, exit
[ ! -d "build" ] && echo "build dir doesn't exist" && exit -1

# If the directory `artifacts`, doesn't exist, it creates it
[ ! -d "artifacts" ] && mkdir artifacts

# Creates the artifact
zip artifacts/$npm_package_name.zip -r build .ebextensions package.json package-lock.json
