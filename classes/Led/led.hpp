#ifndef _LED_H_
#define _LED_H_

//---------------------------- Include Section --------------------------------
#include "../GPIO/gpio.hpp"

//---------------------------- Macroes Section --------------------------------
#define PATH_EXPORT         "/sys/class/gpio/export"
#define PATH_DIRECTION      "/sys/class/gpio/gpio2/direction"
#define PATH_VALUE          "/sys/class/gpio/gpio2/value"

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
        std::string dir_Path =  "/sys/class/gpio" ;

        Std_Return Set_Direction() ;
};

#endif _LED_H_