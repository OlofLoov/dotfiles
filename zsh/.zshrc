# =========================================
# Main Zsh configuration
# =========================================

# Load environment variables
if [ -f "$HOME/.dotfiles/zsh/env.zsh" ]; then
    source "$HOME/.dotfiles/zsh/env.zsh"
fi

# Load prompt settings
if [ -f "$HOME/.dotfiles/zsh/prompt.zsh" ]; then
    source "$HOME/.dotfiles/zsh/prompt.zsh"
fi

# Load aliases
if [ -f "$HOME/.dotfiles/zsh/aliases.zsh" ]; then
    source "$HOME/.dotfiles/zsh/aliases.zsh"
fi

# Load completions
if [ -f "$HOME/.dotfiles/zsh/completions.zsh" ]; then
    source "$HOME/.dotfiles/zsh/completions.zsh"
fi

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"  # Default; prompt.zsh can override
plugins=(git kubectl)

# Load Oh My Zsh
if [ -f "$ZSH/oh-my-zsh.sh" ]; then
    source "$ZSH/oh-my-zsh.sh"
fi

export PATH="$HOME/.dotfiles/bin:$PATH"

