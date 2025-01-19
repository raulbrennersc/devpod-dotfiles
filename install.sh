#!/bin/bash
export XDG_CONFIG_HOME="$HOME"/.config

curl -o "$HOME/.zshrc" https://raw.githubusercontent.com/raulbrennersc/dotfiles/main/.zshrc


sudo dnf install fzf ripgrep neovim -y

curl -s https://ohmyposh.dev/install.sh | bash -s


