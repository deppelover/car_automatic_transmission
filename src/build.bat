@echo off
gcc -O2 -Wall -Wextra -shared -o car_automatic_transmission.dll car_automatic_transmission.c car_automatic_transmission.def -static -lkernel32 -lm
