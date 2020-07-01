

# ===== BEGIN CUSTOM SCRIPT =====
# https://github.com/pacroy/bash-alias/tmux.sh
# Open tmux
if [ -x "$(command -v tmux)" ]; then
  if ! { [ "$TERM" = "screen" ] && [ -n "$TMUX" ]; } then
    tmux
  fi
fi
# ===== END CUSTOM SCRIPT =====