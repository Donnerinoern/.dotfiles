#!/bin/bash
cd ~
ln -s ~/.dotfiles/.gitconfig
ln -s ~/.dotfiles/.zshrc
ln -s ~/.dotfiles/.bashrc
ln -s ~/.dotfiles/.p10k.zsh

cd ~/.config
ln -s ~/.dotfiles/config/electron-flags.conf
ln -s ~/.dotfiles/config/sway
ln -s ~/.dotfiles/config/waybar
ln -s ~/.dotfiles/config/environment.d