#!/bin/zsh
export PATH="$HOME/.dotfiles/bin:$PATH"

echo "⚡ Running first-time setup..."

for script in "$HOME/.dotfiles/zsh/tools/"*.zsh; do
    echo "▶ Running $(basename "$script")..."
    source "$script"
done

touch "$HOME/.first_run_complete"
echo "✨ Setup complete."

ln -s "$HOME/.dotfiles/zsh/.zshrc" "$HOME/.zshrc"


