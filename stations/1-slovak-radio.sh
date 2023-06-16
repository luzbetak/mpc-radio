#!/bin/bash
#
# https://www.internet-radio.com/stations/techno/page2
mpc clear

mpc add http://stream.funradio.sk:8000/fun128.mp3
mpc add http://live.slovakradio.sk:8000/FM_256.mp3
mpc add http://live.slovakradio.sk:8000/Slovensko_256.mp3
mpc add http://live.slovakradio.sk:8000/Devin_256.mp3
mpc add https://stream.expres.sk/128.mp3                    # Rádio Expres Bratislava, Slovakia
mpc add https://stream.radiovlna.sk/vlna-hi.mp3             # Rádio Vlna Slovakia Bratislava

mpc rm slovakia 
mpc save slovakia 
mpc random off 
mpc play


