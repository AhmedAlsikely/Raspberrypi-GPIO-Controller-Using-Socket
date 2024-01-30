#ifndef _LED_H_
#define _LED_H_

//---------------------------- Include Section --------------------------------
#include "../GPIO/gpio.hpp"

//---------------------------- class Section --------------------------------

class LED : public GPIO {

    public:

        LED(int pin_num);


        Std_Return GPIO_ON() override ;
        Std_Return GPIO_OFF() override ;
        Std_Return GPIO_Toggle() override ;
        Std_Return GPIO_Value() override ;

    private:
        int gpio_num_i;
        std::string gpio_num_s;
        std::string gpio_Path =  "/sys/class/gpio" ;
        std::string export_path = "/sys/class/gpio/export";
        std::string dir_Path;
        std::string val_Path;
        void Set_Direction() ;
};

#endif _LED_H_