
curl -Lo "$HOME/.dotfiles/bin/k9s.tar.gz" https://github.com/derailed/k9s/releases/download/v0.50.6/k9s_Linux_amd64.tar.gz
tar -xzf "$HOME/.dotfiles/bin/k9s.tar.gz" -C "$HOME/.dotfiles/bin"
chmod +x "$HOME/.dotfiles/bin/k9s"
sudo ln -sf "$HOME/.dotfiles/bin/k9s" /usr/local/bin/k9s
rm -f "$HOME/.dotfiles/bin/k9s.tar.gz"
