# https://github.com/pacroy/bash-alias/install_tmux.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/tmux.sh -o ~/alias.sh
echo -en "\nsource ~/tmux.sh" >> ~/.bashrc