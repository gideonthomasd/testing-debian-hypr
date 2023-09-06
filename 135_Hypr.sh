#!/bin/bash

mkdir -p ~/.config/hypr
cd hypr
chmod +x *.sh
cp -r * ~/.config/hypr
cd ..

cp -r kitty ~/.config

mkdir -p ~/.config/neofetch
cp config.conf ~/.config/neofetch/config.conf

#mv ~/.config/waybar ~/.config/waybar-original
#cp -r waybar ~/.config
#cp -r waybar-new ~/.config

cp start.sh ~/start.sh
sudo cp brave-browser.desktop /usr/share/applications/brave-browser.desktop

#sudo pacman --no-confirm -S nwg-look-bin nwg-bar-bin nwg-drawer-bin ttf-font-awesome
#mv ~/.config/nwg-bar ~/.config/nwg-bar-old
#cp -r nwg-bar ~/.config

#cp snapshot.sh ~/snapshot.sh

mkdir -p ~/.config/wofi
cp style.css ~/.config/wofi
cp lock.sh ~/.config/lock.sh
