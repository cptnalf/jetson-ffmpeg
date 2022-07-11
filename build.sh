#!/bin/bash

export FFMPEG_VERSION=4.3.2
export DOCKER_BUILDKIT=1

# this needs to say 'nvidia' for this to work.
#docker info | grep "Default Runtime:"

docker build . \
 --progress=plain \
  -f Dockerfile \
  -t cptnalf/ffmpeg-l4t:${FFMPEG_VERSION}-r32.7.1 \
  --build-arg FFMPEG_VERSION=$FFMPEG_VERSION
