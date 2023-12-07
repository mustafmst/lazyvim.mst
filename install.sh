#! /bin/bash

echo "Installing LazyVim.mst config"

[-f ~/.config/nvim ] && mv ~/.config/nvim ~/config/nvim.bak

mkdir -p ~/.config/nvim

pushd ~/.config/nvim

git clone https://github.com/mustafmst/lazyvim.mst.git .

popd
