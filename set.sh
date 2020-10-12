#!/bin/bash

# Install ffmpeg static binary
wget -q https://johnvansickle.com/ffmpeg/builds/ffmpeg-git-amd64-static.tar.xz
tar xvf ffmpeg-git-amd64-static.tar.xz

# Install rclone static binary
curl -O https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip rclone-current-linux-amd64.zip

# Install aria2c static binary
wget -q https://github.com/P3TERX/aria2-builder/releases/download/1.35.0_2020.09.04/aria2-1.35.0-static-linux-amd64.tar.gz
tar xf aria2-1.35.0-static-linux-amd64.tar.gz

mv rclone-*-linux-amd64/rclone aria2c ffmpeg-*-amd64-static/ffmpeg ffmpeg-*-amd64-static/ffprobe /usr/local/bin/

wget -q https://github.com/P3TERX/aria2.conf/raw/master/dht.dat
wget -q https://github.com/P3TERX/aria2.conf/raw/master/dht6.dat
