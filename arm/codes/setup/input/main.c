//Code by G V V Sharma
//February 6, 2021
//Released under GNU/GPL

#include "pico/stdlib.h"

int main() {
    const uint LED_PIN = 25;//Onboard LED
    const uint BUTTON_GPIO = 0;//GP 0 pin
//Initialising the pins
    gpio_init(LED_PIN);
    gpio_init(BUTTON_GPIO);

//Declaring pins as input/output
    gpio_set_dir(LED_PIN, GPIO_OUT);
    gpio_set_dir(BUTTON_GPIO, GPIO_IN);

    // The following command is to ensure that GP0 is by default 1

    gpio_pull_up(BUTTON_GPIO);

    while (true) {

//If GP0 = 0, LED off, otherwise on
	if (gpio_get(BUTTON_GPIO)) {
        	gpio_put(LED_PIN, 1);
	}	else {
        	gpio_put(LED_PIN, 0);
	}
    }
}

