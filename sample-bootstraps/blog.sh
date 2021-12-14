tmux neww -n blog

tmux split-window -h
tmux resize-pane -t 0 -x 50

tmux send-keys -t 0 'cd ~/blog' C-m
tmux send-keys -t 0 'pkill zola; zola serve --drafts' C-m

tmux send-keys -t 1 'cd ~/blog' C-m
tmux send-keys -t 1 'nvim -c ":Files"' C-m

tmux select-pane -t 1
