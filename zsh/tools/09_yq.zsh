wget https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -O "$HOME/.dotfiles/bin/yq"
chmod +x "$HOME/.dotfiles/bin/yq"
sudo ln -sf "$HOME/.dotfiles/bin/yq" /usr/local/bin/yq
