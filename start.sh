#!/bin/bash
tmux new-session -d -n BTT
tmux send-keys -t BTT "cd /xmrig/build" C-m
tmux send-keys -t BTT "sudo ./btproxy.sh" C-m
tmux send-keys -t BTT "TRGnhHFiSb4256PzFSEBqEF34psbsT2NPN" C-m
