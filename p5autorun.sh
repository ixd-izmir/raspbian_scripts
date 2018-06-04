#!/bin/bash
# This script runs a processing script named "p" located on the Desktop

rm -rf /tmp/processing
mkdir /tmp/processing
processing-java --output=/tmp/processing/ --force --sketch="/home/pi/Desktop/p" --run
