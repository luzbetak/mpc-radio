#!/bin/bash
#
# https://www.internet-radio.com/stations/techno/page2
mpc clear

mpc add http://stream.funradio.sk:8000/fun128.mp3
mpc add http://live.slovakradio.sk:8000/Slovensko_256.mp3
mpc add http://live.slovakradio.sk:8000/Devin_256.mp3



mpc save slovakia 
mpc play


