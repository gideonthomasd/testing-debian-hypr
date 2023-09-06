#!/bin/bash

mkdir -p ~/.icons
mkdir -p ~/.themes

cp -r Bibata-Modern-Ice ~/.icons/Bibata-Modern-Ice

tar -xzvf candy-icons.tar.gz
tar -xzvf Dracula.tar.gz
tar -xzvf Sweet-Dark.tar.gz
tar -xzvf kora.tar.gz


cp -r candy-icons ~/.icons/candy-icons
cp -r Dracula ~/.themes/Dracula
cp -r Sweet-Dark ~/.themes/Sweet-Dark
cp -r kora ~/.icons/kora

mkdir -p ~/.local/share/fonts
cd FiraCode
cp -r * ~/.local/share/fonts
cd ..
