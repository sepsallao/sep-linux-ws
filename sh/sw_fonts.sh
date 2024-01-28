#!/bin/bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mFonts\e[0m\n\n"

# # Fonts and icons for now
# sudo nala install -y fonts-recommended fonts-ubuntu fonts-font-awesome fonts-terminus

# nerdfonts
mkdir ~/.local/share/fonts

cd /tmp
fonts=( 
"FiraCode" 
"Go-Mono" 
"Hack" 
"Inconsolata" 
"Iosevka" 
"JetBrainsMono" 
"Mononoki" 
"RobotoMono" 
"SourceCodePro" 
)

for font in ${fonts[@]}
do
    wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/$font.zip
    unzip $font.zip -d $HOME/.local/share/fonts/$font/
    rm $font.zip
done
fc-cache

exit
