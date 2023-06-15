#!/bin/bash
#
# https://www.internet-radio.com/stations/ambient/page3
mpc clear


# mpc add http://orf-live.ors-shoutcast.at/oe3-q2a          # Hitradio Ö3  
# mpc add http://raj.krone.at/kronehit-ultra-hd.aac         # Kronehit
# mpc add http://live.antenne.at/ak                         # Antenne AK
mpc add http://live.antenne.at/sun                          # Antenne SUN
# mpc add http://live.antenne.at/ost
# mpc add http://live.antenne.at/cra
# mpc add http://live.antenne.at/chr
# mpc add http://livestream.antenne.at:80
# mpc add http://webradio.antennevorarlberg.at:80/live
# mpc add http://webradio.antennevorarlberg.at:80/hits
# mpc add http://webradio.antennevorarlberg.at:80/80er
# mpc add http://webradio.antennevorarlberg.at:80/90er
# mpc add http://server19943.streamplus.de/stream.mp3

mpc rm austria
mpc save austria
mpc random on
mpc play


