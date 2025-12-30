#!/usr/bin/env bash
#tmux display -p "tmux-metaphile.sh running..."
tmux run-shell '$TMUX_ROOT/plugins/tmux-clockette/scripts/tmux-clockette.sh'
