#!/bin/sh
# @Author: Phu Hoang
# @Date:   2016-01-15 09:48:53
# @Last Modified by:   Phu Hoang
# @Last Modified time: 2016-01-15 10:51:44
if [ ! -f "$HOME/.vimrc" ]; then
    curl -o "$HOME/.vimrc" https://cdn.rawgit.com/hmphu/vimconfig/master/.vimrc
fi
echo "You DONE! Have a nice day ;)"