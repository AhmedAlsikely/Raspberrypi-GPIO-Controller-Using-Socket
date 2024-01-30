#include "led.hpp"

LED::LED(int pin_num): gpio_num_i(pin_num){
    gpio_num_s = std::to_string(gpio_num_i);
    dir_Path = dir_Path + gpio_num_s;

    if (std::filesystem::exists(dir_Path) && std::filesystem::is_directory(dir_Path)) 
    {
        std::cout << "File exists." << std::endl;

    }
    else 
    {
        std::cout << "File does not exist." << std::endl;
        std::cout << "will create file now." << std::endl;
        std::ofstream outputFile(PATH_EXPORT);
        if (!outputFile.is_open()) 
        {
        std::cerr << "Error opening file: " << PATH_EXPORT << std::endl;
        }
        else
        {
            outputFile << gpio_num_s ;
            outputFile.close();
            std::cout << "Data has been written to " << PATH_EXPORT << std::endl;


        }
    }
}

Std_Return LED::Set_Direction(){
    
}