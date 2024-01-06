#!/usr/bin/env bash

echo "START EXA"

sudo nala install -y exa

# replace ls command in .bashrc file with line below
# alias ls='exa -al --long --header --color=always --group-directories-first'

echo "END EXA"