#!/bin/bash

# Render the colors
estilo render

# This will put vim colors in the right place for my personal testing
cp colors/spaceduck.vim $HOME/dotfiles/.config/nvim/colors
echo "COPIED ./colors/spaceduck.vim -> $HOME/dotfiles/.config/nvim/colors && ../colors "

# This will put the lightline in the right place for my personal testing
cp ./autoload/lightline/colorscheme/spaceduck.vim $HOME/dotfiles/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/
echo "COPIED LIGHTLINE FOR PERSONAL USE"
