#!/bin/sh
rm -rf ~/.vim_bak
rm -rf ~/.vimrc_bak
mv ~/.vim{,_bak}
mv ~/.vimrc{,_bak}
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd` ~/.vim
