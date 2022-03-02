a dockerfile for building ffmpeg on a jetson nano
inspired by many different attempts.
My main goal is to use it for [frigate](https://frigate.video)

[Metric-Void's Dockerfile](https://github.com/Metric-Void/jetson-ffmpeg-docker/blob/master/Dockerfile)

This is a modification of an existing build-script, with additions and munges to get things working in my environment.
I know others have 'already fixed' this, but I couldn't get any of 
those to play nice with either versions of software I have, or 
versions of software I wanted to use.

This builds (it takes a while, and some extra space), and runs on my
Jetson Nano 4GB.  Its upgraded to Ubuntu 20(?).

