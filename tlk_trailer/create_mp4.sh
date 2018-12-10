#!/bin/bash
DIR=model_noise_mse_lambda10

ffmpeg -framerate 24 -i $DIR/%4d.png -pix_fmt yuv420p pair_noise270_mse_lambda1.mp4
ffmpeg -i pair_noise270_mse_lambda1.mp4 -filter:v "crop=320:180:320:0" out_noise270_mse_lambda1.mp4
