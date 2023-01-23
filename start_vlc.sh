#!/bin/bash
image_duration=5 # duration of each image in seconds

directory="./pub"
find $directory -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" -o -name "*.mp4" -o -name "*.mkv" -o -name "*.avi" \) -exec vlc --fullscreen --loop --image-duration=$image_duration --no-video-title-show {} + 2> /dev/null