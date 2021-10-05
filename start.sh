#!/bin/bash
tmux new-session -d -n bttt
tmux send-keys -t bttt "cd /xmrig/build" C-m
tmux send-keys -t bttt "sudo ./btproxy.sh" C-m
tmux send-keys -t bttt "TRGnhHFiSb4256PzFSEBqEF34psbsT2NPN" C-m
