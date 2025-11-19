curl -LO https://github.com/getsops/sops/releases/download/v3.10.2/sops-v3.10.2.linux.amd64
chmod +x sops-v3.10.2.linux.amd64
mv sops-v3.10.2.linux.amd64 "$HOME/.dotfiles/bin/sops"
sudo ln -sf "$HOME/.dotfiles/bin/sops" /usr/local/bin/sops
