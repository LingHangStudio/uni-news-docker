#!/bin/bash

BASEDIR=/opt/spider/uni-news-spider

cd $BASEDIR

# Wait database.
sleep 10s

while true
do
  # Launch spider routine.
  node index.js
  echo "Last spider runs at $(date)"
  # Sleep 20 minutes.
  sleep 20m
done
