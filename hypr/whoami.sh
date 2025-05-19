#!/bin/bash

# This script uses the 'whoami' command to get the current username.

if command -v whoami > /dev/null 2>&1; then
  username=$(whoami)
  if [ $? -eq 0 ] && [ -n "$username" ]; then
    echo "$username"
    exit 0
  else
    echo "Could not retrieve username."
    exit 1
  fi
else
  echo "The 'whoami' command was not found."
  exit 1
fi