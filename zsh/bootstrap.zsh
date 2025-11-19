#!/bin/zsh

echo "⚡ Running first-time setup..."
for script in "$HOME/.dotfiles/zsh/tools/"*.zsh; do
    echo "▶ Running $(basename "$script")..."
    source "$script"
done

touch "$HOME/.first_run_complete"
echo "✨ Installed all tools."

mv $HOME/.zshrc $HOME/.zshrc.backup
ln -s "$HOME/.dotfiles/zsh/.zshrc" "$HOME/.zshrc"