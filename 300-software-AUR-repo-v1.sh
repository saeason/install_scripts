#!/bin/bash
#set -e

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/


sh AUR/install-temps-v*.sh

#sh AUR/install-brackets-v*.sh

sh AUR/install-insync-v*.sh
sh AUR/install-cool-retro-term-v*.sh
sh AUR/install-sublime-text-v*.sh

sh AUR/install-gradio-v*.sh
sh AUR/install-peek-v*.sh
sh AUR/install-radiotray-v*.sh
sh AUR/install-spotify-v*.sh

sh AUR/install-downgrade-v*.sh
sh AUR/install-neofetch-v*.sh
sh AUR/install-numix-circle-icon-theme-git-v*.sh
sh AUR/install-paper-icon-theme-git-v*.sh
sh AUR/install-screenkey-v*.sh

# these come last always

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
