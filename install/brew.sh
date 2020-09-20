# Update Homebrew, formulae, and packages
brew update
brew upgrade

# Install packages
apps=(
    bash-completion
    dockutil
    git
    peco
    tmux
    tree
    vim
    wget
)

brew install "${apps[@]}"