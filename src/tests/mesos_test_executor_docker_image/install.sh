#!/usr/bin/env bash

echo "Skipping build, since we are using the test-executor from mesosphere"
#docker images | cut -d" " -f1 | grep -q mesos/test-executor
#if [ $? -ne 0 ]; then
#    docker build -t mesos/test-executor `dirname $0`
#fi
