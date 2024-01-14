#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mText Editor\e[0m\n\n"

sudo nala install -y neovim

echo "END NEOVIM"

# echo "START VSCODE"

# # Visual Studio Code
# # Link:
# # https://code.visualstudio.com/docs/setup/linux

# sudo nala update

# sudo nala install wget gpg
# wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
# sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
# sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
# rm -f packages.microsoft.gpg

# sudo nala install apt-transport-https
# sudo nala update
# sudo nala install code # or code-insiders

# echo "END VSCODE"


# geany ide
# sudo nala install -y geany geany-plugin-addons geany-plugin-git-changebar geany-plugin-overview geany-plugin-spellcheck geany-plugin-treebrowser geany-plugin-vimode 

# Simple text editor forked from Leafpad
# sudo nala install -y l3afpad

exit
