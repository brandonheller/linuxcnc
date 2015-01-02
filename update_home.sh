#!/bin/sh
# Script to update HOME values within an .ini file.
CONFIG=configs/ARM.BeagleBone.CRAMPS/CRAMPS.lineardelta.ini
sed -i "s/^HOME =  .*$/HOME =  $1/g" $CONFIG
sed -i "s/^HOME_OFFSET =  .*$/HOME_OFFSET =  $1/g" $CONFIG
