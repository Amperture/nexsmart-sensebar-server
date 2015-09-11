#!/bin/bash

/root/lightdisplay/display-time

/root/lightdisplay/display-outside-temp 

hcitool lescan --duplicates &
/root/lightdisplay/display-inside-temp &
sleep 10

