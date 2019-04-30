#!/bin/bash

# W1-GPIO - One-wire Interface
# This requies a 4.7kohm pull-up resistor connected between the GPIO pin and 3.3V supply (e.g., pin 1 and 17) 
echo "dtoverlay=w1-gpio" >> /boot/config.txt

sudo reboot

