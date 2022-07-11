#!/bin/bash

SRC_DIR=/usr/lib/aarch64-linux-gnu/tegra

for i in libnvrm.so libnvrm_graphics.so libnvddk_vic.so libnvbuf_fdmap.so.1.0.0 libnvos.so libnvbuf_utils.so libnvv4l2.so libnvv4lconvert.so libv4lconvert.so.0;
do
  cp ${SRC_DIR}/$i .
done

#cp libnvrm.so
