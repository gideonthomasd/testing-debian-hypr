#!/bin/bash

sudo apt install golang libglib2.0-dev libcairo-gobject2 libcairo2-dev libwebkit2gtk-4.0-dev -y
sudo apt install libgtk-layer-shell-dev libgtk-layer-shell0 g++ gcc libpng-tools build-essential -y

git clone https://github.com/nwg-piotr/nwg-look
cd nwg-look
make build
sudo make install
cd ..

git clone https://github.com/nwg-piotr/nwg-drawer
cd nwg-drawer
make get
make build
sudo make install 
cd ..

git clone https://github.com/nwg-piotr/nwg-bar
cd nwg-bar
make get
make build
sudo make install 
cd ..

sudo apt install python3-setuptools python3-i3ipc -y
git clone https://github.com/nwg-piotr/nwg-displays
cd nwg-displays
sudo ./install.sh
cd ..

#cd config
mkdir -p ~/.config/nwg-bar
#mv ~/.config/nwg-bar ~/.config/nwg-bar-old
cd nwg-bar-init
cp -r * ~/.config/nwg-bar
cd ..

