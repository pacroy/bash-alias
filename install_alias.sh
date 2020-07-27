# https://github.com/pacroy/bash-alias/install_alias.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/alias.sh -o ~/alias.sh
echo -en "\nsource ~/alias.sh" >> ~/.bashrc