#!/bin/sh
# @Author: Phu Hoang
# @Date:   2016-01-15 09:48:53
# @Last Modified by:   Phu Hoang
# @Last Modified time: 2016-01-15 10:08:07

if [ ! -d "$HOME/.vim" ] ; then
    mkdir "$HOME/.vim"
fi
if [ ! -d "$HOME/.vim/backups" ] ; then
    mkdir "$HOME/.vim/backups"
fi
if [ ! -d "$HOME/.vim/swaps" ] ; then
    mkdir "$HOME/.vim/swaps"
fi
if [ ! -d "$HOME/.vim/undo" ] ; then
    mkdir "$HOME/.vim/undo"
fi
if [ ! -f "$HOME/.vimrc" ]; then
    curl -o "$HOME/.vimrc" https://cdn.rawgit.com/hmphu/vimconfig/master/.vimrc
fi
echo "You DONE! Have a nice day ;)"