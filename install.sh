#!/bin/bash

echo "Link tmux.conf"
sudo ln -s -f $HOME/tmux-config/tmux.conf $HOME/.tmux.conf

echo "Link tmux.conf.local"
sudo ln -s -f $HOME/tmux-config/tmux.conf.local $HOME/.tmux.conf.local
