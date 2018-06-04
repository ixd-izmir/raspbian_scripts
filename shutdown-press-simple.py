#!/usr/bin/env python3
# This script monitors a button on pins 21 and GND to turn off the raspberry pi
from gpiozero import Button
import os
Button(21).wait_for_press()
os.system("sudo poweroff")
