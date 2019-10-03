#!/bin/bash

# sends active window to the back when pressing `CTRL+ESC`
gsettings set org.cinnamon.desktop.keybindings.wm lower ['<Primary>Escape']
