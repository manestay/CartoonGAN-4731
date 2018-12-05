ffmpeg -i ../Videos/Movies/lion_king.avi -vf "select=eq(pict_type\,I)" -vsync vfr lion_key/lion%04d.png -hide_banner

ffmpeg -i nature_new.mp4 -vf "select=eq(pict_type\,I)" -vsync vfr nature_key/nature%04d.png -hide_banner