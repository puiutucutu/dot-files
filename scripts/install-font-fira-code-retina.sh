#!/bin/bash

# download the font
cd ~/Downloads
curl -s -L https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Retina.ttf?raw=true > FiraCode-Retina.ttf

# install the font by moving it to the font folder
# to install fonts for all users, copy to `/usr/share/fonts` instead
mv "FiraCode-Retina.ttf" -t ~/.local/share/fonts

# reload font cache
fc-cache
