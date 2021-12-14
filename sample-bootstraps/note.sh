tmux neww -n wiki
tmux send-keys -t 0 "cd ~/wiki; nvim -c 'Goyo 150 | WikiIndex'" C-m
