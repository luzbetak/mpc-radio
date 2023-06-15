#!/bin/bash
#
# https://www.internet-radio.com/stations/ambient/page3
mpc clear

mpc add http://secureonair.krone.at/kronehit-hd.mp3       # Kronehit HD
mpc add http://raj.krone.at/kronehit-ultra-hd.aac         # Kronehit HD

# mpc add http://live.antenne.at/ak                         # Antenne AK 
# mpc add http://live.antenne.at/cra                        # Antenne Cra
# mpc add http://live.antenne.at/ost                        # Antenne Ost 
# mpc add http://live.antenne.at/sun                        # Antenne Sun
# mpc add http://orf-live.ors-shoutcast.at/oe3-q2a          # Hitradio Ö3  
# mpc add http://live.antenne.at/chr                        # Antenne Chr

mpc rm austria
mpc save austria
mpc random on
mpc play


