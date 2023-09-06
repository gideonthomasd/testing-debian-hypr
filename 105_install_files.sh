#!/bin/bash

sudo apt install xfce4-terminal waybar copyq blueman pcmanfm audacious wofi lxterminal thunar micro neofetch geany pulsemixer playerctl pamixer lxpolkit blueman spice-vdagent calcurse swaybg -y

sudo apt install python3-setuptools python3-i3ipc -y 

sudo apt install python3-json-tricks python3-requests python3-urllib3  -y

sudo bash -c "$(curl -fsSL https://pacstall.dev/q/install)"
pacstall -I yt-dlp

cp bashrc ~/.bashrc
cp starship.toml ~/.config/starship.toml


mkdir -p ~/.config/waybar
mkdir -p ~/.config/waybar-new

cd waybar
cp -r * ~/.config/waybar
cd ..
cd waybar-new
cp -r * ~/.config/waybar-new
cd ..

mkdir -p ~/.config/xfce4/xfconf/xfce-perchannel-xml/
cp xfce4-terminal.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-terminal.xml

echo "export WLR_NO_HARDWARE_CURSORS=1" >> ~/.profile
echo "export WLR_RENDERER_ALLOW_SOFTWARE=1" >> ~/.profile
