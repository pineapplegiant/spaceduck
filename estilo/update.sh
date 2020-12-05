#!/bin/bash

# Render the colors
estilo render

# This will put vim colors in the right place for my personal testing
cp colors/spaceduck.vim $HOME/dotfiles/.config/nvim/colors
echo "COPIED ./colors/spaceduck.vim -> $HOME/dotfiles/.config/nvim/colors && ../colors "

# Move to outer folder for Production
cp colors/spaceduck.vim ../colors/
echo "COPIED ./colors/spaceduck.vim -> ../colors/"

#cp autoload/airline/themes/spaceduck.vim ~/.local/share/nvim/site/pack/git-plugins/start/vim-airline-themes/autoload/airline/themes/

# This will put the lightline in the right place for my personal testing
#cp ./autoload/lightline/colorscheme/spaceduck.vim $HOME/dotfiles/.config/nvim/plugged/lightline.vim/autoload/lightline/colorscheme/
#echo "COPIED LIGHTLINE FOR PERSONAL USE"

# Move Lightline & Airline outer folder for Production
cp autoload/lightline/colorscheme/spaceduck.vim ../autoload/lightline/colorscheme/
echo "COPIED LIGHTLINE to OUTER FOLDER FOR PRODUCTION"

cp autoload/airline/themes/spaceduck.vim ../autoload/airline/themes/
echo "COPIED AIRLINE to OUTER FOLDER FOR PRODUCTION"
