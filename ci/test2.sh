#!/bin/sh

echo 222

docker --version

# docker-composeは入ってない
# docker-compose --version

cd concourse-ci-sample1
docker build . -t d1
docker run d1
