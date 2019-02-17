#include <stdio.h>
#include "opencv2/opencv.hpp"
#include <iostream>

using namespace std;
using namespace cv;

Mat image;

void MouseMove(int event, int x, int y, int flags, void* userdata) {
  if(event==EVENT_MOUSEMOVE) {
      std::cout << "Mouse Position: (" << x << ","  << y << ")" << std::endl;

      std::cout << image.at<cv::Vec3b>(y,x) << std::endl;
  }
}

int main(int argc, char** argv ) {

    if (argc != 2) {
        printf("usage: a1.out <Image_Path>\n");
        return -1;
    }

    image = imread(argv[1], 1);

    if (!image.data) {
        printf("No image data \n");
        return -1;
    }

    namedWindow("Display Image", WINDOW_AUTOSIZE);
    setMouseCallback("Display Image", MouseMove, &image);
    imshow("Display Image", image);

    waitKey(0);

    return 0;
}
