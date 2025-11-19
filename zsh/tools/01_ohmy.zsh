if ! command -v zsh >/dev/null 2>&1; then
    echo "Zsh not found, installing..."
    sudo apt update && sudo apt install -y zsh
fi

if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "Installing Oh My Zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
fi