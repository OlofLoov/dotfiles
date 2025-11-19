curl -s https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh | bash
chmod +x kustomize
mv kustomize "$HOME/.dotfiles/bin/kustomize"
sudo ln -sf "$HOME/.dotfiles/bin/kustomize" /usr/local/bin/kustomize


