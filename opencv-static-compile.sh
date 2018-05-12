#!/bin/bash

#Usage :: sh opencv-compile.sh filename
#generate a.out excutable file
FILENAME1=$1
FILENAME2=$2 
FILENAME3=$3 

g++ $FILENAME $FILENAME2 $FILENAME3 --std=c++0x -L/usr/local/lib/ -lopencv_shape -lopencv_stitching -lopencv_objdetect -lopencv_superres -lopencv_videostab -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_video -lopencv_photo -lopencv_ml -lopencv_imgproc -lopencv_flann -lopencv_core -L/usr/local/share/OpenCV/3rdparty/lib -lippicv -lwebp -lpng -lz -ltiff -ljasper -ljpeg -lImath -lIlmImf -lIex -lHalf -lIlmThread -lgtk-x11-2.0 -lgdk-x11-2.0 -lpangocairo-1.0 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lpangoft2-1.0 -lpango-1.0 -lfontconfig -lfreetype -lgstvideo-0.10 -lgstapp-0.10 -lgstbase-0.10 -lgstriff-0.10 -lgstpbutils-0.10 -lgstreamer-0.10 -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lglib-2.0 -lxml2 -ldc1394 -lv4l1 -lv4l2 -lavcodec -lavformat -lavutil -lswscale -lavresample -lbz2 -lstdc++ -ldl -lm -lpthread -lrt -lwiringPi -pg


