#!/bin/bash

# CPU TEMP MONITOR
# CTRL-C TO STOP
# WRITTEN BY BRIAN HECKATHORNE - ME@GODFEAR.ORG 
# Modified by Richard St-Pierre - inspire.logicsupply.com
# Simple script for monitoring the CPU temp on a BeagleBone Black running Debian
  
for (( ; ; ))
do
  echo -n "CPU Temp [Celsius]: "
  cat /sys/class/hwmon/hwmon0/device/temp1_input | sed 's/...$//'
  sleep 2
done