#!/bin/bash

# update #
sudo apt update

# install depands #
sudo apt install -y git curl zsh tmux

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install docker #
sh -c "$(curl -fsSL https://get.docker.com)"


