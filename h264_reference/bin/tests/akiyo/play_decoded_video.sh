gst-launch-0.10 filesrc location=./akiyo_qcif_dec.yuv ! videoparse format=1 width=176 height=144 framerate=30/1 ! ffmpegcolorspace ! autovideosink
