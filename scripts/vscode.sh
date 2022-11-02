#!/usr/bash

cp ./configs/vscode/settings.json ~/.config/Code/User/settings.json
# code --list-extensions
cat ./configs/vscode/extensions.txt | xargs -L 1 code --install-extension
