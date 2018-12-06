#!/bin/bash
DIR=model3a

ffmpeg -framerate 24 -i $DIR/%4d.png -pix_fmt yuv420p pair_con5.mp4
ffmpeg -i pair_con5.mp4 -filter:v "crop=320:180:320:0" out_con5.mp4
