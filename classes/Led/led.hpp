#ifndef _LED_H_
#define _LED_H_

#include "../GPIO/gpio.hpp"

class LED : public GPIO {

    public:

        LED(int pin_num);


        Std_Return GPIO_ON() override {

        }
        Std_Return GPIO_OFF() override {

        }
        Std_Return GPIO_Toggle() override{

        }
        Std_Return GPIO_Value() override {

        }

    private:
        int gpio_num;    
};

#endif _LED_H_