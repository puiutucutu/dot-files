#!/bin/bash

# sends active window to the back (replicate Windows behaviour)
gsettings set org.cinnamon.desktop.keybindings.wm lower "['<Ctrl>Escape']"
