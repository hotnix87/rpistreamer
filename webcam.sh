ffmpeg -f v4l2 -input_format yuyv422 -video_size 640x480 -framerate 25 -i /dev/video0 -vcodec h264_omx -pix_fmt yuv420p -b:v 1500k -f mpegts udp://ipaddress:port
