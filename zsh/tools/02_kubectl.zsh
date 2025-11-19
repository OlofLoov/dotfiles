#!/bin/zsh
echo "📦 Installing kubectl..."
mkdir -p "$HOME/.dotfiles/bin"
curl -Lo "$HOME/.dotfiles/bin/kubectl" \
  "https://dl.k8s.io/release/$(curl -Ls https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x "$HOME/.dotfiles/bin/kubectl"
sudo ln -sf "$HOME/.dotfiles/bin/kubectl" /usr/local/bin/kubectl
