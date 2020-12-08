#!/bin/bash

# TODO: Add support for mac vs ubuntu


# Install Stow, Neofetch, Tmux
sudo apt-get install stow
sudo apt-get install neofetch
sudo apt-get install tmux

# Zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
