#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom
echo "Downloading font"
wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf
echo "Installing font"
sudo cp {Monaco_Linux.ttf,YaHei.Consolas.1.12.ttf} /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Enjoy"
