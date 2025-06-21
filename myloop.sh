#!/bin/bash

while :; do
  echo "Running at $(date)" >> /var/log/myloop.log
  sleep 1
done
