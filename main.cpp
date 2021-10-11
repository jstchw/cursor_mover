#include <iostream>
#include <windows.h>
#include <random>

int randomizeThis(int maxValue) {
    static std::default_random_engine e{};
    static std::uniform_int_distribution<int> d{1, maxValue - 1};
    return d(e);
}


void changePos(int x, int oldX, int y, int oldY) {

    if(x > oldX) {
        for(int i = oldX; i<=x; i++) {
            SetCursorPos(i, oldY);
        }
    }
    else if(x < oldX) {
        for(int i = oldX; i>=x; i--) {
            SetCursorPos(i, oldY);
        }
    }

    if(y > oldY) {
        for(int i = oldY; i<=y; i++) {
            SetCursorPos(x, i);
        }
    }
    else if(y < oldY) {
        for(int i = oldY; i>=y; i--) {
            SetCursorPos(x, i);
        }
    }
}


int main() {
    POINT point;
    long nScreenWidth = ::GetSystemMetrics(SM_CXSCREEN);
    long nScreenHeight = ::GetSystemMetrics(SM_CYSCREEN);

    int timer = 0;
    long x = 0, oldX = 0, y = 0, oldY = 0;

    int delay = 180;

    std::cout << "Enter the delay (in seconds): ";
    std::cin >> delay;

    while(true) {
        while(timer <= delay) {
            timer++;
            std::cout << timer << std::endl;
            Sleep(1000);
            if(timer == delay) {
                if(GetCursorPos(&point)) {
                    oldX = point.x;
                    oldY = point.y;
                }
                x = randomizeThis(nScreenWidth);
                y = randomizeThis(nScreenHeight);
                std::cout << "New X: " << x << " " << "New Y: " << y << std::endl;
                std::cout << "Old X: " << oldX << " " << "Old Y: " << oldY << std::endl;
                timer = 0;
                changePos(x, oldX, y, oldY);
                continue;
            }
        }
    }

}
