#include "classes/Led/led.hpp"

int main() {

    LED led_20("20");
    led_20.Led_Blink(10, static_cast<double>(0.5));

    return 0;
}