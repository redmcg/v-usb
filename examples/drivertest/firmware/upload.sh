#!/usr/bin/env bash

avrdude -v -patmega328p -carduino -P/dev/ttyACM0 -b115200 -D -Uflash:w:main.elf:e
