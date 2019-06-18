#!/bin/bash -x
g++ -I/usr/local/include/opencv4 tut02.cpp -o tut02 -lstdc++ -lopencv_core -lopencv_imgcodecs -lopencv_highgui
g++ -I/usr/local/include/opencv4 tut01.cpp -o tut01 -lstdc++ -lopencv_core -lopencv_imgcodecs -lopencv_imgproc  -lopencv_highgui
g++ -I/usr/local/include/opencv4 tut03.cpp -o tut03 -lstdc++ -lopencv_core -lopencv_imgcodecs -lopencv_imgproc  -lopencv_highgui -lopencv_features2d
