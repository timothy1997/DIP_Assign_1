#include "opencv2/opencv.hpp"
#include <iostream>
#include <string>
#include <sstream>

using namespace std;
using namespace cv;

Mat image;
Mat image2;
string text = "";

void MouseMove(int event, int x, int y, int flags, void* userdata) {
  if(event==EVENT_MOUSEMOVE) {
      std::stringstream ss;
      cv::Vec3b pixelColor = image.at<cv::Vec3b>(y,x);
      cv::Vec3b pixelColor2(pixelColor[2], pixelColor[1], pixelColor[0]);
      ss << "(x,y): (" << x << "," << y << ") (BGR): " << pixelColor2;
      text = ss.str();
      circle(image2, Point(x,y), 20, Scalar(53,53,238),5);
      putText(image2, text, Point(8, 20), FONT_HERSHEY_SIMPLEX, .45, Scalar(0,255,255), 1);
      imshow("Display Image", image2);
      image2 = image.clone();
    }
}

int main(int argc, char** argv ) {

    if (argc != 2) { // If no image was passed, tell the user and quit.
        cout << "usage: a1.out <Image_Path>\n";
        return -1;
    }

    image = imread(argv[1], 1); // Read in the image
    image2 = image.clone();

    if (!image.data) {  // If this fails, tell the user and quit
        cout << "No image data \n";
        return -1;
    }

    // Create the window
    namedWindow("Display Image", WINDOW_AUTOSIZE);

    // Create the handler for a mouse movement
    setMouseCallback("Display Image", MouseMove, NULL);

    // Update the content of the OpenCV window with a new image
    imshow("Display Image", image);

    // image2 = image;
    // putText(image2, "Fuck you.", Point(10, 50), FONT_HERSHEY_SIMPLEX, .8, Scalar(0,255,255), 4);

    waitKey(0); // Will wait until a user enters a key

    return 0;
}
