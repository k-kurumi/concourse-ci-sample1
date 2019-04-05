#!/bin/bash

source docker-image-resource/assets/common.sh
start_docker 10 10

echo 222

docker --version

# docker-composeは入ってない
# docker-compose --version

cd concourse-ci-sample1
docker build . -t d1
docker run d1
