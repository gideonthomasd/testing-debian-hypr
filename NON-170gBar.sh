#!/bin/bash

git clone https://github.com/scorpion-26/gBar --recursive
cd gBar
meson setup build
ninja -C build && sudo ninja -C build install

cd data 
mkdir -p ~/.config/gBar
cp config ~/.config/gBar/config
