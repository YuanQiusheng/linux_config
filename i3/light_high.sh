#!/bin/bash

var1=100 
var1=$(($var1 + $(cat /sys/class/backlight/intel_backlight/brightness)))
echo $var1 > /sys/class/backlight/intel_backlight/brightness
