# ____  _____    _    ____  __  __ _____ 
#|  _ \| ____|  / \  |  _ \|  \/  | ____|
#| |_) |  _|   / _ \ | | | | |\/| |  _|  
#|  _ <| |___ / ___ \| |_| | |  | | |___ 
#|_| \_\_____/_/   \_\____/|_|  |_|_____|

Setup for fresh linux install
to get all our basic applications:                             
You already know you will be running some kind of Arch based system so: sudo pacman -S 
{
betterlockscreen
i3lock-color
deepin-screenshot-copy-patch
}

Files to upload to Git:
{
/etc/lightdm/slim-greeter.conf
~/.zshrc
~/.Xresources
~/scripts
~/.i3.config
~/readme.txt
~/.config/polybar/config
~/.config/polybar/install.sh
~/.config/rofi/config
~/.vim
}

Next task - set pywal for i3 and polybar look at wiki in github
 conky
vim configuration
lock screen when in sleep and when closing the laptop make sure laptop doesn't suspend

so I don't know how to configure pywal properly so far what I know I need is to get the color
scheme it generated into .Xresources, I had to do that manually, the color scheme is in 
.cache/wal/schemes, actually rofi is setup probably only thing I need to change manually is polybar and i3

# additional information
this only applies if using a laptop
go to /etc/default/grub .... add or edit GRUB_CMDLINE_LINUX_DEFAULT="quiet splash snd_hda_intel.dmic_detect=0"
