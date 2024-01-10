#!/usr/bin/env bash

echo "START LY"

# Needed packages
sudo apt install -y libpam0g-dev libxcb-xkb-dev

# Installation start here
cd 
git clone --recurse-submodules https://github.com/fairyglade/ly
cd ly
make
sudo make install installsystemd
sudo systemctl enable ly.service

## Configuration
## You can find all the configuration in `/etc/ly/config.ini`.
## The file is commented, and includes the default values.

echo "END LY"



# Install Lightdm Console Display Manager
# sudo apt install -y lightdm lightdm-gtk-greeter-settings slick-greeter
# sudo systemctl enable lightdm
# echo 'greeter-session=slick-greeter' >>  sudo tee -a /etc/lightdm/lightdm.conf
# echo 'greeter-hide-user=false' >>  sudo tee -a /etc/lightdm/lightdm.conf
