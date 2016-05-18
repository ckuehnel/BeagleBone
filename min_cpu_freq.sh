#!/bin/bash

i=0

echo "Set CPU frequency of BeagleBone to minimum"
echo powersave > /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor

echo -n "CPU$i Frequency = "
cat /sys/devices/system/cpu/cpu$i/cpufreq/cpuinfo_cur_freq

