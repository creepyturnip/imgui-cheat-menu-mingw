#include "gui.hpp"
#include <iostream>

int main() {
    int screenWidth = GetSystemMetrics(SM_CXSCREEN);
    int screenHeight = GetSystemMetrics(SM_CYSCREEN);
    createWindowWithImgui(640, 480, 1, 0);
}