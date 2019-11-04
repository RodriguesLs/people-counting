python3 people_counter.py --prototxt \
	mobilenet_ssd/MobileNetSSD_deploy.prototxt \
	--model mobilenet_ssd/MobileNetSSD_deploy.caffemodel \
#	--input videos/other_test.h264 \
	--output output/output_03.avi
	--skip-frames
