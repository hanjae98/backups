#include <opencv2/opencv.hpp>

int main() {
    // Create a black canvas (you can specify the size as desired)
    cv::Mat canvas(400, 400, CV_8UC3, cv::Scalar(0, 0, 0));

    // Define dot coordinates
    std::vector<cv::Point> dots;
    dots.push_back(cv::Point(100, 100));
    dots.push_back(cv::Point(200, 200));
    dots.push_back(cv::Point(300, 300));

    // Draw dots on the canvas
    for (const cv::Point& dot : dots) {
        cv::circle(canvas, dot, 5, cv::Scalar(0, 0, 255), -1); // -1 means filled circle
    }

    // Create a window to display the canvas
    cv::namedWindow("Dot Drawing Demo", cv::WINDOW_NORMAL);

    // Show the canvas in the window
    cv::imshow("Dot Drawing Demo", canvas);

    // Wait for a key press and then close the window
    cv::waitKey(0);

    // Destroy the window
    cv::destroyWindow("Dot Drawing Demo");

    return 0;
}

