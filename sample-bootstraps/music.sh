# +---------------------------------+
# |            pulsemixer           |
# +---------------------------------+
# |                                 |
# |            spotify-tui          |
# |                                 |
# +---------------------------------+

tmux neww -n music

tmux split-window -v
tmux resize-pane -t 0 -y 10

tmux send-keys -t 0 'pulsemixer' C-m
tmux send-keys -t 1 'pkill spotifyd; spotifyd; spt' C-m

tmux select-pane -t 1
