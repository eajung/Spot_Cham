#!/bin/bash
# crontab -e
# */1* * * * sudo 'cd /home/pi/Documents/Spot_Cam/ && git pull'

# W1-GPIO - One-wire Interface
# This requies a 4.7kohm pull-up resistor connected between the GPIO pin and 3.3V supply (e.g., pin 1 and 17) 
sudo echo "dtoverlay=w1-gpio" >> /boot/config.txt

#sudo reboot

sudo modprobe w1-gpio
sudo modprobe w1-therm
cd /sys/bus/w1/devices
ls
cd 28-xxxx (change this to match what serial number pops up)
cat w1_slave