#!/bin/bash

# TODO: Add support for mac vs ubuntu
sudo apt-get install stow
sudo apt-get install fastfetch
sudo apt-get install tmux

# Install zsh plugins
install_ohmyzh_plugin() {
    local GIT_REPO="$1"
    local PLUGIN_NAME="$2"
    local TARGET_DIR="${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/$PLUGIN_NAME"
    echo "Target Dir is $TARGET_DIR"
    if [ ! -d $TARGET_DIR ]; then
        echo git clone $GIT_REPO $TARGET_DIR
    fi
}

install_ohmyzh_plugin https://github.com/zsh-users/zsh-autosuggestions zsh-autosuggestions
install_ohmyzh_plugin https://github.com/MichaelAquilina/zsh-you-should-use.git zsh-you-should-use
install_ohmyzh_plugin https://github.com/superbrothers/zsh-kubectl-prompt.git zsh-kubectl-prompt
