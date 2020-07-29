# https://github.com/pacroy/bash-alias/install_tmux.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/tmux.sh -o ~/tmux.sh
echo -en "\nsource ~/tmux.sh\nexport PACROY_TMUX=true\n" >> ~/.bashrc
source ~/tmux.sh