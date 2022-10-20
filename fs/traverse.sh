#!/bin/bash
FILES="files/*.wav"
for f in $FILES
do
# FAILSAFE #
# Check if "$f" FILE exists and is a regular file and then only copy it #
  if [ -f "$f" ]
  then
    echo "Processing $f file..."
  else
    echo "Warning: Some problem with \"$f\""
  fi
done