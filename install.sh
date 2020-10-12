#!/bin/sh
set -e

cd ~/.skyvim

echo 'set runtimepath+=~/.skyvim
 try
     source ~/.skyvim/vimrc/basic.vim
     source ~/.skyvim/vimrc/filetypes.vim
     source ~/.skyvim/vimrc/plugins.vim
     source ~/.skyvim/vimrc/mapping.vim
     source ~/.skyvim/vimrc/extension.vim

     source ~/.skyvim/vimrc/local.vim
     source ~/.skyvim/vimrc/test.vim
 catch
 endtry' > ~/.vimrc

echo "Installed Vim configuration successfully! Enjoy :-)"
