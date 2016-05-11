#!/usr/bin/lua

print ("BeagleBone CPU Temperature")

f = assert(io.open(string.format("/sys/class/hwmon/hwmon0/device/temp1_input", "r")))
value = f:read("*n")
f:close()

io.write ("Actual temperature ", (value/1000), " grd C\n")

