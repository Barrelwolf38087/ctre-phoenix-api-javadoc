#!/bin/bash

if ! shopt -q globstar; then
  shopt -s globstar
fi

cd www
javadoc "$@" --source-path ../extracted-jar/**/*.java 
