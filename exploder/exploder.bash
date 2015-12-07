#!/usr/bin/env  bash

exploder(folder,maxFileCount) {
  # input validation
  if [[ $1 ]]; then
    echo 'the requested folder(s) are valid paths'
    echo '  '$1
  fi
}
