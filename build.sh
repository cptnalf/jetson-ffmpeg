#!/bin/bash

export FFMPEG_VERSION=4.3.2
#export DOCKER_BUILDKIT=1

# this needs to say 'nvidia' for this to work.
docker info | grep "Default Runtime:"

docker build . \
  -t cptnalf/jetson-ffmpeg-frigate:$FFMPEG_VERSION \
  --build-arg FFMPEG_VERSION=$FFMPEG_VERSION
