#!/bin/bash
export XDG_CONFIG_HOME="$HOME"/.config

curl -o "$HOME/.zshrc" https://raw.githubusercontent.com/raulbrennersc/dotfiles/main/.zshrc

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install fzf ripgrep neovim

git clone --depth 1 https://github.com/NvChad/NvChad ~/.config/nvchad
git clone --depth 1 https://github.com/LazyVim/starter ~/.config/lazyvim

curl -s https://ohmyposh.dev/install.sh | bash -s


