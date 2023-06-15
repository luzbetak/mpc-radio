#!/bin/bash
#
# https://www.internet-radio.com/stations/techno/page2
mpc clear
mpc add http://199.233.234.34:25373/stream/1/ 
mpc add http://199.233.234.34:25373/stream/2/ 
mpc save brazil 
mpc random on
mpc play


