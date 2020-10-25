# Update Homebrew, formulae, and packages
brew update
brew upgrade

# Install packages
apps=(
    bash-completion
    dockutil
    git
    nvm
    peco
    tmux
    tree
    vim
    wget
    yarn
)

brew install "${apps[@]}"
