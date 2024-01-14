#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mDisplay Manager/Console Manager\e[0m\n\n"

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


#######################################################################################################


# Install Lightdm Console Display Manager
# sudo apt install -y lightdm lightdm-gtk-greeter-settings slick-greeter
# sudo systemctl enable lightdm
# echo 'greeter-session=slick-greeter' >>  sudo tee -a /etc/lightdm/lightdm.conf
# echo 'greeter-hide-user=false' >>  sudo tee -a /etc/lightdm/lightdm.conf


exit
