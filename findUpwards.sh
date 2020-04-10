#!/usr/bin/env bash

findUpwards() (
  while [ $PWD != "/" ]; do
    if [ -e "$1" ]; then
      echo $(pwd)/$1

      break
    fi
    cd ..
  done
)

findUpwards $1
