# https://github.com/pacroy/bash-alias/tmux.sh
#!/bin/bash
set -e

# Open tmux
if [ -x "$(command -v tmux)" ]; then
  if ! { [[ "$TERM" == screen* ]] && [ -n "$TMUX" ]; } then
    tmux attach || tmux
  else
    if [ -x "/usr/lib/update-notifier/apt-check" ]; then
      /usr/lib/update-notifier/apt-check --human-readable
    fi
  fi
fi
