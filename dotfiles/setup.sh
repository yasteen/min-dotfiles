#!/bin/bash

sudo apt update
sudo apt install tmux vim htop entr git

mkdir -p $HOME/dotfiles/
git clone git@github.com:yasteen/min-dotfiles.git $HOME/dotfiles/min-dotfiles --bare

echo 'if [ -f ~/.ext_bashrc ]; then
    . ~/.ext_bashrc
fi' >> $HOME/.bashrc

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/min-dotfiles.git --work-tree=$HOME'
config checkout

