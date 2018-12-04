#!/bin/bash

i="1"
while [ $i -gt 0 ]
do
sudo echo 2 > /sys/class/leds/dell::kbd_backlight/brightness
   sleep .4
sudo echo 0 > /sys/class/leds/dell::kbd_backlight/brightness 
i=$[$i+1]
done
