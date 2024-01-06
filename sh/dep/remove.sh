#!/usr/bin/env bash

# printf "\e[1;32m _____________________________________________________________________________  \e[0m\n\n"
# printf "\e[1;32m Remove Mozilla Firefox                                                         \e[0m\n\n"
# sudo nala remove firefox-esr -y

# printf "\e[1;32m _____________________________________________________________________________  \e[0m\n\n"
# printf "\e[1;32m Remove Evince                                                                  \e[0m\n\n"
# sudo apt-get remove evince-common -y
# sudo apt-get remove evince -y

# printf "\e[1;32m _____________________________________________________________________________  \e[0m\n\n"
# printf "\e[1;32m Remove Rhythmbox                                                               \e[0m\n\n"
# echo "https://techpiezo.com/linux/remove-a-package-without-removing-its-dependencies-in-ubuntu/"
# sudo dpkg -r --force-depends rhythmbox-plugins        # have issues
# sudo dpkg -r --force-depends rhythmbox        # have issues

printf "\e[1;32m _____________________________________________________________________________  \e[0m\n\n"
printf "\e[1;32m Auto Remove                                                                    \e[0m\n\n"
sudo nala autoremove

exit