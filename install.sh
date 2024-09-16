#!/bin/bash

echo "Link tmux.conf"
sudo ln -s -f ~/tmux-config/tmux.conf ~/.tmux.conf

echo "Link tmux.conf.local"
sudo ln -s -f ~/tmux-config/tmux.conf.local ~/.tmux.conf.local

# Append aliases to .bashrc
echo '# Tmux'
echo 'alias tns="tmux new -s"' >> ~/.bashrc
echo 'alias tl="tmux ls"' >> ~/.bashrc
echo 'alias ta="tmux attach -t"' >> ~/.bashrc
echo 'alias tk="tmux kill-session -t"' >> ~/.bashrc

# Notify the user to reload .bashrc
echo "Aliases added to .bashrc. Please run 'source ~/.bashrc' to apply changes."
