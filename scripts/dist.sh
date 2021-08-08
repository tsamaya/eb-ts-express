#!/usr/bin/env bash

# If the directory `dist`, doesn't exist, it creates it
[ ! -d "dist" ] && mkdir dist

# Creates the artifact
zip dist/$npm_package_name.zip -r build package.json package-lock.json
