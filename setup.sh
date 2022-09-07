#!/usr/bin/env bash -e -x

rm -rf /etc/bash.bashrc
rm -rf /etc/profile
rm -rf ~/.bashrc
rm -rf ~/.profile
rm -rf ~/.zshrc

cd ~
gh repo clone justincampbell/.dotfiles
(cd .dotfiles && ./install.sh)

