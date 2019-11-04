import picamera

camera = picamera.PiCamera()

camera.resolution = (1400, 1050)
camera.start_recording('videos/other_test.h264')
camera.wait_recording(35)
camera.stop_recording()

print('Finished recording')
