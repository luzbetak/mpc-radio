#!/bin/bash
#
# https://www.internet-radio.com/stations/ambient/page3
mpc clear

mpc add http://centova.wlservices.org:8010/autodj               # Milano Lounge 
mpc add http://hirschmilch.de:7000/stream/3/                    # Hirschmilch Chillout 
mpc add https://streamssl.chilltrax.com:80/stream/1/            # Chilltrax - The World's Chillout Channel 
mpc add http://51.161.115.200:8012/stream/1/                    # DIMENSIONE RELAX 
mpc add http://5.39.82.157:8054/stream/1/                       # Radio Play Emotions - Music for work and relax 

mpc rm chillout 
mpc save chillout 
mpc random off 
mpc play


