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
        std::ofstream outputFile(export_path);
        if (!outputFile.is_open()) 
        {
        std::cerr << "Error opening file: " << export_path << std::endl;
        }
        else
        {
            outputFile << gpio_num_s ;
            outputFile.close();
            std::cout << "Data has been written to " << export_path << std::endl;
            sleep(1);
            Set_Direction();

        }
    }
}

void LED::Set_Direction(){

    dir_Path = gpio_Path + "/direction";
    std::ofstream outputFile(dir_Path);
    if (!outputFile.is_open()) 
    {
        std::cerr << "Error opening direction file: " << dir_Path << std::endl;
    }
    else
    {
        outputFile << "out" ;
        outputFile.close();
        std::cout << "Data has been written to " << dir_Path << std::endl;
     }
}

Std_Return LED::GPIO_ON() {
    Std_Return R_Value = Std_Return::STD_R_NOK;

    val_Path = gpio_Path + "/value";
    std::ofstream outputFile(val_Path);
    if (!outputFile.is_open()) 
    {
        std::cerr << "Error opening value file: " << val_Path << std::endl;
    }
    else
    {
        outputFile << "1" ;
        outputFile.close();
        std::cout << "Data has been written to " << val_Path << std::endl;
     }
}

Std_Return LED::GPIO_OFF() {
    Std_Return R_Value = Std_Return::STD_R_NOK;

    val_Path = gpio_Path + "/value";
    std::ofstream outputFile(val_Path);
    if (!outputFile.is_open()) 
    {
        std::cerr << "Error opening value file: " << val_Path << std::endl;
    }
    else
    {
        outputFile << "0" ;
        outputFile.close();
        std::cout << "Data has been written to " << val_Path << std::endl;
     }
}

Std_Return GPIO_Value(){
    
}