#!/bin/bash
#     _           _        _ _                    _                         
#    (_)_ __  ___| |_ __ _| | |  _ __   __ _  ___| | ____ _  __ _  ___  ___ 
#    | | '_ \/ __| __/ _` | | | | '_ \ / _` |/ __| |/ / _` |/ _` |/ _ \/ __|
#    | | | | \__ \ || (_| | | | | |_) | (_| | (__|   < (_| | (_| |  __/\__ \
#    |_|_| |_|___/\__\__,_|_|_| | .__/ \__,_|\___|_|\_\__,_|\__, |\___||___/
#                               |_|                         |___/           
# packages that can be installed with pacman
sudo pacman -S ranger eog google-chrome-stable discord yay rofi figlet

# packages that can be installed with yay (user repo)
yay -S i3lock-color xournalapp-git foliate-git polybar deepin-screenshot-copy-patch 

# packages that are installed using pip
pip3 install pywal
pip3 install --user mps-youtube
pip install powerline-status

# packages that need to curled
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# packages that can be removed that come pre-installed (manjaro-i3 community)
sudo pacman -R bluemoon mousepad arandr pcmanfm gimp i3status-manjaro

# packages that need to be installed directly from github
# betterlock
cd .vim; git clone https://github.com/sentientmachine/Pretty-Vim-Python.git

# Since this hasn't been tested maybe check if this packages got installed or deleted, if not just do it manually.
