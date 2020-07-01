

# ===== BEGIN CUSTOM SCRIPT =====
# https://github.com/pacroy/bash-alias/tmux.sh
# Open tmux
if [ -x "$(command -v tmux)" ]; then
  if ! { [[ "$TERM" == screen* ]] && [ -n "$TMUX" ]; } then
    tmux
  else
    if [ -f "/usr/lib/update-notifier/apt-check" ]; then
      /usr/lib/update-notifier/apt-check --human-readable
    fi
  fi
fi
# ===== END CUSTOM SCRIPT =====