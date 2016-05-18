#!/bin/bash

i=0 # there is one CPU on BegaleBone only

echo "Get CPU frequency of BeagleBone"

echo -n "CPU0 Frequency = "
cat /sys/devices/system/cpu/cpu$i/cpufreq/cpuinfo_cur_freq
