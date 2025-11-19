#!/usr/bin/env bash
set -e

REPO_URL="https://github.com/OlofLoov/dotfiles.git"

echo "📦 Installing dotfiles..."

# Clone repo if missing
if [ ! -d "$HOME/.dotfiles" ]; then
	    git clone "$REPO_URL" "$HOME/.dotfiles"
fi

# Symlink zshrc
ln -sf "$HOME/.dotfiles/zsh/zshrc" "$HOME/.zshrc"
ln -sf "$HOME/.dotfiles/zsh/env.zsh" "$HOME/.zprofile"

# Git
ln -sf "$HOME/.dotfiles/git/gitconfig" "$HOME/.gitconfig"
ln -sf "$HOME/.dotfiles/git/gitignore_global" "$HOME/.gitignore_global"

# Local bin
mkdir -p "$HOME/.local/bin"
for f in "$HOME/.dotfiles/bin/"*; do
	    ln -sf "$f" "$HOME/.local/bin/$(basename "$f")"
    done

    echo "✔ Installation complete."
    echo "Run: exec zsh"

