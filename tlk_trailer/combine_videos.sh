ffmpeg   -i out_noise_mse_lambda10.mp4   -i model3.mp4   -filter_complex '[0:v]pad=iw*2:ih[int];[int][1:v]overlay=W/2:0[vid]'   -map [vid]   -c:v libx264   -crf 23   -preset veryfast   output.mp4