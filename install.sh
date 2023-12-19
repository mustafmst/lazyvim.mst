#! /bin/bash

echo "Installing LazyVim.mst config"

test -d /home/$USER/.config/nvim && mv -f /home/$USER/.config/nvim /home/$USER/config/nvim.bak

test -d /home/$USER/.config/nvim && rm -rf /home/$USER/.config/nvim

mkdir -p /home/$USER/.config

git clone https://github.com/mustafmst/lazyvim.mst.git /home/$USER/.config/nvim

