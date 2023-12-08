#! /bin/bash

echo "Installing LazyVim.mst config"

test -d ~/.config/nvim && mv -f ~/.config/nvim ~/config/nvim.bak

test -d ~/.config/nvim && rm -rf ~/.config/nvim

mkdir -p ~/.config

git clone https://github.com/mustafmst/lazyvim.mst.git ~/.config/nvim

