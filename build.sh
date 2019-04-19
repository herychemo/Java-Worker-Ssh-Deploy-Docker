#!/usr/bin/env bash

docker build --rm -t herychemo/java-worker-ssh:0.1.0 .

docker tag herychemo/java-worker-ssh:0.1.0 herychemo/java-worker-ssh:latest

IDS=`docker images | grep "\<none\>" | awk '{print $3}'`
if [[ ! -z "$IDS" ]]; then
  docker rmi -f $IDS
fi
