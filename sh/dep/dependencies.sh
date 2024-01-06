#!/usr/bin/env bash
printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mDEPENDENCIES\e[0m\n\n"

# xorg display server installation
# sudo nala install -y xorg xbacklight xbindkeys xinput

# PACKAGE INCLUDES build-essential.
sudo nala install -y build-essential

# Network File Tools/System Events
sudo nala install -y dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends xfce4-power-manager

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

# For Ly Display Manager
sudo nala install libpam0g-dev libxcb-xkb-dev

# Thunar
sudo nala install -y thunar thunar-archive-plugin thunar-volman file-roller

# Tree
sudo nala -y install tree

# Neofetch
sudo nala install -y neofetch

# Desktop background browser/handler 
#sudo nala install -y feh
 
# Packages needed for window manager installation
# sudo nala install -y picom dunst libnotify-bin unzip zip


# Fonts and icons for now
#sudo nala install -y fonts-recommended fonts-ubuntu fonts-font-awesome fonts-terminus

# my favs
# sudo nala install -y numlockx geany geany-plugin-addons geany-plugin-git-changebar geany-plugin-overview geany-plugin-spellcheck geany-plugin-treebrowser geany-plugin-vimode scrot evince pdfarranger transmission-gtk gimp obs-studio mkvtoolnix-gui
# sudo nala install -y mpv figlet qimgv l3afpad galculator redshift cpu-x galculator ghostwriter udns-utils whois curl

########################################################
# End of script for default config
#

## These two scripts will install nerdfonts and copy my configuration files into the ~/.config directory
## Configuration uses 

# bash ~/bookworm-scripts/resources/nerdfonts.sh

# \cp ~/bookworm-scripts/resources/.bashrc ~
exit