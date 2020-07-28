# https://github.com/pacroy/bash-alias/tmux.sh
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

# Update tmux
update_tmux() {
    curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/tmux.sh -o ~/tmux.sh
    source ~/tmux.sh
}