#!/bin/bash
ln -s `pwd`/nvim ~/.config/nvim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
