curl -L https://github.com/fluxcd/flux2/releases/download/v2.3.0/flux_2.3.0_linux_amd64.tar.gz | tar -xzf -
chmod +x flux
mv flux "$HOME/.dotfiles/bin/flux"
sudo ln -sf "$HOME/.dotfiles/bin/flux" /usr/local/bin/flux
