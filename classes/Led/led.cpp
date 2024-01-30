#include "led.hpp"

LED::LED(int pin_num): gpio_num_i(pin_num){
    gpio_num_s = std::to_string(gpio_num_i);
    gpio_Path = gpio_Path + gpio_num_s;

    if (std::filesystem::exists(gpio_Path) && std::filesystem::is_directory(gpio_Path)) 
    {
        std::cout << "File exists." << std::endl;
        Set_Direction();
    }
    else 
    {
        std::cout << gpio_Path << " Folder does not exist." << std::endl;
        std::cout << "will create Folder now." << std::endl;
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
            Set_Direction();

        }
    }
}

void LED::Set_Direction(){

    dir_Path = gpio_Path + "/direction";
    std::ofstream outputFile(dir_Path);
    if (!outputFile.is_open()) 
    {
        std::cerr << "Error opening direction file: " << PATH_EXPORT << std::endl;
    }
    else
    {
        outputFile << "out" ;
         outputFile.close();
         std::cout << "Data has been written to " << dir_Path << std::endl;
     }
}