# https://github.com/pacroy/bash-alias/install_tmux.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/tmux.sh -o ~/clouddrive/tmux.sh
echo -en "\nsource ~/clouddrive/tmux.sh\nPACROY_TMUX=true\n" >> ~/.bashrc
source ~/clouddrive/tmux.sh