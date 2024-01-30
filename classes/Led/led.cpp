#include "led.hpp"

LED::LED(int pin_num): gpio_num_i(pin_num){
    gpio_num_s = std::to_string(gpio_num_i);
    dir_Path = dir_Path + gpio_num_s;
    
    if (std::filesystem::exists(dir_Path) && std::filesystem::is_directory(dir_Path)) {
        std::cout << "File exists." << std::endl;
    } else {
        std::cout << "File does not exist." << std::endl;
    }
}