#!/usr/bin/env bash
set -e

REPO_URL="https://github.com/OlofLoov/dotfiles.git"

echo "📦 Installing dotfiles..."

# Clone repo if missing
if [ ! -d "$HOME/.dotfiles" ]; then
	    git clone "$REPO_URL" "$HOME/.dotfiles"
fi

mkdir -p "$HOME/.dotfiles/bin"

# Symlink zshrc
ln -sf "$HOME/.dotfiles/zsh/zshrc" "$HOME/.zshrc"
ln -sf "$HOME/.dotfiles/zsh/env.zsh" "$HOME/.zprofile"

source "$HOME/.dotfiles/zsh/bootstrap.zsh"

# Git
#ln -sf "$HOME/.dotfiles/git/gitconfig" "$HOME/.gitconfig"
#ln -sf "$HOME/.dotfiles/git/gitignore_global" "$HOME/.gitignore_global"
