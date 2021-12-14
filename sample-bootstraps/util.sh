tmux neww -n util

tmux send-keys -t 0 'cd ~' C-m

tmux split-window -h

tmux send-keys -t 0 'neomutt' C-m
tmux send-keys -t 1 'khal interactive' C-m

tmux select-pane -t 1
