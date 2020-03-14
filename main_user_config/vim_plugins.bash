#! /bin/bash

## NERDTree Installation
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

## Airline Installation
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
vim -u NONE -c "helptags ~/.vim/pack/dist/start/vim-airline/doc" -c q

git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/pack/dist/start/vim-airline-themes
vim -u NONE -c "helptags ~/.vim/pack/dist/start/vim-airline-themes/doc" -c q


