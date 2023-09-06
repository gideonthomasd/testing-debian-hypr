#!/bin/bash

sudo apt install libc6:i386 libegl1:i386 libgbm1:i386 libgl1-mesa-dri:i386 libgl1:i386 steam-libs-amd64 steam-libs-i386:i386 
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo apt install ./steam.deb

###  $ SDL_VIDEODRIVER=x11 steam   #########
# or
###  Exec=env SDL_VIDEODRIVER=x11 /usr/bin/steam %U  in /usr/share/applications/steam.desktop
