#!/bin/bash
export XDG_CONFIG_HOME="$HOME"/.config

curl -o "$HOME/.zshrc" https://raw.githubusercontent.com/raulbrennersc/dotfiles/main/.zshrc
curl -o "$HOME/.gitconfig" https://raw.githubusercontent.com/raulbrennersc/dotfiles/main/.gitconfig

cp "$PWD/.tmux.conf" "$HOME"/.tmux.conf

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install fzf ripgrep neovim tmux oh-my-posh

git clone https://github.com/NvChad/starter ~/.config/nvchad
git clone https://github.com/LazyVim/starter ~/.config/lazyvim

