#include <stdio.h>
#include "opencv2/opencv.hpp"
#include "highgui/highgui.hpp"
#include <iostream>

using namespace cv;

void mouse_callback(int event, int x, int y, int flag, void *param) {
      while (true) {
        if(event == EVENT_MOUSEMOVE) {
          printf("Mouse moved.\n");
          std::cout << "(" << x << ","  << y << ")" << std::endl;
        }
      }
}

int main(int argc, char** argv ) {

    if (argc != 2) {
        printf("usage: a1.out <Image_Path>\n");
        return -1;
    }

    Mat image;
    image = imread(argv[1], 1);

    if (!image.data) {
        printf("No image data \n");
        return -1;
    }


    namedWindow("Display Image", WINDOW_AUTOSIZE);
    setMouseCallback("Display Image", mouse_callback);
    imshow("Display Image", image);

    waitKey(0);

    return 0;
}
