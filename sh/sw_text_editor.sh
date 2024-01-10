#!/usr/bin/env bash

echo "START NEOVIM"

sudo nala install neovim

echo "END NEOVIM"


#!/bin/bash
#Build prerequisites
sudo apt install ninja-build gettext cmake unzip curl

# clone
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
cd build && cpack -G DEB && sudo dpkg -i nvim-linux64.deb

# Retrieve https://github.com/junegunn/vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    
cp -r ./resources/nvim ~/.config/
nvim

#!/usr/bin/env bash

echo "START VSCODE"

# Visual Studio Code
# Link:
# https://code.visualstudio.com/docs/setup/linux

sudo nala update

sudo nala install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg

sudo nala install apt-transport-https
sudo nala update
sudo nala install code # or code-insiders

echo "END VSCODE"
