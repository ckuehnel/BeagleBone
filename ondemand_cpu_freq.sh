#!/bin/bash

echo "Set CPU frequency of BeagleBone ondemand"

echo ondemand >  /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

echo -n "CPU0 Frequency = "
cat /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq
