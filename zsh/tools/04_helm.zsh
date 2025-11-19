curl -LO https://get.helm.sh/helm-v3.15.0-linux-amd64.tar.gz
tar -zxvf helm-v3.15.0-linux-amd64.tar.gz
chmod +x linux-amd64/helm
mv linux-amd64/helm "$HOME/.dotfiles/bin/helm"