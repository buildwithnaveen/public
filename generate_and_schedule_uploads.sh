#!/bin/bash
for i in {1..8}
do
  hour=$(( RANDOM % 24 ))
  minute=$(( RANDOM % 60 ))
  echo "/path/to/upload_script.sh" | at $(printf "%02d:%02d" $hour $minute)
done
