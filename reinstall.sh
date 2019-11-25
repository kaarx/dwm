#!/bin/sh
rm config.h
make
sudo make install
pkill --signal HUP dwm

