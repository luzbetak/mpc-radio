#!/bin/bash
#
# https://www.internet-radio.com/stations/techno/page2
mpc clear
mpc add http://62.149.196.16:8888/stream/1/ 
mpc add http://s10.voscast.com:9574/stream/1/ 
mpc add http://cast4.my-control-panel.com:7062/autodj 
mpc save ambient 
mpc random on
mpc play


