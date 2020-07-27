# https://github.com/pacroy/bash-alias/install_tmux.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/tmux.sh -o ~/alias.sh
chmod +x ~/tmux.sh
echo "\nsource ~/tmux.sh" >> .bashrc