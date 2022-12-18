#!/usr/bin/bash
dir="$(find $HOME/dev/ -type d | fzf)"
cd "$dir"
tmux new  "nvim +Ex"
