#!/bin/bash

export FFMPEG_VERSION=4.3.2

docker build . -t cptnalf/jetson-ffmpeg-frigate:$FFMPEG_VERSION --build-arg=$FFMPEG_VERSION
