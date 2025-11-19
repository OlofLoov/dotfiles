#!/bin/zsh
echo "📦 Installing kubectl..."
curl -Lo "$HOME/.dotfiles/bin/kubectl" \
  "https://dl.k8s.io/release/$(curl -Ls https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x "$HOME/.dotfiles/bin/kubectl"