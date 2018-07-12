#!/bin/sh
docker-compose run qmk && sudo teensy --mcu=atmega32u4 -w -v .build/ergodox_ez_kajisha.hex
