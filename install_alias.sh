# https://github.com/pacroy/bash-alias/install_alias.sh
#!/bin/bash
set -e

curl -sS https://raw.githubusercontent.com/pacroy/bash-alias/master/alias.sh -o ~/alias.sh
chmod +x ~/alias.sh
echo "\nsource ~/alias.sh" >> .bashrc