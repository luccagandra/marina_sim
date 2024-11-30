#!/bin/bash

echo "MARINA Docker Image"

echo "Building Ubuntu 22.04 with ROS2 Humble"

docker build \
    -f Dockerfile \
    -t marina .